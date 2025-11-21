.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,710:1\n118#2,4:711\n118#2,4:715\n118#2,4:737\n118#2,4:742\n118#2,4:746\n33#3:719\n33#3:723\n33#3:750\n53#4,3:720\n53#4,3:724\n70#4:732\n60#4:735\n53#4,3:751\n11165#5:727\n11500#5,3:728\n69#6:731\n65#6:734\n22#7:733\n22#7:736\n1#8:741\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n139#1:711,4\n143#1:715,4\n389#1:737,4\n430#1:742,4\n440#1:746,4\n255#1:719\n259#1:723\n569#1:750\n255#1:720,3\n259#1:724,3\n361#1:732\n362#1:735\n569#1:751,3\n299#1:727\n299#1:728,3\n361#1:731\n362#1:734\n361#1:733\n362#1:736\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bBk\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00120\u0011\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00120\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\n\u0010\u001aJ\u0010\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u00020-H\u0016J\u0017\u0010P\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\'\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020F2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020F2\u0006\u0010_\u001a\u00020\u0005H\u0016J)\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020V2\u0006\u0010c\u001a\u00020d2\u0008\u0008\u0001\u0010e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0018\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020\u00052\u0006\u0010k\u001a\u00020\u0005H\u0016J\u0010\u0010l\u001a\u00020F2\u0006\u0010_\u001a\u00020\u0005H\u0016J\u0017\u0010m\u001a\u00020V2\u0006\u0010_\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010p\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0010\u0010r\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0010\u0010s\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0015\u0010t\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008uJ\u0010\u0010v\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0015\u0010w\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008xJ\u0010\u0010y\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0010\u0010z\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0010\u0010{\u001a\u00020-2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0010\u0010|\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0018\u0010}\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u00052\u0006\u0010~\u001a\u00020;H\u0016J\u0010\u0010\u007f\u001a\u00020;2\u0006\u0010q\u001a\u00020\u0005H\u0016J\u0017\u0010\u0080\u0001\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u0005H\u0000\u00a2\u0006\u0003\u0008\u0081\u0001J\u0017\u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u0005H\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u0005H\u0016J\u001a\u0010\u0085\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020\u00052\u0007\u0010\u0086\u0001\u001a\u00020;H\u0016J\u0012\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0006\u0010_\u001a\u00020\u0005H\u0016J\u0012\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0006\u0010_\u001a\u00020\u0005H\u0016J\u001d\u0010\u008a\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u008b\u0001*\u00020%H\u0002\u00a2\u0006\u0003\u0010\u008d\u0001J\u001c\u0010\u008e\u0001\u001a\u00020;*\u00030\u008f\u00012\u000c\u0010\u0090\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0091\u0001H\u0002J>\u0010\u0092\u0001\u001a\u00020a2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001JT\u0010\u0092\u0001\u001a\u00020a2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u00012\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J]\u0010\u0092\u0001\u001a\u00020a2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u00a5\u0001\u001a\u00020-2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u00012\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0013\u0010\u0092\u0001\u001a\u00020a2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0002J]\u0010\u00a8\u0001\u001a\u00020%2\u0007\u0010\u00a9\u0001\u001a\u00020\u00052\u0007\u0010\u00aa\u0001\u001a\u00020\u00052\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0007\u0010\u00ad\u0001\u001a\u00020\u00052\u0007\u0010\u00ae\u0001\u001a\u00020\u00052\u0007\u0010\u00af\u0001\u001a\u00020\u00052\u0007\u0010\u00b0\u0001\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u00020\'8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u0014\u00102\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010/R\u0014\u00104\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010/R\u0014\u00106\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010/R\u0014\u00108\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010/R\u0014\u0010:\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020?8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010)\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001eR\u001c\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020J8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010)\u001a\u0004\u0008L\u0010M\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "Landroidx/compose/ui/text/Paragraph;",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "maxLines",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "<init>",
        "(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getParagraphIntrinsics",
        "()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "getMaxLines",
        "()I",
        "getOverflow-gIe3tQ8",
        "I",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "layout",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "charSequence",
        "",
        "getCharSequence$ui_text$annotations",
        "()V",
        "getCharSequence$ui_text",
        "()Ljava/lang/CharSequence;",
        "width",
        "",
        "getWidth",
        "()F",
        "height",
        "getHeight",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "firstBaseline",
        "getFirstBaseline",
        "lastBaseline",
        "getLastBaseline",
        "didExceedMaxLines",
        "",
        "getDidExceedMaxLines",
        "()Z",
        "textLocale",
        "Ljava/util/Locale;",
        "getTextLocale$ui_text$annotations",
        "getTextLocale$ui_text",
        "()Ljava/util/Locale;",
        "lineCount",
        "getLineCount",
        "placeholderRects",
        "Landroidx/compose/ui/geometry/Rect;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "textPaint",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text$annotations",
        "getTextPaint$ui_text",
        "()Landroidx/compose/ui/text/platform/AndroidTextPaint;",
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
        "",
        "arrayStart",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)V",
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "end",
        "getCursorRect",
        "getWordBoundary",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "getLineLeft",
        "lineIndex",
        "getLineRight",
        "getLineTop",
        "getLineAscent",
        "getLineAscent$ui_text",
        "getLineBaseline",
        "getLineDescent",
        "getLineDescent$ui_text",
        "getLineBottom",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "getLineEnd",
        "visibleEnd",
        "isLineEllipsized",
        "getLineEllipsisOffset",
        "getLineEllipsisOffset$ui_text",
        "getLineEllipsisCount",
        "getLineEllipsisCount$ui_text",
        "getLineForOffset",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "getParagraphDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getBidiRunDirection",
        "getShaderBrushSpans",
        "",
        "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "hasSpan",
        "Landroid/text/Spanned;",
        "clazz",
        "Ljava/lang/Class;",
        "paint",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "textDecoration",
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
        "constructTextLayout",
        "alignment",
        "justificationMode",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "hyphens",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
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
.field private final charSequence:Ljava/lang/CharSequence;

