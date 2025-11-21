.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1227:1\n118#2,4:1228\n118#2,4:1261\n118#2,4:1268\n118#2,4:1272\n118#2,4:1276\n530#3,2:1232\n35#3,3:1234\n532#3:1237\n151#3,2:1239\n35#3,5:1241\n153#3:1246\n533#3,2:1247\n39#3:1249\n535#3:1250\n35#3,5:1251\n35#3,5:1256\n1#4:1238\n69#5:1265\n70#6:1266\n22#7:1267\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n389#1:1228,4\n522#1:1261,4\n988#1:1268,4\n994#1:1272,4\n1000#1:1276,4\n455#1:1232,2\n455#1:1234,3\n455#1:1237\n456#1:1239,2\n456#1:1241,5\n456#1:1246\n455#1:1247,2\n455#1:1249\n455#1:1250\n483#1:1251,5\n500#1:1256,5\n564#1:1265\n564#1:1266\n564#1:1267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eB-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0011B[\u0008\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\n\u0010\u001eB[\u0008\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010!B[\u0008\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\"B[\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010#J9\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010F\u001a\u00020G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010KH\u0007\u00a2\u0006\u0004\u0008L\u0010MJM\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010F\u001a\u00020G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010K2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0008\u0002\u0010P\u001a\u00020Q\u00a2\u0006\u0004\u0008R\u0010SJU\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010V\u001a\u00020\u00102\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010K2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0008\u0002\u0010P\u001a\u00020Q\u00a2\u0006\u0004\u0008W\u0010XJ\u0016\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u0007J\u000e\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u0010J\u0015\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020a\u00a2\u0006\u0004\u0008b\u0010cJ%\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020<2\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020j\u00a2\u0006\u0004\u0008k\u0010lJ\u000e\u0010m\u001a\u00020<2\u0006\u0010n\u001a\u00020\u0007J\'\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020e2\u0006\u0010r\u001a\u00020p2\u0008\u0008\u0001\u0010s\u001a\u00020\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0016\u0010v\u001a\u00020\u00102\u0006\u0010n\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\rJ\u000e\u0010x\u001a\u00020y2\u0006\u0010n\u001a\u00020\u0007J\u000e\u0010z\u001a\u00020y2\u0006\u0010n\u001a\u00020\u0007J\u0015\u0010{\u001a\u00020e2\u0006\u0010n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u000e\u0010~\u001a\u00020<2\u0006\u0010n\u001a\u00020\u0007J\u000e\u0010\u007f\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u0007J\u0010\u0010\u0080\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0082\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0083\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0084\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0085\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0086\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0087\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u001b\u0010\u0089\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\rJ\u0010\u0010\u008b\u0001\u001a\u00020\r2\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0011\u0010\u008c\u0001\u001a\u00020C2\u0006\u0010n\u001a\u00020\u0007H\u0002J\u0011\u0010\u008d\u0001\u001a\u00020C2\u0006\u0010n\u001a\u00020\u0007H\u0002J\u0012\u0010\u008e\u0001\u001a\u00020C2\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0011\u0010/\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010,R\u0011\u00103\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010,R\u0011\u00105\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010,R\u0011\u00107\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010,R\u0011\u00109\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\'R\u0019\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010>\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraph;",
        "",
        "intrinsics",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "maxLines",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "<init>",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ellipsis",
        "",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "width",
        "",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIntrinsics",
        "()Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "getMaxLines",
        "()I",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "()F",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "didExceedMaxLines",
        "getDidExceedMaxLines",
        "()Z",
        "getWidth",
        "height",
        "getHeight",
        "firstBaseline",
        "getFirstBaseline",
        "lastBaseline",
        "getLastBaseline",
        "lineCount",
        "getLineCount",
        "placeholderRects",
        "Landroidx/compose/ui/geometry/Rect;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "paragraphInfoList",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "getParagraphInfoList$ui_text",
        "paint",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "decoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "paint-RPmYEkk",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "paint-LG529CI",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "paint-hn5TExg",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "end",
        "getLineForVerticalPosition",
        "vertical",
        "getOffsetForPosition",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getRangeForRect",
        "Landroidx/compose/ui/text/TextRange;",
        "rect",
        "granularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getRangeForRect-8-6BmAI",
        "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getBoundingBox",
        "offset",
        "fillBoundingBoxes",
        "",
        "range",
        "array",
        "arrayStart",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)[F",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "getParagraphDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getBidiRunDirection",
        "getWordBoundary",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "getCursorRect",
        "getLineForOffset",
        "getLineLeft",
        "lineIndex",
        "getLineRight",
        "getLineTop",
        "getLineBaseline",
        "getLineBottom",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "getLineEnd",
        "visibleEnd",
        "isLineEllipsized",
        "requireIndexInRange",
        "requireIndexInRangeInclusiveEnd",
        "requireLineIndexInRange",
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


# instance fields
.field private final didExceedMaxLines:Z

.field private final height:F

.field private final intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field private final lineCount:I

.field private final maxLines:I

.field private final paragraphInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final width:F


# direct methods
.method public static synthetic $r8$lambda$1y9Y1fbkq7do2_l1ksIW8NX3uqI(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes_8ffj60Q$lambda$19(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tXNxk0hJVkgQMTD64ZbabTc7upY(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/MultiParagraph;->getPathForRange$lambda$11(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/MultiParagraph;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 12
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "width"    # F
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p6, "placeholders"    # Ljava/util/List;
    .param p7, "maxLines"    # I
    .param p8, "ellipsis"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(annotatedString, style, Constraints(maxWidth = ceil(width).toInt()), density, fontFamilyResolver, placeholders, maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .line 212
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 212
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 220
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p8, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    :goto_0
    move v5, v1

    .line 221
    invoke-static {p3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 210
    nop

    .line 212
    nop

    .line 221
    nop

    .line 219
    nop

    .line 220
    nop

    .line 210
    const/4 v6, 0x0

    move/from16 v4, p7

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 192
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 207
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 192
    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 208
    const v1, 0x7fffffff

    move v9, v1

    goto :goto_1

    .line 192
    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 209
    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    .line 192
    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    .line 222
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;II)V
    .locals 6
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "constraints"    # J
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p7, "placeholders"    # Ljava/util/List;
    .param p8, "maxLines"    # I
    .param p9, "overflow"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;II)V"
        }
    .end annotation

    .line 307
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

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

    .line 307
    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v3, p7

    .end local p1    # "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p5    # "density":Landroidx/compose/ui/unit/Density;
    .end local p6    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local p7    # "placeholders":Ljava/util/List;
    .local v1, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "placeholders":Ljava/util/List;
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 305
    move-object p2, v0

    .line 307
    nop

    .line 316
    nop

    .line 314
    nop

    .line 315
    nop

    .line 305
    const/4 p7, 0x0

    move-object p1, p0

    move p5, p8

    move p6, p9

    .end local p8    # "maxLines":I
    .end local p9    # "overflow":I
    .local p5, "maxLines":I
    .local p6, "overflow":I
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 296
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 302
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 296
    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 303
    const v1, 0x7fffffff

    move v10, v1

    goto :goto_1

    .line 296
    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 304
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v11, v0

    goto :goto_2

    .line 296
    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 6
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "constraints"    # J
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p7, "placeholders"    # Ljava/util/List;
    .param p8, "maxLines"    # I
    .param p9, "ellipsis"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 261
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

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

    .line 261
    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v3, p7

    .end local p1    # "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p5    # "density":Landroidx/compose/ui/unit/Density;
    .end local p6    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local p7    # "placeholders":Ljava/util/List;
    .local v1, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "placeholders":Ljava/util/List;
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 269
    move-object p2, v0

    sget-object p1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p9, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p1

    :goto_0
    move p6, p1

    .line 259
    nop

    .line 261
    nop

    .line 270
    nop

    .line 268
    nop

    .line 269
    nop

    .line 259
    const/4 p7, 0x0

    move-object p1, p0

    move p5, p8

    .end local p8    # "maxLines":I
    .local p5, "maxLines":I
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 246
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 246
    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 257
    const v1, 0x7fffffff

    move v10, v1

    goto :goto_1

    .line 246
    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 258
    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    .line 246
    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Constructor with `ellipsis: Boolean` is deprecated, pass TextOverflow instead"
    .end annotation

    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 12
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "maxLines"    # I
    .param p5, "ellipsis"    # Z
    .param p6, "width"    # F
    .param p7, "density"    # Landroidx/compose/ui/unit/Density;
    .param p8, "resourceLoader"    # Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, use fontFamilyResolver instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(annotatedString, style, placeholders, maxLines, ellipsis, width, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    .line 161
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    .line 161
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 169
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p5, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    :goto_0
    move v5, v1

    .line 170
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 159
    nop

    .line 161
    nop

    .line 170
    nop

    .line 168
    nop

    .line 169
    nop

    .line 159
    const/4 v6, 0x0

    move/from16 v4, p4

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 141
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 141
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    .line 154
    const p4, 0x7fffffff

    move v4, p4

    goto :goto_1

    .line 141
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    .line 155
    const/4 p5, 0x0

    move v5, p5

    goto :goto_2

    .line 141
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V
    .locals 13
    .param p1, "intrinsics"    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .param p2, "maxLines"    # I
    .param p3, "ellipsis"    # Z
    .param p4, "width"    # F
    .annotation runtime Lkotlin/Deprecated;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(intrinsics, Constraints(maxWidth = ceil(width).toInt()), maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .line 115
    nop

    .line 116
    nop

    .line 117
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 118
    nop

    .line 119
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    :goto_0
    move v11, v0

    .line 115
    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move v10, p2

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 101
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 112
    const p2, 0x7fffffff

    .line 101
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 113
    const/4 p3, 0x0

    .line 101
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V

    .line 120
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V
    .locals 36
    .param p1, "intrinsics"    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .param p2, "constraints"    # J
    .param p4, "maxLines"    # I
    .param p5, "overflow"    # I

    .line 57
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 60
    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 388
    nop

    .line 389
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .local v3, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 1228
    .local v5, "$i$f$requirePrecondition":I
    if-nez v3, :cond_1

    .line 1229
    const/4 v6, 0x0

    .line 390
    .local v6, "$i$a$-requirePrecondition-MultiParagraph$1":I
    nop

    .line 391
    nop

    .line 1229
    .end local v6    # "$i$a$-requirePrecondition-MultiParagraph$1":I
    const-string v6, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1231
    :cond_1
    nop

    .line 394
    .end local v3    # "value$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    const/4 v3, 0x0

    .line 395
    .local v3, "currentHeight":F
    const/4 v5, 0x0

    .line 396
    .local v5, "currentLineCount":I
    const/4 v6, 0x0

    .line 399
    .local v6, "didExceedMaxLines":Z
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 400
    .local v7, "paragraphInfoList":Ljava/util/List;
    iget-object v8, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v8}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text()Ljava/util/List;

    move-result-object v8

    .line 401
    .local v8, "infoList":Ljava/util/List;
    const/4 v9, 0x0

    .local v9, "index":I
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_5

    .line 402
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 405
    .local v11, "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    invoke-virtual {v11}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v12

    .line 406
    nop

    .line 407
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    .line 406
    nop

    .line 409
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 410
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v15

    sub-int/2addr v13, v15

    invoke-static {v13, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    move/from16 v16, v13

    goto :goto_2

    .line 412
    :cond_2
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    move/from16 v16, v13

    .line 406
    :goto_2
    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v13

    .line 415
    iget v15, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    sub-int/2addr v15, v5

    .line 416
    nop

    .line 404
    move/from16 v4, p5

    invoke-static {v12, v13, v14, v15, v4}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    move-result-object v12

    .line 403
    move-object/from16 v18, v12

    .line 419
    .local v18, "paragraph":Landroidx/compose/ui/text/Paragraph;
    move/from16 v23, v3

    .line 420
    .local v23, "paragraphTop":F
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v12

    add-float v24, v3, v12

    .line 421
    .local v24, "paragraphBottom":F
    move/from16 v3, v24

    .line 423
    move/from16 v21, v5

    .line 424
    .local v21, "startLineIndex":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/text/Paragraph;->getLineCount()I

    move-result v12

    add-int v22, v21, v12

    .line 425
    .local v22, "endLineIndex":I
    move/from16 v5, v22

    .line 427
    nop

    .line 428
    new-instance v17, Landroidx/compose/ui/text/ParagraphInfo;

    .line 429
    nop

    .line 430
    invoke-virtual {v11}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getStartIndex()I

    move-result v19

    .line 431
    invoke-virtual {v11}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getEndIndex()I

    move-result v20

    .line 432
    nop

    .line 433
    nop

    .line 434
    nop

    .line 435
    nop

    .line 428
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 427
    move-object/from16 v13, v17

    move/from16 v12, v22

    .end local v22    # "endLineIndex":I
    .local v12, "endLineIndex":I
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    nop

    .line 440
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result v13

    if-nez v13, :cond_4

    .line 441
    iget v13, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    if-ne v12, v13, :cond_3

    iget-object v13, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v13}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-eq v9, v13, :cond_3

    goto :goto_3

    .line 401
    .end local v11    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v12    # "endLineIndex":I
    .end local v18    # "paragraph":Landroidx/compose/ui/text/Paragraph;
    .end local v21    # "startLineIndex":I
    .end local v23    # "paragraphTop":F
    .end local v24    # "paragraphBottom":F
    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 443
    .restart local v11    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .restart local v12    # "endLineIndex":I
    .restart local v18    # "paragraph":Landroidx/compose/ui/text/Paragraph;
    .restart local v21    # "startLineIndex":I
    .restart local v23    # "paragraphTop":F
    .restart local v24    # "paragraphBottom":F
    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 444
    goto :goto_4

    .line 401
    .end local v11    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v12    # "endLineIndex":I
    .end local v18    # "paragraph":Landroidx/compose/ui/text/Paragraph;
    .end local v21    # "startLineIndex":I
    .end local v23    # "paragraphTop":F
    .end local v24    # "paragraphBottom":F
    :cond_5
    move/from16 v4, p5

    .line 448
    .end local v9    # "index":I
    :goto_4
    iput v3, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 449
    iput v5, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 450
    iput-boolean v6, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 451
    iput-object v7, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 452
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    int-to-float v9, v9

    iput v9, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 453
    nop

    .line 454
    nop

    .line 455
    move-object v9, v7

    .local v9, "$this$fastFlatMap$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1232
    .local v10, "$i$f$fastFlatMap":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1233
    .local v11, "target$iv":Ljava/util/ArrayList;
    move-object v12, v9

    .local v12, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1234
    .local v13, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_5
    if-ge v14, v15, :cond_8

    .line 1235
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1236
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "e$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1237
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFlatMap$1$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/text/ParagraphInfo;

    .local v20, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/16 v21, 0x0

    .line 456
    .local v21, "$i$a$-fastFlatMap-MultiParagraph$2":I
    move-object/from16 v22, v20

    .line 1238
    .local v22, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    const/16 v23, 0x0

    .line 456
    .local v23, "$i$a$-with-MultiParagraph$2$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/text/Paragraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object v24

    .local v24, "$this$fastMap$iv":Ljava/util/List;
    const/16 v25, 0x0

    .line 1239
    .local v25, "$i$f$fastMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object/from16 v2, v24

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v26, 0x0

    .line 1241
    .local v26, "$i$f$fastForEach":I
    const/16 v27, 0x0

    .local v27, "index$iv$iv":I
    move-object/from16 v28, v2

    check-cast v28, Ljava/util/Collection;

    move-object/from16 v29, v1

    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .local v29, "target$iv":Ljava/util/ArrayList;
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v28, v3

    move/from16 v3, v27

    .end local v27    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v28, "currentHeight":F
    :goto_6
    if-ge v3, v1, :cond_7

    .line 1242
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 1243
    .local v27, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v27

    .local v30, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 1240
    .local v31, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v32, v1

    move-object/from16 v1, v29

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v33, v2

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v33, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v2, v30

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .local v2, "it":Landroidx/compose/ui/geometry/Rect;
    const/16 v34, 0x0

    .line 456
    .local v34, "$i$a$-fastMap-MultiParagraph$2$1$1":I
    if-eqz v2, :cond_6

    move/from16 v35, v3

    move-object/from16 v3, v22

    .end local v22    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v3, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v35, "index$iv$iv":I
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v22

    move-object/from16 v2, v22

    goto :goto_7

    .end local v35    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .restart local v22    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    :cond_6
    move/from16 v35, v3

    move-object/from16 v3, v22

    .end local v22    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v3, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .restart local v35    # "index$iv$iv":I
    const/4 v2, 0x0

    .line 1240
    .end local v2    # "it":Landroidx/compose/ui/geometry/Rect;
    .end local v34    # "$i$a$-fastMap-MultiParagraph$2$1$1":I
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1243
    .end local v30    # "it$iv":Ljava/lang/Object;
    .end local v31    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    nop

    .line 1241
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v35, 0x1

    move-object/from16 v22, v3

    move-object/from16 v2, v33

    move v3, v1

    move/from16 v1, v32

    .end local v35    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    goto :goto_6

    .end local v1    # "index$iv$iv":I
    .end local v33    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v3, "index$iv$iv":I
    .restart local v22    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    :cond_7
    move-object/from16 v33, v2

    move/from16 v35, v3

    move-object/from16 v3, v22

    .line 1245
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v22    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v3, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .restart local v33    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 1246
    .end local v26    # "$i$f$fastForEach":I
    .end local v33    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v1, v29

    check-cast v1, Ljava/util/List;

    .line 456
    .end local v24    # "$this$fastMap$iv":Ljava/util/List;
    .end local v25    # "$i$f$fastMap":I
    .end local v29    # "target$iv":Ljava/util/ArrayList;
    nop

    .end local v3    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v23    # "$i$a$-with-MultiParagraph$2$1":I
    check-cast v1, Ljava/lang/Iterable;

    .line 1237
    .end local v20    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v21    # "$i$a$-fastFlatMap-MultiParagraph$2":I
    nop

    .line 1247
    .local v1, "list$iv":Ljava/lang/Iterable;
    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1248
    nop

    .line 1236
    .end local v1    # "list$iv":Ljava/lang/Iterable;
    .end local v18    # "e$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFlatMap$1$iv":I
    nop

    .line 1234
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, v28

    goto/16 :goto_5

    .end local v28    # "currentHeight":F
    .local v3, "currentHeight":F
    :cond_8
    move/from16 v28, v3

    .line 1249
    .end local v3    # "currentHeight":F
    .end local v14    # "index$iv$iv":I
    .restart local v28    # "currentHeight":F
    nop

    .line 1250
    .end local v12    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 458
    .end local v9    # "$this$fastFlatMap$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastFlatMap":I
    .end local v11    # "target$iv":Ljava/util/ArrayList;
    nop

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 463
    .local v2, "$i$a$-let-MultiParagraph$3":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v9, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v9}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_a

    .line 464
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v9, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v9}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v9, :cond_9

    .line 1238
    move v12, v11

    .local v12, "it":I
    const/4 v13, 0x0

    .line 464
    .local v13, "$i$a$-List-MultiParagraph$3$1":I
    const/4 v12, 0x0

    .end local v12    # "it":I
    .end local v13    # "$i$a$-List-MultiParagraph$3$1":I
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    .line 466
    :cond_a
    move-object v3, v1

    .line 467
    :goto_9
    nop

    .line 458
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-MultiParagraph$3":I
    nop

    .line 453
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 469
    .end local v5    # "currentLineCount":I
    .end local v6    # "didExceedMaxLines":Z
    .end local v7    # "paragraphInfoList":Ljava/util/List;
    .end local v8    # "infoList":Ljava/util/List;
    .end local v28    # "currentHeight":F
    nop

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 57
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 60
    const p4, 0x7fffffff

    move v4, p4

    goto :goto_0

    .line 57
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 61
    sget-object p4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p5

    move v5, p5

    goto :goto_1

    .line 57
    :cond_1
    move v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 8
    .param p1, "intrinsics"    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .param p2, "constraints"    # J
    .param p4, "maxLines"    # I
    .param p5, "ellipsis"    # Z

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    :goto_0
    move v6, v0

    .line 85
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .end local p1    # "intrinsics":Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .end local p2    # "constraints":J
    .end local p4    # "maxLines":I
    .local v2, "intrinsics":Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .local v3, "constraints":J
    .local v5, "maxLines":I
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 76
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 83
    const p4, 0x7fffffff

    move v4, p4

    goto :goto_0

    .line 76
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 84
    const/4 p5, 0x0

    move v5, p5

    goto :goto_1

    .line 76
    :cond_1
    move v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Constructor with `ellipsis: Boolean` is deprecated, pass TextOverflow instead"
    .end annotation

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    return-void
.end method

.method private static final fillBoundingBoxes_8ffj60Q$lambda$19(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;
    .locals 14
    .param p0, "$range"    # J
    .param p2, "$array"    # [F
    .param p3, "$currentArrayStart"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p4, "$currentHeight"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p5, "paragraphInfo"    # Landroidx/compose/ui/text/ParagraphInfo;

    .line 689
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .local v3, "$this$fillBoundingBoxes_8ffj60Q_u24lambda_u2419_u24lambda_u2418":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v4, 0x0

    .line 690
    .local v4, "$i$a$-with-MultiParagraph$fillBoundingBoxes$1$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v5

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    .line 691
    .local v5, "paragraphStart":I
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v6

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    .line 693
    .local v6, "paragraphEnd":I
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v7

    .line 692
    nop

    .line 694
    .local v7, "finalRange":J
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v9

    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v9, v7, v8, v0, v10}, Landroidx/compose/ui/text/Paragraph;->fillBoundingBoxes-8ffj60Q(J[FI)V

    .line 695
    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v10

    mul-int/lit8 v10, v10, 0x4

    add-int/2addr v9, v10

    .line 696
    .local v9, "currentArrayEnd":I
    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 697
    .local v10, "arrayIndex":I
    :goto_2
    if-ge v10, v9, :cond_2

    .line 699
    add-int/lit8 v11, v10, 0x1

    aget v12, v0, v11

    iget v13, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v12, v13

    aput v12, v0, v11

    .line 700
    add-int/lit8 v11, v10, 0x3

    aget v12, v0, v11

    iget v13, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v12, v13

    aput v12, v0, v11

    .line 701
    add-int/lit8 v10, v10, 0x4

    goto :goto_2

    .line 703
    :cond_2
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 704
    iget v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v12

    add-float/2addr v11, v12

    iput v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 705
    nop

    .line 689
    .end local v3    # "$this$fillBoundingBoxes_8ffj60Q_u24lambda_u2419_u24lambda_u2418":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v4    # "$i$a$-with-MultiParagraph$fillBoundingBoxes$1$1":I
    .end local v5    # "paragraphStart":I
    .end local v6    # "paragraphEnd":I
    .end local v7    # "finalRange":J
    .end local v9    # "currentArrayEnd":I
    .end local v10    # "arrayIndex":I
    nop

    .line 706
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 320
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/MultiParagraph;IZILjava/lang/Object;)I
    .locals 0

    .line 965
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    move-result p0

    return p0
.end method

.method private static final getPathForRange$lambda$11(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;
    .locals 9
    .param p0, "$path"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "$start"    # I
    .param p2, "$end"    # I
    .param p3, "paragraphInfo"    # Landroidx/compose/ui/text/ParagraphInfo;

    .line 531
    move-object v0, p3

    .local v0, "$this$getPathForRange_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v1, 0x0

    .line 532
    .local v1, "$i$a$-with-MultiParagraph$getPathForRange$2$1":I
    nop

    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    .line 535
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v3

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/text/Paragraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 536
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .line 532
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p0

    .end local p0    # "$path":Landroidx/compose/ui/graphics/Path;
    .local v3, "$path":Landroidx/compose/ui/graphics/Path;
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 538
    nop

    .line 531
    .end local v0    # "$this$getPathForRange_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v1    # "$i$a$-with-MultiParagraph$getPathForRange$2$1":I
    nop

    .line 539
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    .line 491
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 491
    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 494
    move-object v2, v3

    goto :goto_1

    .line 491
    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    .line 495
    move-object v4, v3

    goto :goto_2

    .line 491
    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 496
    goto :goto_3

    .line 491
    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 497
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v5

    goto :goto_4

    .line 491
    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p8, v3

    move-object p7, v4

    move p9, v5

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public static synthetic paint-RPmYEkk$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .locals 6

    .line 472
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 478
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    .line 472
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 479
    move-object v4, p3

    goto :goto_1

    .line 472
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 480
    move-object v5, p3

    goto :goto_2

    .line 472
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    return-void
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 8

    .line 508
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 511
    const/high16 p3, 0x7fc00000    # Float.NaN

    move v3, p3

    goto :goto_0

    .line 508
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 512
    move-object v4, v0

    goto :goto_1

    .line 508
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 513
    move-object v5, v0

    goto :goto_2

    .line 508
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 514
    move-object v6, v0

    goto :goto_3

    .line 508
    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 515
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p3

    move v7, p3

    goto :goto_4

    .line 508
    :cond_4
    move v7, p7

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method private final requireIndexInRange(I)V
    .locals 5
    .param p1, "offset"    # I

    .line 988
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 1268
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1269
    const/4 v2, 0x0

    .line 989
    .local v2, "$i$a$-requirePrecondition-MultiParagraph$requireIndexInRange$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "offset("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is out of bounds [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1269
    .end local v2    # "$i$a$-requirePrecondition-MultiParagraph$requireIndexInRange$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1271
    :cond_1
    nop

    .line 991
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    return-void
.end method

.method private final requireIndexInRangeInclusiveEnd(I)V
    .locals 5
    .param p1, "offset"    # I

    .line 994
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 1272
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1273
    const/4 v2, 0x0

    .line 995
    .local v2, "$i$a$-requirePrecondition-MultiParagraph$requireIndexInRangeInclusiveEnd$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "offset("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is out of bounds [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1273
    .end local v2    # "$i$a$-requirePrecondition-MultiParagraph$requireIndexInRangeInclusiveEnd$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1275
    :cond_1
    nop

    .line 997
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    return-void
.end method

.method private final requireLineIndexInRange(I)V
    .locals 5
    .param p1, "lineIndex"    # I

    .line 1000
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 1276
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1277
    const/4 v2, 0x0

    .line 1001
    .local v2, "$i$a$-requirePrecondition-MultiParagraph$requireLineIndexInRange$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lineIndex("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is out of bounds [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1277
    .end local v2    # "$i$a$-requirePrecondition-MultiParagraph$requireLineIndexInRange$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1279
    :cond_1
    nop

    .line 1003
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[FI)[F
    .locals 7
    .param p1, "range"    # J
    .param p3, "array"    # [F
    .param p4, "arrayStart"    # I

    .line 683
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 684
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 686
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v5, v0

    .local v5, "currentArrayStart":Lkotlin/jvm/internal/Ref$IntRef;
    iput p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 687
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 688
    .local v6, "currentHeight":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    move-wide v2, p1

    move-object v4, p3

    .end local p1    # "range":J
    .end local p3    # "array":[F
    .local v2, "range":J
    .local v4, "array":[F
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 708
    return-object v4
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 5
    .param p1, "offset"    # I

    .line 792
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 795
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 796
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 798
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 795
    :goto_0
    nop

    .line 794
    nop

    .line 801
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getBidiRunDirection_u24lambda_u2422":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 802
    .local v2, "$i$a$-with-MultiParagraph$getBidiRunDirection$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 801
    .end local v1    # "$this$getBidiRunDirection_u24lambda_u2422":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getBidiRunDirection$1":I
    return-object v1
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "offset"    # I

    .line 645
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 647
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 648
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getBoundingBox_u24lambda_u2417":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 649
    .local v2, "$i$a$-with-MultiParagraph$getBoundingBox$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 648
    .end local v1    # "$this$getBoundingBox_u24lambda_u2417":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getBoundingBox$1":I
    return-object v1
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "offset"    # I

    .line 829
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 832
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 833
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 835
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 832
    :goto_0
    nop

    .line 831
    nop

    .line 838
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getCursorRect_u24lambda_u2424":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 839
    .local v2, "$i$a$-with-MultiParagraph$getCursorRect$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 838
    .end local v1    # "$this$getCursorRect_u24lambda_u2424":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getCursorRect$1":I
    return-object v1
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    return v0
.end method

.method public final getFirstBaseline()F
    .locals 2

    .line 353
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getFirstBaseline()F

    move-result v0

    .line 353
    :goto_0
    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 345
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    return v0
.end method

.method public final getHorizontalPosition(IZ)F
    .locals 5
    .param p1, "offset"    # I
    .param p2, "usePrimaryDirection"    # Z

    .line 760
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 763
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 764
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 766
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 763
    :goto_0
    nop

    .line 762
    nop

    .line 769
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getHorizontalPosition_u24lambda_u2420":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 770
    .local v2, "$i$a$-with-MultiParagraph$getHorizontalPosition$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4, p2}, Landroidx/compose/ui/text/Paragraph;->getHorizontalPosition(IZ)F

    move-result v1

    .line 769
    .end local v1    # "$this$getHorizontalPosition_u24lambda_u2420":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getHorizontalPosition$1":I
    return v1
.end method

.method public final getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-object v0
.end method

.method public final getLastBaseline()F
    .locals 3

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 1238
    .local v0, "$this$_get_lastBaseline__u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$a$-with-MultiParagraph$lastBaseline$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getLastBaseline()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v0

    .line 366
    .end local v0    # "$this$_get_lastBaseline__u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v1    # "$i$a$-with-MultiParagraph$lastBaseline$1":I
    :goto_0
    return v0
.end method

.method public final getLineBaseline(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 900
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 902
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 904
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineBaseline_u24lambda_u2429":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 905
    .local v2, "$i$a$-with-MultiParagraph$getLineBaseline$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineBaseline(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    .line 904
    .end local v1    # "$this$getLineBaseline_u24lambda_u2429":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineBaseline$1":I
    return v1
.end method

.method public final getLineBottom(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 911
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 913
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 915
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineBottom_u24lambda_u2430":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 916
    .local v2, "$i$a$-with-MultiParagraph$getLineBottom$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineBottom(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    .line 915
    .end local v1    # "$this$getLineBottom_u24lambda_u2430":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineBottom$1":I
    return v1
.end method

.method public final getLineCount()I
    .locals 1

    .line 374
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    return v0
.end method

.method public final getLineEnd(IZ)I
    .locals 5
    .param p1, "lineIndex"    # I
    .param p2, "visibleEnd"    # Z

    .line 966
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 968
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 970
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineEnd_u24lambda_u2434":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 971
    .local v2, "$i$a$-with-MultiParagraph$getLineEnd$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    .line 970
    .end local v1    # "$this$getLineEnd_u24lambda_u2434":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineEnd$1":I
    return v1
.end method

.method public final getLineForOffset(I)I
    .locals 5
    .param p1, "offset"    # I

    .line 850
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 851
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 852
    :cond_0
    if-gez p1, :cond_1

    .line 853
    const/4 v0, 0x0

    goto :goto_0

    .line 855
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 850
    :goto_0
    nop

    .line 849
    nop

    .line 857
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineForOffset_u24lambda_u2425":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 858
    .local v2, "$i$a$-with-MultiParagraph$getLineForOffset$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    move-result v1

    .line 857
    .end local v1    # "$this$getLineForOffset_u24lambda_u2425":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineForOffset$1":I
    return v1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 5
    .param p1, "vertical"    # F

    .line 550
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    .line 551
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineForVerticalPosition_u24lambda_u2412":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 552
    .local v2, "$i$a$-with-MultiParagraph$getLineForVerticalPosition$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    move-result v3

    if-nez v3, :cond_0

    .line 553
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    move-result v3

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    .line 556
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalYPosition(F)F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineForVerticalPosition(F)I

    move-result v3

    .line 557
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    move-result v3

    .line 558
    :goto_0
    nop

    .line 551
    .end local v1    # "$this$getLineForVerticalPosition_u24lambda_u2412":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineForVerticalPosition$1":I
    return v3
.end method

.method public final getLineHeight(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 922
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 924
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 926
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineHeight_u24lambda_u2431":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 927
    .local v2, "$i$a$-with-MultiParagraph$getLineHeight$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v1

    .line 926
    .end local v1    # "$this$getLineHeight_u24lambda_u2431":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineHeight$1":I
    return v1
.end method

.method public final getLineLeft(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 864
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 866
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 868
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineLeft_u24lambda_u2426":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 869
    .local v2, "$i$a$-with-MultiParagraph$getLineLeft$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineLeft(I)F

    move-result v1

    .line 868
    .end local v1    # "$this$getLineLeft_u24lambda_u2426":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineLeft$1":I
    return v1
.end method

.method public final getLineRight(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 875
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 877
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 879
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineRight_u24lambda_u2427":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 880
    .local v2, "$i$a$-with-MultiParagraph$getLineRight$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineRight(I)F

    move-result v1

    .line 879
    .end local v1    # "$this$getLineRight_u24lambda_u2427":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineRight$1":I
    return v1
.end method

.method public final getLineStart(I)I
    .locals 5
    .param p1, "lineIndex"    # I

    .line 944
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 946
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 948
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineStart_u24lambda_u2433":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 949
    .local v2, "$i$a$-with-MultiParagraph$getLineStart$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineStart(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    .line 948
    .end local v1    # "$this$getLineStart_u24lambda_u2433":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineStart$1":I
    return v1
.end method

.method public final getLineTop(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 886
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 888
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 890
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineTop_u24lambda_u2428":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 891
    .local v2, "$i$a$-with-MultiParagraph$getLineTop$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineTop(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    .line 890
    .end local v1    # "$this$getLineTop_u24lambda_u2428":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineTop$1":I
    return v1
.end method

.method public final getLineWidth(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 933
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 935
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 937
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineWidth_u24lambda_u2432":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 938
    .local v2, "$i$a$-with-MultiParagraph$getLineWidth$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineWidth(I)F

    move-result v1

    .line 937
    .end local v1    # "$this$getLineWidth_u24lambda_u2432":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineWidth$1":I
    return v1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 60
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 324
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 7
    .param p1, "position"    # J

    .line 564
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    const/4 v1, 0x0

    .line 1265
    .local v1, "$i$f$getY-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 1266
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1267
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1266
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 1265
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 564
    .end local v1    # "$i$f$getY-impl":I
    invoke-static {v0, v5}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    .line 565
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getOffsetForPosition_k_4lQ0M_u24lambda_u2413":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 566
    .local v2, "$i$a$-with-MultiParagraph$getOffsetForPosition$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    move-result v3

    if-nez v3, :cond_0

    .line 567
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v3

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal-MK-Hz9U(J)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/text/Paragraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v3

    .line 570
    :goto_0
    nop

    .line 565
    .end local v1    # "$this$getOffsetForPosition_k_4lQ0M_u24lambda_u2413":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getOffsetForPosition$1":I
    return v3
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 5
    .param p1, "offset"    # I

    .line 776
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 779
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 780
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 782
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 779
    :goto_0
    nop

    .line 778
    nop

    .line 785
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getParagraphDirection_u24lambda_u2421":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 786
    .local v2, "$i$a$-with-MultiParagraph$getParagraphDirection$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 785
    .end local v1    # "$this$getParagraphDirection_u24lambda_u2421":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getParagraphDirection$1":I
    return-object v1
.end method

.method public final getParagraphInfoList$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 5
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 522
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 1261
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 1262
    const/4 v2, 0x0

    .line 523
    .local v2, "$i$a$-requirePrecondition-MultiParagraph$getPathForRange$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") or End("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is out of range [0.."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), or start > end!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 524
    nop

    .line 1262
    .end local v2    # "$i$a$-requirePrecondition-MultiParagraph$getPathForRange$1":I
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1264
    :cond_2
    nop

    .line 527
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    if-ne p1, p2, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0

    .line 529
    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 530
    .local v0, "path":Landroidx/compose/ui/graphics/Path;
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/Path;II)V

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 541
    return-object v0
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 17
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "granularity"    # I
    .param p3, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 597
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v4

    .line 599
    .local v4, "firstParagraph":I
    nop

    .line 600
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gez v5, :cond_5

    .line 601
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_2

    .line 608
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v5

    .line 610
    .local v5, "lastParagraph":I
    sget-object v6, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v6

    .line 611
    .local v6, "startRange":J
    :goto_0
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    if-gt v4, v5, :cond_1

    .line 613
    iget-object v8, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/ParagraphInfo;

    .local v9, "$this$getRangeForRect_8_6BmAI_u24lambda_u2415":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 614
    .local v8, "$i$a$-with-MultiParagraph$getRangeForRect$2":I
    invoke-virtual {v9}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v10

    .line 615
    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    invoke-interface {v10, v11, v2, v3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v10

    .line 616
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v8

    .line 613
    .end local v8    # "$i$a$-with-MultiParagraph$getRangeForRect$2":I
    .end local v9    # "$this$getRangeForRect_8_6BmAI_u24lambda_u2415":Landroidx/compose/ui/text/ParagraphInfo;
    nop

    .line 612
    move-wide v6, v8

    .line 618
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 621
    :cond_1
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 622
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    return-wide v8

    .line 625
    :cond_2
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    .line 626
    .local v8, "endRange":J
    :goto_1
    sget-object v10, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    if-gt v4, v5, :cond_3

    .line 628
    iget-object v10, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/ParagraphInfo;

    .local v11, "$this$getRangeForRect_8_6BmAI_u24lambda_u2416":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v10, 0x0

    .line 629
    .local v10, "$i$a$-with-MultiParagraph$getRangeForRect$3":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v12

    .line 630
    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    invoke-interface {v12, v13, v2, v3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v12

    .line 631
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v10

    .line 628
    .end local v10    # "$i$a$-with-MultiParagraph$getRangeForRect$3":I
    .end local v11    # "$this$getRangeForRect_8_6BmAI_u24lambda_u2416":Landroidx/compose/ui/text/ParagraphInfo;
    nop

    .line 627
    move-wide v8, v10

    .line 633
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 636
    :cond_3
    sget-object v10, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_4

    return-wide v6

    .line 637
    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v10

    return-wide v10

    .line 603
    .end local v5    # "lastParagraph":I
    .end local v6    # "startRange":J
    .end local v8    # "endRange":J
    :cond_5
    :goto_2
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .local v6, "$this$getRangeForRect_8_6BmAI_u24lambda_u2414":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v5, 0x0

    .line 604
    .local v5, "$i$a$-with-MultiParagraph$getRangeForRect$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-interface {v7, v8, v2, v3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v5

    .line 603
    .end local v5    # "$i$a$-with-MultiParagraph$getRangeForRect$1":I
    .end local v6    # "$this$getRangeForRect_8_6BmAI_u24lambda_u2414":Landroidx/compose/ui/text/ParagraphInfo;
    return-wide v5
.end method

.method public final getWidth()F
    .locals 1

    .line 338
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    return v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 6
    .param p1, "offset"    # I

    .line 813
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 816
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 817
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 816
    :goto_0
    nop

    .line 815
    nop

    .line 822
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getWordBoundary__jx7JFs_u24lambda_u2423":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 823
    .local v2, "$i$a$-with-MultiParagraph$getWordBoundary$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getWordBoundary--jx7JFs(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    move-result-wide v1

    .line 822
    .end local v1    # "$this$getWordBoundary__jx7JFs_u24lambda_u2423":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getWordBoundary$1":I
    return-wide v1
.end method

.method public final isLineEllipsized(I)Z
    .locals 4
    .param p1, "lineIndex"    # I

    .line 982
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 983
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 984
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 1238
    .local v1, "$this$isLineEllipsized_u24lambda_u2435":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 984
    .local v2, "$i$a$-with-MultiParagraph$isLineEllipsized$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-interface {v3, p1}, Landroidx/compose/ui/text/Paragraph;->isLineEllipsized(I)Z

    move-result v1

    .end local v1    # "$this$isLineEllipsized_u24lambda_u2435":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$isLineEllipsized$1":I
    return v1
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 16
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "color"    # J
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    .line 499
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 500
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1256
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1257
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1258
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .local v6, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v7, 0x0

    .line 501
    .local v7, "$i$a$-fastForEach-MultiParagraph$paint$2":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 502
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-interface {v10, v9, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 503
    nop

    .line 1258
    .end local v6    # "it":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v7    # "$i$a$-fastForEach-MultiParagraph$paint$2":I
    nop

    .line 1256
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    .line 1260
    .end local v3    # "index$iv":I
    nop

    .line 504
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 505
    return-void
.end method

.method public final synthetic paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 18
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "color"    # J
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the new paint function that takes canvas as the only required parameter."
    .end annotation

    .line 482
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 483
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1251
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1252
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1253
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .local v6, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v7, 0x0

    .line 484
    .local v7, "$i$a$-fastForEach-MultiParagraph$paint$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v17}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 485
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-interface {v10, v9, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 486
    nop

    .line 1253
    .end local v6    # "it":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v7    # "$i$a$-fastForEach-MultiParagraph$paint$1":I
    nop

    .line 1251
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    .line 1255
    .end local v3    # "index$iv":I
    nop

    .line 487
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 488
    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    .line 517
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 518
    return-void
.end method