.field private final constraints:J

.field private final layout:Landroidx/compose/ui/text/android/TextLayout;

.field private final maxLines:I

.field private final overflow:I

.field private final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qWsl9WnQXEZv5YJ-Znpcmm8p-U8(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect_8_6BmAI$lambda$6(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/AndroidParagraph;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V
    .locals 35
    .param p1, "paragraphIntrinsics"    # Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .param p2, "maxLines"    # I
    .param p3, "overflow"    # I
    .param p4, "constraints"    # J

    .line 103
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    move-object/from16 v12, p1

    iput-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 105
    move/from16 v13, p2

    iput v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 106
    move/from16 v14, p3

    iput v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    .line 107
    move-wide/from16 v1, p4

    iput-wide v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 138
    nop

    .line 139
    iget-wide v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_0

    iget-wide v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    if-nez v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .local v3, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 711
    .local v5, "$i$f$requirePrecondition":I
    if-nez v3, :cond_1

    .line 712
    const/4 v6, 0x0

    .line 140
    .local v6, "$i$a$-requirePrecondition-AndroidParagraph$1":I
    nop

    .line 141
    nop

    .line 712
    .end local v6    # "$i$a$-requirePrecondition-AndroidParagraph$1":I
    const-string v6, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 714
    :cond_1
    nop

    .line 143
    .end local v3    # "value$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v3, v15, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .restart local v3    # "value$iv":Z
    :goto_1
    const/4 v5, 0x0

    .line 715
    .restart local v5    # "$i$f$requirePrecondition":I
    if-nez v3, :cond_3

    .line 716
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$a$-requirePrecondition-AndroidParagraph$2":I
    nop

    .line 716
    .end local v6    # "$i$a$-requirePrecondition-AndroidParagraph$2":I
    const-string/jumbo v6, "maxLines should be greater than 0"

    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 718
    :cond_3
    nop

    .line 145
    .end local v3    # "value$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 147
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    nop

    .line 148
    iget v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 153
    iget-object v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v5}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    .line 155
    :cond_4
    iget-object v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v5}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text()Ljava/lang/CharSequence;

    move-result-object v5

    .line 147
    :goto_2
    iput-object v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutAlign-aXe7zB0(I)I

    move-result v5

    .line 161
    .local v5, "alignment":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v6

    .line 162
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v15

    goto :goto_3

    .line 163
    :cond_5
    const/4 v6, 0x0

    .line 161
    :goto_3
    nop

    .line 160
    nop

    .line 166
    .local v6, "justificationMode":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getParagraphStyle$ui_text()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutHyphenationFrequency--3fSNIE(I)I

    move-result v7

    .line 168
    .local v7, "hyphens":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutBreakStrategy-xImikfE(I)I

    move-result v8

    .line 169
    .local v8, "breakStrategy":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakStyle-hpcqdu8(I)I

    move-result v9

    .line 170
    .local v9, "lineBreakStyle":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    move-result v10

    .line 173
    .local v10, "lineBreakWordStyle":I
    iget v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    .line 174
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v4

    invoke-static {v11, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_6

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 175
    :cond_6
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    move-result v4

    invoke-static {v11, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 176
    :cond_7
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    move-result v4

    invoke-static {v11, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    .line 177
    :cond_8
    move-object/from16 v4, v16

    .line 173
    :goto_4
    nop

    .line 172
    nop

    .line 181
    .local v4, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    move-object v11, v3

    move-object v3, v4

    .end local v4    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v3, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v11, "style":Landroidx/compose/ui/text/TextStyle;
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 181
    move v2, v6

    move v6, v8

    move v8, v10

    .end local v10    # "lineBreakWordStyle":I
    .local v2, "justificationMode":I
    .local v6, "breakStrategy":I
    .local v8, "lineBreakWordStyle":I
    const/16 v10, 0x100

    move-object v1, v11

    .end local v11    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v1, "style":Landroidx/compose/ui/text/TextStyle;
    const/4 v11, 0x0

    move-object/from16 v18, v1

    move v1, v5

    move v5, v7

    move v7, v9

    .end local v9    # "lineBreakStyle":I
    .local v1, "alignment":I
    .local v5, "hyphens":I
    .local v7, "lineBreakStyle":I
    .local v18, "style":Landroidx/compose/ui/text/TextStyle;
    const/4 v9, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v4

    .line 180
    move-object v10, v4

    .line 197
    .local v10, "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    nop

    .line 198
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    if-ge v4, v9, :cond_e

    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getLetterSpacing()F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_9

    move/from16 v4, v19

    goto :goto_5

    :cond_9
    move v4, v15

    :goto_5
    if-nez v4, :cond_d

    .line 200
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    sget-object v9, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    sget-object v9, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/16 v17, 0x2

    goto :goto_7

    .line 201
    :cond_b
    :goto_6
    invoke-virtual {v10, v15}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_c

    .line 203
    invoke-virtual {v10, v15}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v4

    .line 204
    .local v4, "beforeEllipsis":I
    invoke-virtual {v10, v15}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v9

    add-int/2addr v9, v4

    .line 207
    .local v9, "afterEllipsis":I
    const/16 v17, 0x2

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/CharSequence;

    move/from16 v20, v1

    .end local v1    # "alignment":I
    .local v20, "alignment":I
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1, v15, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v11, v15

    .line 208
    const-string/jumbo v1, "\u2026"

    aput-object v1, v11, v19

    .line 207
    nop

    .line 209
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    iget-object v15, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-interface {v1, v9, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v11, v17

    .line 207
    nop

    .line 206
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 205
    nop

    .line 212
    .local v1, "newSpannable":Ljava/lang/CharSequence;
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    move v11, v4

    .end local v4    # "beforeEllipsis":I
    .local v11, "beforeEllipsis":I
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 212
    move v15, v9

    move-object v9, v1

    move/from16 v1, v20

    .end local v20    # "alignment":I
    .local v1, "alignment":I
    .local v9, "newSpannable":Ljava/lang/CharSequence;
    .local v15, "afterEllipsis":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v4

    .line 211
    move-object v10, v4

    move-object v15, v10

    goto :goto_8

    .line 201
    .end local v9    # "newSpannable":Ljava/lang/CharSequence;
    .end local v11    # "beforeEllipsis":I
    .end local v15    # "afterEllipsis":I
    :cond_c
    const/16 v17, 0x2

    goto :goto_7

    .line 199
    :cond_d
    const/16 v17, 0x2

    goto :goto_7

    .line 198
    :cond_e
    const/16 v17, 0x2

    .line 227
    :goto_7
    move-object v15, v10

    .end local v10    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .local v15, "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    :goto_8
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    sget-object v9, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v15}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v4

    iget-wide v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    if-le v4, v9, :cond_10

    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    move/from16 v9, v19

    if-le v4, v9, :cond_10

    .line 229
    iget-wide v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v15, v4}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    move-result v4

    .line 228
    nop

    .line 230
    .local v4, "calculatedMaxLines":I
    nop

    .line 231
    if-ltz v4, :cond_f

    iget v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-eq v4, v9, :cond_f

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 240
    move v10, v4

    const/4 v9, 0x1

    .end local v4    # "calculatedMaxLines":I
    .local v10, "calculatedMaxLines":I
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 232
    move v9, v10

    .end local v10    # "calculatedMaxLines":I
    .local v9, "calculatedMaxLines":I
    const/16 v10, 0x100

    const/4 v11, 0x0

    move/from16 v20, v9

    .end local v9    # "calculatedMaxLines":I
    .local v20, "calculatedMaxLines":I
    const/4 v9, 0x0

    move/from16 v12, v17

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v4

    goto :goto_9

    .line 231
    .end local v20    # "calculatedMaxLines":I
    .restart local v4    # "calculatedMaxLines":I
    :cond_f
    move/from16 v20, v4

    move/from16 v12, v17

    .line 247
    .end local v4    # "calculatedMaxLines":I
    .restart local v20    # "calculatedMaxLines":I
    move-object v4, v15

    .line 230
    :goto_9
    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .end local v20    # "calculatedMaxLines":I
    goto :goto_a

    .line 227
    :cond_10
    move/from16 v12, v17

    .line 250
    iput-object v15, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 255
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v10

    .local v10, "width$iv":F
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v11

    .local v11, "height$iv":F
    const/16 v17, 0x0

    .line 719
    .local v17, "$i$f$Size":I
    const/16 v20, 0x0

    .line 720
    .local v20, "$i$f$packFloats":I
    move/from16 v22, v12

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 v23, v1

    move/from16 v24, v2

    .end local v1    # "alignment":I
    .end local v2    # "justificationMode":I
    .local v23, "alignment":I
    .local v24, "justificationMode":I
    int-to-long v1, v12

    .line 721
    .local v1, "v1$iv$iv":J
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v25, v1

    .end local v1    # "v1$iv$iv":J
    .local v25, "v1$iv$iv":J
    int-to-long v1, v12

    .line 722
    .local v1, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v27, v25, v12

    const-wide v29, 0xffffffffL

    and-long v31, v1, v29

    or-long v1, v27, v31

    .line 719
    .end local v1    # "v2$iv$iv":J
    .end local v20    # "$i$f$packFloats":I
    .end local v25    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 255
    .end local v10    # "width$iv":F
    .end local v11    # "height$iv":F
    .end local v17    # "$i$f$Size":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    move-result v10

    invoke-virtual {v4, v9, v1, v2, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 256
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    move-result-object v1

    .line 257
    .local v1, "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    if-eqz v1, :cond_12

    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 259
    .local v4, "shaderBrushSpan":Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v9

    .local v9, "width$iv":F
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v10

    .local v10, "height$iv":F
    const/4 v11, 0x0

    .line 723
    .local v11, "$i$f$Size":I
    const/16 v17, 0x0

    .line 724
    .local v17, "$i$f$packFloats":I
    move/from16 v20, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    .end local v1    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .local v25, "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    int-to-long v1, v12

    .line 725
    .local v1, "v1$iv$iv":J
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v27, v1

    .end local v1    # "v1$iv$iv":J
    .local v27, "v1$iv$iv":J
    int-to-long v1, v12

    .line 726
    .local v1, "v2$iv$iv":J
    shl-long v31, v27, v20

    and-long v33, v1, v29

    or-long v1, v31, v33

    .line 723
    .end local v1    # "v2$iv$iv":J
    .end local v17    # "$i$f$packFloats":I
    .end local v27    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 259
    .end local v9    # "width$iv":F
    .end local v10    # "height$iv":F
    .end local v11    # "$i$f$Size":I
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->setSize-uvyYCjk(J)V

    move/from16 v12, v20

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    .end local v4    # "shaderBrushSpan":Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    goto :goto_b

    .line 258
    .end local v25    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .local v1, "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    :cond_11
    move-object/from16 v25, v1

    .end local v1    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .restart local v25    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    goto :goto_c

    .line 257
    .end local v25    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .restart local v1    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    :cond_12
    move-object/from16 v25, v1

    .line 262
    .end local v1    # "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .end local v3    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .end local v5    # "hyphens":I
    .end local v6    # "breakStrategy":I
    .end local v7    # "lineBreakStyle":I
    .end local v8    # "lineBreakWordStyle":I
    .end local v15    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .end local v18    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v23    # "alignment":I
    .end local v24    # "justificationMode":I
    :goto_c
    nop

    .line 297
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .local v1, "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 298
    .local v2, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    instance-of v3, v1, Landroid/text/Spanned;

    if-nez v3, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_15

    .line 301
    :cond_13
    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    .line 299
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v15, 0x0

    invoke-interface {v3, v15, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .local v3, "$this$map$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 727
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 728
    .local v7, "$i$f$mapTo":I
    array-length v8, v6

    move v9, v15

    :goto_d
    if-ge v9, v8, :cond_19

    aget-object v10, v6, v9

    .line 729
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .local v11, "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    const/4 v12, 0x0

    .line 301
    .local v12, "$i$a$-map-AndroidParagraph$placeholderRects$1$1":I
    move-object v15, v1

    check-cast v15, Landroid/text/Spanned;

    .line 300
    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 301
    .local v15, "start":I
    move-object/from16 v18, v1

    .end local v1    # "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .local v18, "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    move-object/from16 v1, v18

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 304
    .local v1, "end":I
    move/from16 v20, v2

    .end local v2    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .local v20, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2, v15}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v2

    .line 305
    .local v2, "line":I
    move-object/from16 v21, v3

    .end local v3    # "$this$map$iv":[Ljava/lang/Object;
    .local v21, "$this$map$iv":[Ljava/lang/Object;
    iget v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v2, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    .line 307
    .local v3, "exceedsMaxLines":Z
    :goto_e
    move/from16 v23, v3

    .end local v3    # "exceedsMaxLines":Z
    .local v23, "exceedsMaxLines":Z
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_15

    .line 308
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v3

    move/from16 v24, v3

    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v3

    add-int v3, v24, v3

    if-le v1, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    .line 306
    :goto_f
    nop

    .line 309
    .local v3, "isPlaceholderSpanEllipsized":Z
    move/from16 v24, v3

    .end local v3    # "isPlaceholderSpanEllipsized":Z
    .local v24, "isPlaceholderSpanEllipsized":Z
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v3

    if-le v1, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    .line 311
    .local v3, "isPlaceholderSpanTruncated":Z
    :goto_10
    if-nez v24, :cond_18

    if-nez v3, :cond_18

    if-eqz v23, :cond_17

    move/from16 v26, v1

    move/from16 v31, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move-object/from16 v32, v6

    goto/16 :goto_13

    .line 315
    :cond_17
    invoke-virtual {v0, v15}, Landroidx/compose/ui/text/AndroidParagraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v25

    .line 318
    .local v25, "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    sget-object v26, Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->ordinal()I

    move-result v27

    aget v26, v26, v27

    packed-switch v26, :pswitch_data_0

    move/from16 v26, v1

    .end local v1    # "end":I
    .local v26, "end":I
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 321
    .end local v26    # "end":I
    .restart local v1    # "end":I
    :pswitch_0
    move/from16 v26, v1

    const/4 v1, 0x1

    .end local v1    # "end":I
    .restart local v26    # "end":I
    invoke-virtual {v0, v15, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v19

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    sub-float v19, v19, v1

    const/4 v1, 0x1

    goto :goto_11

    .line 319
    .end local v26    # "end":I
    .restart local v1    # "end":I
    :pswitch_1
    move/from16 v26, v1

    .end local v1    # "end":I
    .restart local v26    # "end":I
    const/4 v1, 0x1

    invoke-virtual {v0, v15, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v19

    .line 317
    :goto_11
    move/from16 v27, v19

    .line 323
    .local v27, "left":F
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    add-float v1, v27, v1

    .line 326
    .local v1, "right":F
    move/from16 v28, v3

    .end local v3    # "isPlaceholderSpanTruncated":Z
    .local v28, "isPlaceholderSpanTruncated":Z
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .local v3, "$this$placeholderRects_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/android/TextLayout;
    const/16 v29, 0x0

    .line 327
    .local v29, "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getVerticalAlign()I

    move-result v30

    packed-switch v30, :pswitch_data_1

    .line 342
    move/from16 v30, v4

    move-object/from16 v32, v6

    .end local v4    # "$i$f$map":I
    .end local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v30, "$i$f$map":I
    .local v32, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "unexpected verticalAlignment"

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 339
    .end local v30    # "$i$f$map":I
    .end local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v4    # "$i$f$map":I
    .restart local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :pswitch_2
    move/from16 v30, v4

    .end local v4    # "$i$f$map":I
    .restart local v30    # "$i$f$map":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .local v4, "$this$placeholderRects_u24lambda_u245_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroid/graphics/Paint$FontMetricsInt;
    const/16 v31, 0x0

    .line 340
    .local v31, "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1$1":I
    move-object/from16 v32, v6

    .end local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v33, v6

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v6, v33, v6

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v33

    sub-int v6, v6, v33

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v33

    add-float v6, v6, v33

    .line 339
    .end local v4    # "$this$placeholderRects_u24lambda_u245_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroid/graphics/Paint$FontMetricsInt;
    .end local v31    # "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1$1":I
    goto/16 :goto_12

    .line 337
    .end local v30    # "$i$f$map":I
    .end local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v4, "$i$f$map":I
    .restart local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :pswitch_3
    move/from16 v30, v4

    move-object/from16 v32, v6

    .end local v4    # "$i$f$map":I
    .end local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v30    # "$i$f$map":I
    .restart local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v4, v4

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v6

    add-float/2addr v4, v6

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    goto :goto_12

    .line 335
    .end local v30    # "$i$f$map":I
    .end local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v4    # "$i$f$map":I
    .restart local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :pswitch_4
    move/from16 v30, v4

    move-object/from16 v32, v6

    .end local v4    # "$i$f$map":I
    .end local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v30    # "$i$f$map":I
    .restart local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v4, v4

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v6

    add-float/2addr v6, v4

    goto :goto_12

    .line 333
    .end local v30    # "$i$f$map":I
    .end local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v4    # "$i$f$map":I
    .restart local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :pswitch_5
    move/from16 v30, v4

    move-object/from16 v32, v6

    .end local v4    # "$i$f$map":I
    .end local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v30    # "$i$f$map":I
    .restart local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v4

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v6

    add-float/2addr v4, v6

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    move/from16 v6, v22

    move/from16 v22, v4

    int-to-float v4, v6

    div-float v4, v22, v4

    move v6, v4

    goto :goto_12

    .line 331
    .end local v30    # "$i$f$map":I
    .end local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v4    # "$i$f$map":I
    .restart local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :pswitch_6
    move/from16 v30, v4

    move-object/from16 v32, v6

    move/from16 v6, v22

    .end local v4    # "$i$f$map":I
    .end local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v30    # "$i$f$map":I
    .restart local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    goto :goto_12

    .line 330
    .end local v30    # "$i$f$map":I
    .end local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v4    # "$i$f$map":I
    .restart local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :pswitch_7
    move/from16 v30, v4

    move-object/from16 v32, v6

    .end local v4    # "$i$f$map":I
    .end local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v30    # "$i$f$map":I
    .restart local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v6

    goto :goto_12

    .line 329
    .end local v30    # "$i$f$map":I
    .end local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v4    # "$i$f$map":I
    .restart local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :pswitch_8
    move/from16 v30, v4

    move-object/from16 v32, v6

    .end local v4    # "$i$f$map":I
    .end local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v30    # "$i$f$map":I
    .restart local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    .line 343
    :goto_12
    nop

    .line 326
    .end local v3    # "$this$placeholderRects_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/android/TextLayout;
    .end local v29    # "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1":I
    nop

    .line 325
    nop

    .line 346
    .local v6, "top":F
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    .line 348
    .local v3, "bottom":F
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    move/from16 v31, v2

    move/from16 v2, v27

    .end local v27    # "left":F
    .local v2, "left":F
    .local v31, "line":I
    invoke-direct {v4, v2, v6, v1, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_14

    .line 311
    .end local v25    # "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .end local v26    # "end":I
    .end local v28    # "isPlaceholderSpanTruncated":Z
    .end local v30    # "$i$f$map":I
    .end local v31    # "line":I
    .end local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v1, "end":I
    .local v2, "line":I
    .local v3, "isPlaceholderSpanTruncated":Z
    .restart local v4    # "$i$f$map":I
    .local v6, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :cond_18
    move/from16 v26, v1

    move/from16 v31, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move-object/from16 v32, v6

    .line 312
    .end local v1    # "end":I
    .end local v2    # "line":I
    .end local v3    # "isPlaceholderSpanTruncated":Z
    .end local v4    # "$i$f$map":I
    .end local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v26    # "end":I
    .restart local v28    # "isPlaceholderSpanTruncated":Z
    .restart local v30    # "$i$f$map":I
    .restart local v31    # "line":I
    .restart local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :goto_13
    move-object/from16 v4, v16

    .line 729
    .end local v11    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .end local v12    # "$i$a$-map-AndroidParagraph$placeholderRects$1$1":I
    .end local v15    # "start":I
    .end local v23    # "exceedsMaxLines":Z
    .end local v24    # "isPlaceholderSpanEllipsized":Z
    .end local v26    # "end":I
    .end local v28    # "isPlaceholderSpanTruncated":Z
    .end local v31    # "line":I
    :goto_14
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 728
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v30

    move-object/from16 v6, v32

    const/4 v15, 0x0

    const/16 v22, 0x2

    goto/16 :goto_d

    .line 730
    .end local v18    # "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .end local v20    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .end local v21    # "$this$map$iv":[Ljava/lang/Object;
    .end local v30    # "$i$f$map":I
    .end local v32    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v1, "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .local v2, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .local v3, "$this$map$iv":[Ljava/lang/Object;
    .restart local v4    # "$i$f$map":I
    .restart local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :cond_19
    move-object/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v30, v4

    move-object/from16 v32, v6

    .end local v1    # "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .end local v2    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .end local v3    # "$this$map$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$map":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$mapTo":I
    .restart local v18    # "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .restart local v20    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .restart local v21    # "$this$map$iv":[Ljava/lang/Object;
    .restart local v30    # "$i$f$map":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 727
    nop

    .line 349
    .end local v21    # "$this$map$iv":[Ljava/lang/Object;
    .end local v30    # "$i$f$map":I
    nop

    .line 297
    .end local v18    # "$this$placeholderRects_u24lambda_u245":Ljava/lang/CharSequence;
    .end local v20    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    :goto_15
    iput-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 103
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "annotations"    # Ljava/util/List;
    .param p4, "placeholders"    # Ljava/util/List;
    .param p5, "maxLines"    # I
    .param p6, "overflow"    # I
    .param p7, "constraints"    # J
    .param p9, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p10, "density"    # Landroidx/compose/ui/unit/Density;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IIJ",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 119
    nop

    .line 121
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 121
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 119
    const/4 v6, 0x0

    move v2, p5

    move v3, p6

    move-wide v4, p7

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method private final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 23
    .param p1, "alignment"    # I
    .param p2, "justificationMode"    # I
    .param p3, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p4, "maxLines"    # I
    .param p5, "hyphens"    # I
    .param p6, "breakStrategy"    # I
    .param p7, "lineBreakStyle"    # I
    .param p8, "lineBreakWordStyle"    # I
    .param p9, "charSequence"    # Ljava/lang/CharSequence;

    .line 606
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    .line 607
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    .line 610
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextDirectionHeuristic$ui_text()I

    move-result v7

    .line 614
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getLayoutIntrinsics$ui_text()Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-result-object v20

    .line 615
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v10

    .line 604
    move-object v2, v1

    new-instance v1, Landroidx/compose/ui/text/android/TextLayout;

    .line 605
    nop

    .line 606
    nop

    .line 607
    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    .line 609
    nop

    .line 608
    nop

    .line 610
    nop

    .line 611
    nop

    .line 604
    nop

    .line 615
    nop

    .line 616
    nop

    .line 612
    nop

    .line 618
    nop

    .line 619
    nop

    .line 620
    nop

    .line 617
    nop

    .line 613
    nop

    .line 604
    nop

    .line 614
    nop

    .line 604
    const v21, 0x30080

    const/16 v22, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v2, p9

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 621
    return-object v1
.end method

.method static synthetic constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 11

    .line 593
    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    move-object v10, v0

    goto :goto_0

    .line 593
    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCharSequence$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method private static final getRangeForRect_8_6BmAI$lambda$6(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2
    .param p0, "$inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;
    .param p1, "segmentBounds"    # Landroid/graphics/RectF;
    .param p2, "area"    # Landroid/graphics/RectF;

    .line 375
    nop

    .line 376
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 377
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 375
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/text/TextInclusionStrategy;->isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    .line 378
    return v0
.end method

.method private final getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .locals 4
    .param p1, "$this$getShaderBrushSpans"    # Landroidx/compose/ui/text/android/TextLayout;

    .line 511
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 512
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 513
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 514
    .local v0, "brushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    return-object v0
.end method

.method public static synthetic getTextLocale$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextPaint$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method private final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2
    .param p1, "$this$hasSpan"    # Landroid/text/Spanned;
    .param p2, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 518
    const/4 v0, -0x1

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 582
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 583
    .local v0, "nativeCanvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 585
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 587
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    .line 588
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 591
    :cond_1
    return-void
.end method


# virtual methods
.method public fillBoundingBoxes-8ffj60Q(J[FI)V
    .locals 3
    .param p1, "range"    # J
    .param p3, "array"    # [F
    .param p4, "arrayStart"    # I

    .line 426
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2, p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->fillBoundingBoxes(II[FI)V

    .line 427
    return-void
.end method

.method public getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .param p1, "offset"    # I

    .line 506
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    .line 507
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 506
    :goto_0
    return-object v0
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 8
    .param p1, "offset"    # I

    .line 389
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 737
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 738
    const/4 v2, 0x0

    .line 390
    .local v2, "$i$a$-requirePrecondition-AndroidParagraph$getBoundingBox$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "offset("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is out of bounds [0,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 738
    .end local v2    # "$i$a$-requirePrecondition-AndroidParagraph$getBoundingBox$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 740
    :cond_1
    nop

    .line 392
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getBoundingBox(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 393
    .local v0, "rectF":Landroid/graphics/RectF;
    move-object v1, v0

    .line 741
    .local v1, "$this$getBoundingBox_u24lambda_u248":Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 393
    .local v2, "$i$a$-with-AndroidParagraph$getBoundingBox$2":I
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .end local v1    # "$this$getBoundingBox_u24lambda_u248":Landroid/graphics/RectF;
    .end local v2    # "$i$a$-with-AndroidParagraph$getBoundingBox$2":I
    return-object v3
.end method

.method public final getCharSequence$ui_text()Ljava/lang/CharSequence;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 107
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    return-wide v0
.end method

.method public getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 6
    .param p1, "offset"    # I

    .line 440
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 746
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 747
    const/4 v3, 0x0

    .line 441
    .local v3, "$i$a$-requirePrecondition-AndroidParagraph$getCursorRect$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "offset("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is out of bounds [0,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 747
    .end local v3    # "$i$a$-requirePrecondition-AndroidParagraph$getCursorRect$1":I
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 749
    :cond_1
    nop

    .line 443
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 444
    .local v0, "horizontal":F
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v1

    .line 448
    .local v1, "line":I
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v4

    invoke-direct {v2, v0, v3, v0, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2
.end method

.method public getDidExceedMaxLines()Z
    .locals 1

    .line 283
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    move-result v0

    return v0
.end method

.method public getFirstBaseline()F
    .locals 1

    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getHorizontalPosition(IZ)F
    .locals 4
    .param p1, "offset"    # I
    .param p2, "usePrimaryDirection"    # Z

    .line 493
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 494
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {v3, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 496
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {v3, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 497
    :goto_0
    return v0
.end method

.method public getLastBaseline()F
    .locals 1

    .line 280
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public final getLineAscent$ui_text(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 462
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineAscent(I)F

    move-result v0

    return v0
.end method

.method public getLineBaseline(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 464
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public getLineBottom(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 468
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getLineDescent$ui_text(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 466
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineDescent(I)F

    move-result v0

    return v0
.end method

.method public final getLineEllipsisCount$ui_text(I)I
    .locals 1
    .param p1, "lineIndex"    # I

    .line 488
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v0

    return v0
.end method

.method public final getLineEllipsisOffset$ui_text(I)I
    .locals 1
    .param p1, "lineIndex"    # I

    .line 486
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v0

    return v0
.end method

.method public getLineEnd(IZ)I
    .locals 1
    .param p1, "lineIndex"    # I
    .param p2, "visibleEnd"    # Z

    .line 477
    if-eqz p2, :cond_0

    .line 478
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineVisibleEnd(I)I

    move-result v0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v0

    .line 481
    :goto_0
    return v0
.end method

.method public getLineForOffset(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 490
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    return v0
.end method

.method public getLineForVerticalPosition(F)I
    .locals 2
    .param p1, "vertical"    # F

    .line 357
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method public getLineHeight(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 470
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v0

    return v0
.end method

.method public getLineLeft(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 456
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineLeft(I)F

    move-result v0

    return v0
.end method

.method public getLineRight(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 458
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineRight(I)F

    move-result v0

    return v0
.end method

.method public getLineStart(I)I
    .locals 1
    .param p1, "lineIndex"    # I

    .line 474
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public getLineTop(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 460
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v0

    return v0
.end method

.method public getLineWidth(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 472
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineWidth(I)F

    move-result v0

    return v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 105
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public getOffsetForPosition-k-4lQ0M(J)I
    .locals 8
    .param p1, "position"    # J

    .line 361
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v1, 0x0

    .line 731
    .local v1, "$i$f$getY-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 732
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 733
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 732
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 731
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 361
    .end local v1    # "$i$f$getY-impl":I
    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result v0

    .line 362
    .local v0, "line":I
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v2, 0x0

    .line 734
    .local v2, "$i$f$getX-impl":I
    move-wide v3, p1

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 735
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 736
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 735
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 734
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 362
    .end local v2    # "$i$f$getX-impl":I
    invoke-virtual {v1, v0, v6}, Landroidx/compose/ui/text/android/TextLayout;->getOffsetForHorizontal(IF)I

    move-result v1

    return v1
.end method

.method public final getOverflow-gIe3tQ8()I
    .locals 1

    .line 106
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    return v0
.end method

.method public getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3
    .param p1, "offset"    # I

    .line 500
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    .line 501
    .local v0, "lineIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v1

    .line 502
    .local v1, "direction":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object v2
.end method

.method public final getParagraphIntrinsics()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 5
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 430
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

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 742
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 743
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$a$-requirePrecondition-AndroidParagraph$getPathForRange$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") or end("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is out of range [0.."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], or start > end!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 432
    nop

    .line 743
    .end local v2    # "$i$a$-requirePrecondition-AndroidParagraph$getPathForRange$1":I
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 745
    :cond_2
    nop

    .line 434
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 435
    .local v0, "path":Landroid/graphics/Path;
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 436
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->asComposePath(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    return-object v1
.end method

.method public getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 4
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "granularity"    # I
    .param p3, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 371
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 372
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    .line 373
    invoke-static {p2}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutTextGranularity-duNsdkg(I)I

    move-result v2

    .line 371
    new-instance v3, Landroidx/compose/ui/text/AndroidParagraph$$ExternalSyntheticLambda0;

    invoke-direct {v3, p3}, Landroidx/compose/ui/text/AndroidParagraph$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getRangeForRect(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 380
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    .line 370
    :cond_0
    nop

    .line 381
    .local v0, "range":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getTextLocale$ui_text()Ljava/util/Locale;
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 265
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getWordBoundary--jx7JFs(I)J
    .locals 3
    .param p1, "offset"    # I

    .line 452
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object v0

    .line 453
    .local v0, "wordIterator":Landroidx/compose/ui/text/android/selection/WordIterator;
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->getWordStart(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    move-result v1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->getWordEnd(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public isLineEllipsized(I)Z
    .locals 1
    .param p1, "lineIndex"    # I

    .line 483
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isLineEllipsized(I)Z

    move-result v0

    return v0
.end method

.method public paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 3
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "color"    # J
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    .line 544
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    move-result v0

    .line 545
    .local v0, "currBlendMode":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    .local v1, "$this$paint_LG529CI_u24lambda_u2412":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v2, 0x0

    .line 546
    .local v2, "$i$a$-with-AndroidParagraph$paint$2":I
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 547
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 548
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 549
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 550
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 551
    nop

    .line 545
    .end local v1    # "$this$paint_LG529CI_u24lambda_u2412":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .end local v2    # "$i$a$-with-AndroidParagraph$paint$2":I
    nop

    .line 553
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 555
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 556
    return-void
.end method

.method public paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 2
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "color"    # J
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;

    .line 527
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    .local v0, "$this$paint_RPmYEkk_u24lambda_u2411":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v1, 0x0

    .line 528
    .local v1, "$i$a$-with-AndroidParagraph$paint$1":I
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 529
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 530
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 531
    nop

    .line 527
    .end local v0    # "$this$paint_RPmYEkk_u24lambda_u2411":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .end local v1    # "$i$a$-with-AndroidParagraph$paint$1":I
    nop

    .line 533
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 534
    return-void
.end method

.method public paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 15
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    .line 567
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    move-result v0

    .line 568
    .local v0, "currBlendMode":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    .local v1, "$this$paint_hn5TExg_u24lambda_u2413":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v2, 0x0

    .line 569
    .local v2, "$i$a$-with-AndroidParagraph$paint$3":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    .local v3, "width$iv":F
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    .local v4, "height$iv":F
    const/4 v5, 0x0

    .line 750
    .local v5, "$i$f$Size":I
    const/4 v6, 0x0

    .line 751
    .local v6, "$i$f$packFloats":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 752
    .local v7, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 753
    .local v9, "v2$iv$iv":J
    const/16 v11, 0x20

    shl-long v11, v7, v11

    const-wide v13, 0xffffffffL

    and-long/2addr v13, v9

    or-long v6, v11, v13

    .line 750
    .end local v6    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v3

    .line 569
    .end local v3    # "width$iv":F
    .end local v4    # "height$iv":F
    .end local v5    # "$i$f$Size":I
    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v1, v5, v3, v4, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 570
    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 571
    move-object/from16 v4, p5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 572
    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 573
    move/from16 v8, p7

    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 574
    nop

    .line 568
    .end local v1    # "$this$paint_hn5TExg_u24lambda_u2413":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .end local v2    # "$i$a$-with-AndroidParagraph$paint$3":I
    nop

    .line 576
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 578
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 579
    return-void
.end method
