package androidx.compose.p000ui.text;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.LinkAnnotation;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.intl.Locale;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.Hyphens;
import androidx.compose.p000ui.text.style.LineBreak;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.p000ui.text.style.TextAlign;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextDirection;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.text.style.TextIndent;
import androidx.compose.p000ui.text.style.TextMotion;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.p000ui.unit.TextUnitType;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.exifinterface.media.ExifInterface;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Savers.kt */
@Metadata(m145d1 = {"\u0000\u0094\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aI\u0010\u0000\u001a\u00020\u0001\"\u0014\b\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\b\u0001\u0010\u0004\"\u0004\b\u0002\u0010\u00052\b\u0010\u0006\u001a\u0004\u0018\u0001H\u00042\u0006\u0010\u0007\u001a\u0002H\u00022\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\u0010\n\u001aL\u0010\u000b\u001a\u0004\u0018\u0001H\f\"\u0014\b\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\b\u0001\u0010\u0004\"\u0004\b\u0002\u0010\u0005\"\u0006\b\u0003\u0010\f\u0018\u00012\b\u0010\u0006\u001a\u0004\u0018\u0001H\u00052\u0006\u0010\u0007\u001a\u0002H\u0002H\u0080\b¢\u0006\u0002\u0010\r\u001ay\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u000f\"\u0004\b\u0000\u0010\u0004\"\b\b\u0001\u0010\u0005*\u00020\u00012.\u0010\u0000\u001a*\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0006\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u0010¢\u0006\u0002\b\u00132#\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u0011H\u0005¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0006\u0012\u0006\u0012\u0004\u0018\u0001H\u00040\u0014H\u0002\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u00022\b\u0010\u0006\u001a\u0004\u0018\u0001H\u0002H\u0000¢\u0006\u0002\u0010\u0015\u001a\"\u0010\u000b\u001a\u0004\u0018\u0001H\f\"\u0006\b\u0000\u0010\f\u0018\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0080\b¢\u0006\u0002\u0010\u0015\" \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"(\u0010\u001a\u001a\u001c\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u001c0\u001b\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"(\u0010\u001d\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u001c\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001e\u0010\u001f\"\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\" \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b$\u0010\u001f\"\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\" \u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0019\" \u0010,\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u0019\" \u0010/\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u0019\"$\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00010\u0003*\u0002048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u00106\"\u001a\u00107\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00010\u0003*\u0002098@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010:\"\u001a\u0010;\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00010\u0003*\u00020=8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010>\"\u001a\u0010?\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00010\u0003*\u00020A8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010B\"\u001a\u0010C\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00010\u0003*\u00020E8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010F\"\u001a\u0010G\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00010\u0003*\u00020I8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010J\"\u001a\u0010K\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00010\u0003*\u00020M8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010N\"\u001a\u0010O\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00010\u0003*\u00020Q8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010R\"\u001a\u0010S\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020\u00010\u0003*\u00020U8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010V\"\u001a\u0010W\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00010\u0003*\u00020Y8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010Z\"\u001a\u0010[\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u00010\u0003*\u00020]8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010^\"\u001a\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00010\u0003*\u00020a8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010b\"\u001a\u0010c\u001a\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u00102\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\u00010\u0003*\u00020e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010f\"\u001a\u0010g\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006h"}, m146d2 = {"save", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/saveable/Saver;", "Original", "Saveable", "value", "saver", "scope", "Landroidx/compose/runtime/saveable/SaverScope;", "(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;", "restore", "Result", "(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;)Ljava/lang/Object;", "NonNullValueClassSaver", "Landroidx/compose/ui/text/NonNullValueClassSaver;", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "Lkotlin/ExtensionFunctionType;", "Lkotlin/Function1;", "(Ljava/lang/Object;)Ljava/lang/Object;", "AnnotatedStringSaver", "Landroidx/compose/ui/text/AnnotatedString;", "getAnnotatedStringSaver", "()Landroidx/compose/runtime/saveable/Saver;", "AnnotationRangeListSaver", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "AnnotationRangeSaver", "getAnnotationRangeSaver$annotations", "()V", "VerbatimTtsAnnotationSaver", "Landroidx/compose/ui/text/VerbatimTtsAnnotation;", "UrlAnnotationSaver", "Landroidx/compose/ui/text/UrlAnnotation;", "getUrlAnnotationSaver$annotations", "LinkSaver", "Landroidx/compose/ui/text/LinkAnnotation$Url;", "ClickableSaver", "Landroidx/compose/ui/text/LinkAnnotation$Clickable;", "ParagraphStyleSaver", "Landroidx/compose/ui/text/ParagraphStyle;", "getParagraphStyleSaver", "SpanStyleSaver", "Landroidx/compose/ui/text/SpanStyle;", "getSpanStyleSaver", "TextLinkStylesSaver", "Landroidx/compose/ui/text/TextLinkStyles;", "getTextLinkStylesSaver", "Saver", "Landroidx/compose/ui/text/style/TextDecoration;", "Landroidx/compose/ui/text/style/TextDecoration$Companion;", "getSaver", "(Landroidx/compose/ui/text/style/TextDecoration$Companion;)Landroidx/compose/runtime/saveable/Saver;", "TextDecorationSaver", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;", "(Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose/runtime/saveable/Saver;", "TextGeometricTransformSaver", "Landroidx/compose/ui/text/style/TextIndent;", "Landroidx/compose/ui/text/style/TextIndent$Companion;", "(Landroidx/compose/ui/text/style/TextIndent$Companion;)Landroidx/compose/runtime/saveable/Saver;", "TextIndentSaver", "Landroidx/compose/ui/text/font/FontWeight;", "Landroidx/compose/ui/text/font/FontWeight$Companion;", "(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/runtime/saveable/Saver;", "FontWeightSaver", "Landroidx/compose/ui/text/style/BaselineShift;", "Landroidx/compose/ui/text/style/BaselineShift$Companion;", "(Landroidx/compose/ui/text/style/BaselineShift$Companion;)Landroidx/compose/runtime/saveable/Saver;", "BaselineShiftSaver", "Landroidx/compose/ui/text/TextRange;", "Landroidx/compose/ui/text/TextRange$Companion;", "(Landroidx/compose/ui/text/TextRange$Companion;)Landroidx/compose/runtime/saveable/Saver;", "TextRangeSaver", "Landroidx/compose/ui/graphics/Shadow;", "Landroidx/compose/ui/graphics/Shadow$Companion;", "(Landroidx/compose/ui/graphics/Shadow$Companion;)Landroidx/compose/runtime/saveable/Saver;", "ShadowSaver", "Landroidx/compose/ui/graphics/Color;", "Landroidx/compose/ui/graphics/Color$Companion;", "(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;", "ColorSaver", "Landroidx/compose/ui/unit/TextUnit;", "Landroidx/compose/ui/unit/TextUnit$Companion;", "(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;", "TextUnitSaver", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/geometry/Offset$Companion;", "(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/runtime/saveable/Saver;", "OffsetSaver", "Landroidx/compose/ui/text/intl/LocaleList;", "Landroidx/compose/ui/text/intl/LocaleList$Companion;", "(Landroidx/compose/ui/text/intl/LocaleList$Companion;)Landroidx/compose/runtime/saveable/Saver;", "LocaleListSaver", "Landroidx/compose/ui/text/intl/Locale;", "Landroidx/compose/ui/text/intl/Locale$Companion;", "(Landroidx/compose/ui/text/intl/Locale$Companion;)Landroidx/compose/runtime/saveable/Saver;", "LocaleSaver", "Landroidx/compose/ui/text/style/LineHeightStyle;", "Landroidx/compose/ui/text/style/LineHeightStyle$Companion;", "(Landroidx/compose/ui/text/style/LineHeightStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;", "LineHeightStyleSaver", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SaversKt {
    private static final Saver<AnnotatedString, Object> AnnotatedStringSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object AnnotatedStringSaver$lambda$5;
            AnnotatedStringSaver$lambda$5 = SaversKt.AnnotatedStringSaver$lambda$5((SaverScope) obj, (AnnotatedString) obj2);
            return AnnotatedStringSaver$lambda$5;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AnnotatedString AnnotatedStringSaver$lambda$6;
            AnnotatedStringSaver$lambda$6 = SaversKt.AnnotatedStringSaver$lambda$6(obj);
            return AnnotatedStringSaver$lambda$6;
        }
    });
    private static final Saver<List<AnnotatedString.Range<? extends Object>>, Object> AnnotationRangeListSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda14
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object AnnotationRangeListSaver$lambda$8;
            AnnotationRangeListSaver$lambda$8 = SaversKt.AnnotationRangeListSaver$lambda$8((SaverScope) obj, (List) obj2);
            return AnnotationRangeListSaver$lambda$8;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda26
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            List AnnotationRangeListSaver$lambda$10;
            AnnotationRangeListSaver$lambda$10 = SaversKt.AnnotationRangeListSaver$lambda$10(obj);
            return AnnotationRangeListSaver$lambda$10;
        }
    });
    private static final Saver<AnnotatedString.Range<? extends Object>, Object> AnnotationRangeSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda31
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object AnnotationRangeSaver$lambda$11;
            AnnotationRangeSaver$lambda$11 = SaversKt.AnnotationRangeSaver$lambda$11((SaverScope) obj, (AnnotatedString.Range) obj2);
            return AnnotationRangeSaver$lambda$11;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda32
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AnnotatedString.Range AnnotationRangeSaver$lambda$12;
            AnnotationRangeSaver$lambda$12 = SaversKt.AnnotationRangeSaver$lambda$12(obj);
            return AnnotationRangeSaver$lambda$12;
        }
    });
    private static final Saver<VerbatimTtsAnnotation, Object> VerbatimTtsAnnotationSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda34
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object VerbatimTtsAnnotationSaver$lambda$13;
            VerbatimTtsAnnotationSaver$lambda$13 = SaversKt.VerbatimTtsAnnotationSaver$lambda$13((SaverScope) obj, (VerbatimTtsAnnotation) obj2);
            return VerbatimTtsAnnotationSaver$lambda$13;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda35
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            VerbatimTtsAnnotation VerbatimTtsAnnotationSaver$lambda$14;
            VerbatimTtsAnnotationSaver$lambda$14 = SaversKt.VerbatimTtsAnnotationSaver$lambda$14(obj);
            return VerbatimTtsAnnotationSaver$lambda$14;
        }
    });
    private static final Saver<UrlAnnotation, Object> UrlAnnotationSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda36
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object UrlAnnotationSaver$lambda$15;
            UrlAnnotationSaver$lambda$15 = SaversKt.UrlAnnotationSaver$lambda$15((SaverScope) obj, (UrlAnnotation) obj2);
            return UrlAnnotationSaver$lambda$15;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda37
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            UrlAnnotation UrlAnnotationSaver$lambda$16;
            UrlAnnotationSaver$lambda$16 = SaversKt.UrlAnnotationSaver$lambda$16(obj);
            return UrlAnnotationSaver$lambda$16;
        }
    });
    private static final Saver<LinkAnnotation.Url, Object> LinkSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda11
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object LinkSaver$lambda$17;
            LinkSaver$lambda$17 = SaversKt.LinkSaver$lambda$17((SaverScope) obj, (LinkAnnotation.Url) obj2);
            return LinkSaver$lambda$17;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda22
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            LinkAnnotation.Url LinkSaver$lambda$18;
            LinkSaver$lambda$18 = SaversKt.LinkSaver$lambda$18(obj);
            return LinkSaver$lambda$18;
        }
    });
    private static final Saver<LinkAnnotation.Clickable, Object> ClickableSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda33
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object ClickableSaver$lambda$19;
            ClickableSaver$lambda$19 = SaversKt.ClickableSaver$lambda$19((SaverScope) obj, (LinkAnnotation.Clickable) obj2);
            return ClickableSaver$lambda$19;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda38
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            LinkAnnotation.Clickable ClickableSaver$lambda$20;
            ClickableSaver$lambda$20 = SaversKt.ClickableSaver$lambda$20(obj);
            return ClickableSaver$lambda$20;
        }
    });
    private static final Saver<ParagraphStyle, Object> ParagraphStyleSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda39
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object ParagraphStyleSaver$lambda$21;
            ParagraphStyleSaver$lambda$21 = SaversKt.ParagraphStyleSaver$lambda$21((SaverScope) obj, (ParagraphStyle) obj2);
            return ParagraphStyleSaver$lambda$21;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda40
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            ParagraphStyle ParagraphStyleSaver$lambda$22;
            ParagraphStyleSaver$lambda$22 = SaversKt.ParagraphStyleSaver$lambda$22(obj);
            return ParagraphStyleSaver$lambda$22;
        }
    });
    private static final Saver<SpanStyle, Object> SpanStyleSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda41
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object SpanStyleSaver$lambda$23;
            SpanStyleSaver$lambda$23 = SaversKt.SpanStyleSaver$lambda$23((SaverScope) obj, (SpanStyle) obj2);
            return SpanStyleSaver$lambda$23;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda42
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            SpanStyle SpanStyleSaver$lambda$24;
            SpanStyleSaver$lambda$24 = SaversKt.SpanStyleSaver$lambda$24(obj);
            return SpanStyleSaver$lambda$24;
        }
    });
    private static final Saver<TextLinkStyles, Object> TextLinkStylesSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda43
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object TextLinkStylesSaver$lambda$25;
            TextLinkStylesSaver$lambda$25 = SaversKt.TextLinkStylesSaver$lambda$25((SaverScope) obj, (TextLinkStyles) obj2);
            return TextLinkStylesSaver$lambda$25;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            TextLinkStyles TextLinkStylesSaver$lambda$26;
            TextLinkStylesSaver$lambda$26 = SaversKt.TextLinkStylesSaver$lambda$26(obj);
            return TextLinkStylesSaver$lambda$26;
        }
    });
    private static final Saver<TextDecoration, Object> TextDecorationSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object TextDecorationSaver$lambda$27;
            TextDecorationSaver$lambda$27 = SaversKt.TextDecorationSaver$lambda$27((SaverScope) obj, (TextDecoration) obj2);
            return TextDecorationSaver$lambda$27;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            TextDecoration TextDecorationSaver$lambda$28;
            TextDecorationSaver$lambda$28 = SaversKt.TextDecorationSaver$lambda$28(obj);
            return TextDecorationSaver$lambda$28;
        }
    });
    private static final Saver<TextGeometricTransform, Object> TextGeometricTransformSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object TextGeometricTransformSaver$lambda$29;
            TextGeometricTransformSaver$lambda$29 = SaversKt.TextGeometricTransformSaver$lambda$29((SaverScope) obj, (TextGeometricTransform) obj2);
            return TextGeometricTransformSaver$lambda$29;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda6
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            TextGeometricTransform TextGeometricTransformSaver$lambda$30;
            TextGeometricTransformSaver$lambda$30 = SaversKt.TextGeometricTransformSaver$lambda$30(obj);
            return TextGeometricTransformSaver$lambda$30;
        }
    });
    private static final Saver<TextIndent, Object> TextIndentSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda7
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object TextIndentSaver$lambda$31;
            TextIndentSaver$lambda$31 = SaversKt.TextIndentSaver$lambda$31((SaverScope) obj, (TextIndent) obj2);
            return TextIndentSaver$lambda$31;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda8
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            TextIndent TextIndentSaver$lambda$32;
            TextIndentSaver$lambda$32 = SaversKt.TextIndentSaver$lambda$32(obj);
            return TextIndentSaver$lambda$32;
        }
    });
    private static final Saver<FontWeight, Object> FontWeightSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda9
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object FontWeightSaver$lambda$33;
            FontWeightSaver$lambda$33 = SaversKt.FontWeightSaver$lambda$33((SaverScope) obj, (FontWeight) obj2);
            return FontWeightSaver$lambda$33;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda10
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            FontWeight FontWeightSaver$lambda$34;
            FontWeightSaver$lambda$34 = SaversKt.FontWeightSaver$lambda$34(obj);
            return FontWeightSaver$lambda$34;
        }
    });
    private static final Saver<BaselineShift, Object> BaselineShiftSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda12
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object BaselineShiftSaver$lambda$35;
            BaselineShiftSaver$lambda$35 = SaversKt.BaselineShiftSaver$lambda$35((SaverScope) obj, (BaselineShift) obj2);
            return BaselineShiftSaver$lambda$35;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda13
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            BaselineShift BaselineShiftSaver$lambda$36;
            BaselineShiftSaver$lambda$36 = SaversKt.BaselineShiftSaver$lambda$36(obj);
            return BaselineShiftSaver$lambda$36;
        }
    });
    private static final Saver<TextRange, Object> TextRangeSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda15
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object TextRangeSaver$lambda$37;
            TextRangeSaver$lambda$37 = SaversKt.TextRangeSaver$lambda$37((SaverScope) obj, (TextRange) obj2);
            return TextRangeSaver$lambda$37;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda16
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            TextRange TextRangeSaver$lambda$38;
            TextRangeSaver$lambda$38 = SaversKt.TextRangeSaver$lambda$38(obj);
            return TextRangeSaver$lambda$38;
        }
    });
    private static final Saver<Shadow, Object> ShadowSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda17
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object ShadowSaver$lambda$39;
            ShadowSaver$lambda$39 = SaversKt.ShadowSaver$lambda$39((SaverScope) obj, (Shadow) obj2);
            return ShadowSaver$lambda$39;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda18
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Shadow ShadowSaver$lambda$40;
            ShadowSaver$lambda$40 = SaversKt.ShadowSaver$lambda$40(obj);
            return ShadowSaver$lambda$40;
        }
    });
    private static final NonNullValueClassSaver<Color, Object> ColorSaver = NonNullValueClassSaver(new Function2<SaverScope, Color, Object>() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(SaverScope saverScope, Color color) {
            return m7992invoke4WTKRHQ(saverScope, color.m5895unboximpl());
        }

        /* renamed from: invoke-4WTKRHQ, reason: not valid java name */
        public final Object m7992invoke4WTKRHQ(SaverScope $this$NonNullValueClassSaver, long it) {
            if (it == 16) {
                return false;
            }
            return Integer.valueOf(ColorKt.m5939toArgb8_81llA(it));
        }
    }, new Function1<Object, Color>() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: invoke-ijrfgN4, reason: not valid java name and merged with bridge method [inline-methods] */
        public final Color invoke(Object it) {
            if (Intrinsics.areEqual(it, (Object) false)) {
                return Color.m5875boximpl(Color.INSTANCE.m5921getUnspecified0d7_KjU());
            }
            Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.Int");
            return Color.m5875boximpl(ColorKt.Color(((Integer) it).intValue()));
        }
    });
    private static final NonNullValueClassSaver<TextUnit, Object> TextUnitSaver = NonNullValueClassSaver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda19
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object TextUnitSaver$lambda$41;
            TextUnitSaver$lambda$41 = SaversKt.TextUnitSaver$lambda$41((SaverScope) obj, (TextUnit) obj2);
            return TextUnitSaver$lambda$41;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda20
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            TextUnit TextUnitSaver$lambda$42;
            TextUnitSaver$lambda$42 = SaversKt.TextUnitSaver$lambda$42(obj);
            return TextUnitSaver$lambda$42;
        }
    });
    private static final NonNullValueClassSaver<Offset, Object> OffsetSaver = NonNullValueClassSaver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda21
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object OffsetSaver$lambda$43;
            OffsetSaver$lambda$43 = SaversKt.OffsetSaver$lambda$43((SaverScope) obj, (Offset) obj2);
            return OffsetSaver$lambda$43;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda23
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Offset OffsetSaver$lambda$44;
            OffsetSaver$lambda$44 = SaversKt.OffsetSaver$lambda$44(obj);
            return OffsetSaver$lambda$44;
        }
    });
    private static final Saver<LocaleList, Object> LocaleListSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda24
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object LocaleListSaver$lambda$46;
            LocaleListSaver$lambda$46 = SaversKt.LocaleListSaver$lambda$46((SaverScope) obj, (LocaleList) obj2);
            return LocaleListSaver$lambda$46;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda25
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            LocaleList LocaleListSaver$lambda$48;
            LocaleListSaver$lambda$48 = SaversKt.LocaleListSaver$lambda$48(obj);
            return LocaleListSaver$lambda$48;
        }
    });
    private static final Saver<Locale, Object> LocaleSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda27
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object LocaleSaver$lambda$49;
            LocaleSaver$lambda$49 = SaversKt.LocaleSaver$lambda$49((SaverScope) obj, (Locale) obj2);
            return LocaleSaver$lambda$49;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda28
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Locale LocaleSaver$lambda$50;
            LocaleSaver$lambda$50 = SaversKt.LocaleSaver$lambda$50(obj);
            return LocaleSaver$lambda$50;
        }
    });
    private static final Saver<LineHeightStyle, Object> LineHeightStyleSaver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda29
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object LineHeightStyleSaver$lambda$51;
            LineHeightStyleSaver$lambda$51 = SaversKt.LineHeightStyleSaver$lambda$51((SaverScope) obj, (LineHeightStyle) obj2);
            return LineHeightStyleSaver$lambda$51;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.SaversKt$$ExternalSyntheticLambda30
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            LineHeightStyle LineHeightStyleSaver$lambda$52;
            LineHeightStyleSaver$lambda$52 = SaversKt.LineHeightStyleSaver$lambda$52(obj);
            return LineHeightStyleSaver$lambda$52;
        }
    });

    /* compiled from: Savers.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AnnotationType.values().length];
            try {
                iArr[AnnotationType.Paragraph.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[AnnotationType.Span.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[AnnotationType.VerbatimTts.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[AnnotationType.Url.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[AnnotationType.Link.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[AnnotationType.Clickable.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[AnnotationType.String.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static /* synthetic */ void getAnnotationRangeSaver$annotations() {
    }

    private static /* synthetic */ void getUrlAnnotationSaver$annotations() {
    }

    public static final <T extends Saver<Original, Saveable>, Original, Saveable> Object save(Original original, T t, SaverScope scope) {
        Object save;
        if (original == null || (save = t.save(scope, original)) == null) {
            return false;
        }
        return save;
    }

    public static final /* synthetic */ <T extends Saver<Original, Saveable>, Original, Saveable, Result> Result restore(Saveable saveable, T t) {
        if ((Intrinsics.areEqual((Object) saveable, (Object) false) && !(t instanceof NonNullValueClassSaver)) || saveable == null) {
            return null;
        }
        Result result = (Result) t.restore(saveable);
        Intrinsics.reifiedOperationMarker(1, "Result");
        return result;
    }

    private static final <Original, Saveable> NonNullValueClassSaver<Original, Saveable> NonNullValueClassSaver(final Function2<? super SaverScope, ? super Original, ? extends Saveable> function2, final Function1<? super Saveable, ? extends Original> function1) {
        return new NonNullValueClassSaver<Original, Saveable>() { // from class: androidx.compose.ui.text.SaversKt$NonNullValueClassSaver$1
            @Override // androidx.compose.runtime.saveable.Saver
            public Saveable save(SaverScope $this$save, Original original) {
                return function2.invoke($this$save, original);
            }

            @Override // androidx.compose.runtime.saveable.Saver
            public Original restore(Saveable value) {
                return function1.invoke(value);
            }
        };
    }

    public static final <T> T save(T t) {
        return t;
    }

    public static final /* synthetic */ <Result> Result restore(Object obj) {
        if (obj == null) {
            return null;
        }
        Intrinsics.reifiedOperationMarker(1, "Result");
        return (Result) obj;
    }

    public static final Saver<AnnotatedString, Object> getAnnotatedStringSaver() {
        return AnnotatedStringSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object AnnotatedStringSaver$lambda$5(SaverScope $this$Saver, AnnotatedString it) {
        return CollectionsKt.arrayListOf(save(it.getText()), save(it.getAnnotations$ui_text(), AnnotationRangeListSaver, $this$Saver));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnnotatedString AnnotatedStringSaver$lambda$6(Object it) {
        List<AnnotatedString.Range<? extends Object>> annotationsOrNull;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) it;
        Object value$iv = list.get(1);
        Saver saver$iv = AnnotationRangeListSaver;
        if (!Intrinsics.areEqual(value$iv, (Object) false) || (saver$iv instanceof NonNullValueClassSaver)) {
            annotationsOrNull = value$iv != null ? saver$iv.restore(value$iv) : null;
        } else {
            annotationsOrNull = null;
        }
        Object value$iv2 = list.get(0);
        String str = value$iv2 != null ? (String) value$iv2 : null;
        Intrinsics.checkNotNull(str);
        return new AnnotatedString((List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>>) annotationsOrNull, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object AnnotationRangeListSaver$lambda$8(SaverScope $this$Saver, List it) {
        List target$iv = new ArrayList(it.size());
        int size = it.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = it.get(index$iv$iv);
            AnnotatedString.Range range = (AnnotatedString.Range) item$iv$iv;
            target$iv.add(save(range, AnnotationRangeSaver, $this$Saver));
        }
        List $this$fastMap$iv = target$iv;
        return $this$fastMap$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List AnnotationRangeListSaver$lambda$10(Object it) {
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) it;
        ArrayList target$iv = new ArrayList(list.size());
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            ArrayList arrayList = target$iv;
            Saver saver$iv = AnnotationRangeSaver;
            AnnotatedString.Range range = null;
            if ((!Intrinsics.areEqual(item$iv$iv, (Object) false) || (saver$iv instanceof NonNullValueClassSaver)) && item$iv$iv != null) {
                Object it$iv = saver$iv.restore(item$iv$iv);
                range = (AnnotatedString.Range) it$iv;
            }
            Intrinsics.checkNotNull(range);
            AnnotatedString.Range range2 = range;
            arrayList.add(range2);
        }
        return target$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object AnnotationRangeSaver$lambda$11(SaverScope $this$Saver, AnnotatedString.Range it) {
        AnnotationType marker;
        Object item;
        Object item2 = it.getItem();
        if (item2 instanceof ParagraphStyle) {
            marker = AnnotationType.Paragraph;
        } else if (item2 instanceof SpanStyle) {
            marker = AnnotationType.Span;
        } else if (item2 instanceof VerbatimTtsAnnotation) {
            marker = AnnotationType.VerbatimTts;
        } else if (item2 instanceof UrlAnnotation) {
            marker = AnnotationType.Url;
        } else if (item2 instanceof LinkAnnotation.Url) {
            marker = AnnotationType.Link;
        } else if (item2 instanceof LinkAnnotation.Clickable) {
            marker = AnnotationType.Clickable;
        } else {
            if (!(item2 instanceof StringAnnotation)) {
                throw new UnsupportedOperationException();
            }
            marker = AnnotationType.String;
        }
        switch (WhenMappings.$EnumSwitchMapping$0[marker.ordinal()]) {
            case 1:
                Object item3 = it.getItem();
                Intrinsics.checkNotNull(item3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                item = save((ParagraphStyle) item3, ParagraphStyleSaver, $this$Saver);
                break;
            case 2:
                Object item4 = it.getItem();
                Intrinsics.checkNotNull(item4, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                item = save((SpanStyle) item4, SpanStyleSaver, $this$Saver);
                break;
            case 3:
                Object item5 = it.getItem();
                Intrinsics.checkNotNull(item5, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                item = save((VerbatimTtsAnnotation) item5, VerbatimTtsAnnotationSaver, $this$Saver);
                break;
            case 4:
                Object item6 = it.getItem();
                Intrinsics.checkNotNull(item6, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                item = save((UrlAnnotation) item6, UrlAnnotationSaver, $this$Saver);
                break;
            case 5:
                Object item7 = it.getItem();
                Intrinsics.checkNotNull(item7, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                item = save((LinkAnnotation.Url) item7, LinkSaver, $this$Saver);
                break;
            case 6:
                Object item8 = it.getItem();
                Intrinsics.checkNotNull(item8, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                item = save((LinkAnnotation.Clickable) item8, ClickableSaver, $this$Saver);
                break;
            case 7:
                Object item9 = it.getItem();
                Intrinsics.checkNotNull(item9, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                item = save(((StringAnnotation) item9).m8017unboximpl());
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return CollectionsKt.arrayListOf(save(marker), item, save(Integer.valueOf(it.getStart())), save(Integer.valueOf(it.getEnd())), save(it.getTag()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [androidx.compose.ui.text.UrlAnnotation] */
    /* JADX WARN: Type inference failed for: r10v14, types: [androidx.compose.ui.text.LinkAnnotation$Url] */
    /* JADX WARN: Type inference failed for: r10v17, types: [androidx.compose.ui.text.LinkAnnotation$Clickable] */
    /* JADX WARN: Type inference failed for: r10v2, types: [androidx.compose.ui.text.ParagraphStyle] */
    /* JADX WARN: Type inference failed for: r10v5, types: [androidx.compose.ui.text.SpanStyle] */
    /* JADX WARN: Type inference failed for: r10v8, types: [androidx.compose.ui.text.VerbatimTtsAnnotation] */
    public static final AnnotatedString.Range AnnotationRangeSaver$lambda$12(Object it) {
        Object it$iv;
        Object it$iv2;
        String tag;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) it;
        Object value$iv = list.get(0);
        String item = null;
        AnnotationType marker = value$iv != null ? (AnnotationType) value$iv : null;
        Intrinsics.checkNotNull(marker);
        Object value$iv2 = list.get(2);
        if (value$iv2 == null) {
            it$iv = null;
        } else {
            it$iv = (Integer) value$iv2;
        }
        Intrinsics.checkNotNull(it$iv);
        int start = ((Number) it$iv).intValue();
        Object value$iv3 = list.get(3);
        if (value$iv3 == null) {
            it$iv2 = null;
        } else {
            it$iv2 = (Integer) value$iv3;
        }
        Intrinsics.checkNotNull(it$iv2);
        int end = ((Number) it$iv2).intValue();
        Object value$iv4 = list.get(4);
        if (value$iv4 == null) {
            tag = null;
        } else {
            tag = (String) value$iv4;
        }
        Intrinsics.checkNotNull(tag);
        switch (WhenMappings.$EnumSwitchMapping$0[marker.ordinal()]) {
            case 1:
                Object value$iv5 = list.get(1);
                Saver saver$iv = ParagraphStyleSaver;
                if ((!Intrinsics.areEqual(value$iv5, (Object) false) || (saver$iv instanceof NonNullValueClassSaver)) && value$iv5 != null) {
                    item = saver$iv.restore(value$iv5);
                }
                Intrinsics.checkNotNull(item);
                return new AnnotatedString.Range(item, start, end, tag);
            case 2:
                Object value$iv6 = list.get(1);
                Saver saver$iv2 = SpanStyleSaver;
                if ((!Intrinsics.areEqual(value$iv6, (Object) false) || (saver$iv2 instanceof NonNullValueClassSaver)) && value$iv6 != null) {
                    item = saver$iv2.restore(value$iv6);
                }
                Intrinsics.checkNotNull(item);
                return new AnnotatedString.Range(item, start, end, tag);
            case 3:
                Object value$iv7 = list.get(1);
                Saver saver$iv3 = VerbatimTtsAnnotationSaver;
                if ((!Intrinsics.areEqual(value$iv7, (Object) false) || (saver$iv3 instanceof NonNullValueClassSaver)) && value$iv7 != null) {
                    item = saver$iv3.restore(value$iv7);
                }
                Intrinsics.checkNotNull(item);
                return new AnnotatedString.Range(item, start, end, tag);
            case 4:
                Object value$iv8 = list.get(1);
                Saver saver$iv4 = UrlAnnotationSaver;
                if ((!Intrinsics.areEqual(value$iv8, (Object) false) || (saver$iv4 instanceof NonNullValueClassSaver)) && value$iv8 != null) {
                    item = saver$iv4.restore(value$iv8);
                }
                Intrinsics.checkNotNull(item);
                return new AnnotatedString.Range(item, start, end, tag);
            case 5:
                Object value$iv9 = list.get(1);
                Saver saver$iv5 = LinkSaver;
                if ((!Intrinsics.areEqual(value$iv9, (Object) false) || (saver$iv5 instanceof NonNullValueClassSaver)) && value$iv9 != null) {
                    item = saver$iv5.restore(value$iv9);
                }
                Intrinsics.checkNotNull(item);
                return new AnnotatedString.Range(item, start, end, tag);
            case 6:
                Object value$iv10 = list.get(1);
                Saver saver$iv6 = ClickableSaver;
                if ((!Intrinsics.areEqual(value$iv10, (Object) false) || (saver$iv6 instanceof NonNullValueClassSaver)) && value$iv10 != null) {
                    item = saver$iv6.restore(value$iv10);
                }
                Intrinsics.checkNotNull(item);
                return new AnnotatedString.Range(item, start, end, tag);
            case 7:
                Object value$iv11 = list.get(1);
                if (value$iv11 != null) {
                    item = (String) value$iv11;
                }
                Intrinsics.checkNotNull(item);
                return new AnnotatedString.Range(StringAnnotation.m8011boximpl(StringAnnotation.m8012constructorimpl(item)), start, end, tag);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object VerbatimTtsAnnotationSaver$lambda$13(SaverScope $this$Saver, VerbatimTtsAnnotation it) {
        return save(it.getVerbatim());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VerbatimTtsAnnotation VerbatimTtsAnnotationSaver$lambda$14(Object it) {
        String str = it != null ? (String) it : null;
        Intrinsics.checkNotNull(str);
        return new VerbatimTtsAnnotation(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object UrlAnnotationSaver$lambda$15(SaverScope $this$Saver, UrlAnnotation it) {
        return save(it.getUrl());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UrlAnnotation UrlAnnotationSaver$lambda$16(Object it) {
        String str = it != null ? (String) it : null;
        Intrinsics.checkNotNull(str);
        return new UrlAnnotation(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object LinkSaver$lambda$17(SaverScope $this$Saver, LinkAnnotation.Url it) {
        return CollectionsKt.arrayListOf(save(it.getUrl()), save(it.getStyles(), TextLinkStylesSaver, $this$Saver));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkAnnotation.Url LinkSaver$lambda$18(Object it) {
        TextLinkStyles stylesOrNull;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) it;
        Object value$iv = list.get(0);
        String str = value$iv != null ? (String) value$iv : null;
        Intrinsics.checkNotNull(str);
        String url = str;
        Object value$iv2 = list.get(1);
        Saver saver$iv = TextLinkStylesSaver;
        if (Intrinsics.areEqual(value$iv2, (Object) false) && !(saver$iv instanceof NonNullValueClassSaver)) {
            stylesOrNull = null;
        } else {
            stylesOrNull = value$iv2 != null ? saver$iv.restore(value$iv2) : null;
        }
        return new LinkAnnotation.Url(url, stylesOrNull, null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object ClickableSaver$lambda$19(SaverScope $this$Saver, LinkAnnotation.Clickable it) {
        return CollectionsKt.arrayListOf(save(it.getTag()), save(it.getStyles(), TextLinkStylesSaver, $this$Saver));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkAnnotation.Clickable ClickableSaver$lambda$20(Object it) {
        TextLinkStyles stylesOrNull;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) it;
        Object value$iv = list.get(0);
        String tag = value$iv != null ? (String) value$iv : null;
        Intrinsics.checkNotNull(tag);
        Object value$iv2 = list.get(1);
        Saver saver$iv = TextLinkStylesSaver;
        if (Intrinsics.areEqual(value$iv2, (Object) false) && !(saver$iv instanceof NonNullValueClassSaver)) {
            stylesOrNull = null;
        } else {
            stylesOrNull = value$iv2 != null ? saver$iv.restore(value$iv2) : null;
        }
        return new LinkAnnotation.Clickable(tag, stylesOrNull, null);
    }

    public static final Saver<ParagraphStyle, Object> getParagraphStyleSaver() {
        return ParagraphStyleSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object ParagraphStyleSaver$lambda$21(SaverScope $this$Saver, ParagraphStyle it) {
        return CollectionsKt.arrayListOf(save(TextAlign.m8478boximpl(it.getTextAlign())), save(TextDirection.m8492boximpl(it.getTextDirection())), save(TextUnit.m8813boximpl(it.getLineHeight()), getSaver(TextUnit.INSTANCE), $this$Saver), save(it.getTextIndent(), getSaver(TextIndent.INSTANCE), $this$Saver), save(it.getPlatformStyle(), Savers_androidKt.getSaver(PlatformParagraphStyle.INSTANCE), $this$Saver), save(it.getLineHeightStyle(), getSaver(LineHeightStyle.INSTANCE), $this$Saver), save(LineBreak.m8386boximpl(it.getLineBreak()), Savers_androidKt.getSaver(LineBreak.INSTANCE), $this$Saver), save(Hyphens.m8376boximpl(it.getHyphens())), save(it.getTextMotion(), Savers_androidKt.getSaver(TextMotion.INSTANCE), $this$Saver));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParagraphStyle ParagraphStyleSaver$lambda$22(Object it) {
        TextUnit restore;
        TextIndent restore2;
        PlatformParagraphStyle restore3;
        LineHeightStyle restore4;
        LineBreak restore5;
        TextMotion restore6;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) it;
        Object value$iv = list.get(0);
        TextAlign textAlign = value$iv != null ? (TextAlign) value$iv : null;
        Intrinsics.checkNotNull(textAlign);
        int value = textAlign.getValue();
        Object value$iv2 = list.get(1);
        TextDirection textDirection = value$iv2 != null ? (TextDirection) value$iv2 : null;
        Intrinsics.checkNotNull(textDirection);
        int value2 = textDirection.getValue();
        Object value$iv3 = list.get(2);
        Saver saver$iv = getSaver(TextUnit.INSTANCE);
        if (!Intrinsics.areEqual(value$iv3, (Object) false) || (saver$iv instanceof NonNullValueClassSaver)) {
            restore = value$iv3 != null ? saver$iv.restore(value$iv3) : null;
        } else {
            restore = null;
        }
        Intrinsics.checkNotNull(restore);
        long packedValue = restore.getPackedValue();
        Object value$iv4 = list.get(3);
        Saver saver$iv2 = getSaver(TextIndent.INSTANCE);
        if (!Intrinsics.areEqual(value$iv4, (Object) false) || (saver$iv2 instanceof NonNullValueClassSaver)) {
            restore2 = value$iv4 != null ? saver$iv2.restore(value$iv4) : null;
        } else {
            restore2 = null;
        }
        Object value$iv5 = list.get(4);
        Saver saver$iv3 = Savers_androidKt.getSaver(PlatformParagraphStyle.INSTANCE);
        if (!Intrinsics.areEqual(value$iv5, (Object) false) || (saver$iv3 instanceof NonNullValueClassSaver)) {
            restore3 = value$iv5 != null ? saver$iv3.restore(value$iv5) : null;
        } else {
            restore3 = null;
        }
        Object value$iv6 = list.get(5);
        Saver saver$iv4 = getSaver(LineHeightStyle.INSTANCE);
        if (!Intrinsics.areEqual(value$iv6, (Object) false) || (saver$iv4 instanceof NonNullValueClassSaver)) {
            restore4 = value$iv6 != null ? saver$iv4.restore(value$iv6) : null;
        } else {
            restore4 = null;
        }
        Object value$iv7 = list.get(6);
        Saver saver$iv5 = Savers_androidKt.getSaver(LineBreak.INSTANCE);
        if (!Intrinsics.areEqual(value$iv7, (Object) false) || (saver$iv5 instanceof NonNullValueClassSaver)) {
            restore5 = value$iv7 != null ? saver$iv5.restore(value$iv7) : null;
        } else {
            restore5 = null;
        }
        Intrinsics.checkNotNull(restore5);
        int mask = restore5.getMask();
        Object value$iv8 = list.get(7);
        Hyphens hyphens = value$iv8 != null ? (Hyphens) value$iv8 : null;
        Intrinsics.checkNotNull(hyphens);
        int value3 = hyphens.getValue();
        Object value$iv9 = list.get(8);
        Saver saver$iv6 = Savers_androidKt.getSaver(TextMotion.INSTANCE);
        if (!Intrinsics.areEqual(value$iv9, (Object) false) || (saver$iv6 instanceof NonNullValueClassSaver)) {
            restore6 = value$iv9 != null ? saver$iv6.restore(value$iv9) : null;
        } else {
            restore6 = null;
        }
        return new ParagraphStyle(value, value2, packedValue, restore2, restore3, restore4, mask, value3, restore6, (DefaultConstructorMarker) null);
    }

    public static final Saver<SpanStyle, Object> getSpanStyleSaver() {
        return SpanStyleSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object SpanStyleSaver$lambda$23(SaverScope $this$Saver, SpanStyle it) {
        return CollectionsKt.arrayListOf(save(Color.m5875boximpl(it.m8004getColor0d7_KjU()), getSaver(Color.INSTANCE), $this$Saver), save(TextUnit.m8813boximpl(it.getFontSize()), getSaver(TextUnit.INSTANCE), $this$Saver), save(it.getFontWeight(), getSaver(FontWeight.INSTANCE), $this$Saver), save(it.getFontStyle()), save(it.getFontSynthesis()), save(-1), save(it.getFontFeatureSettings()), save(TextUnit.m8813boximpl(it.getLetterSpacing()), getSaver(TextUnit.INSTANCE), $this$Saver), save(it.getBaselineShift(), getSaver(BaselineShift.INSTANCE), $this$Saver), save(it.getTextGeometricTransform(), getSaver(TextGeometricTransform.INSTANCE), $this$Saver), save(it.getLocaleList(), getSaver(LocaleList.INSTANCE), $this$Saver), save(Color.m5875boximpl(it.getBackground()), getSaver(Color.INSTANCE), $this$Saver), save(it.getTextDecoration(), getSaver(TextDecoration.INSTANCE), $this$Saver), save(it.getShadow(), getSaver(Shadow.INSTANCE), $this$Saver));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v0 androidx.compose.ui.text.SpanStyle, still in use, count: 2, list:
          (r2v0 androidx.compose.ui.text.SpanStyle) from 0x010b: MOVE (r17v2 androidx.compose.ui.text.SpanStyle) = (r2v0 androidx.compose.ui.text.SpanStyle)
          (r2v0 androidx.compose.ui.text.SpanStyle) from 0x0103: MOVE (r17v6 androidx.compose.ui.text.SpanStyle) = (r2v0 androidx.compose.ui.text.SpanStyle)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:80)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:56)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    /* JADX INFO: Access modifiers changed from: private */
    public static final androidx.compose.p000ui.text.SpanStyle SpanStyleSaver$lambda$24(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 581
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.SaversKt.SpanStyleSaver$lambda$24(java.lang.Object):androidx.compose.ui.text.SpanStyle");
    }

    public static final Saver<TextLinkStyles, Object> getTextLinkStylesSaver() {
        return TextLinkStylesSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object TextLinkStylesSaver$lambda$25(SaverScope $this$Saver, TextLinkStyles it) {
        return CollectionsKt.arrayListOf(save(it.getStyle(), SpanStyleSaver, $this$Saver), save(it.getFocusedStyle(), SpanStyleSaver, $this$Saver), save(it.getHoveredStyle(), SpanStyleSaver, $this$Saver), save(it.getPressedStyle(), SpanStyleSaver, $this$Saver));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextLinkStyles TextLinkStylesSaver$lambda$26(Object it) {
        SpanStyle styleOrNull;
        SpanStyle focusedStyleOrNull;
        SpanStyle hoveredStyleOrNull;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) it;
        Object value$iv = list.get(0);
        Saver saver$iv = SpanStyleSaver;
        SpanStyle pressedStyleOrNull = null;
        if (!Intrinsics.areEqual(value$iv, (Object) false) || (saver$iv instanceof NonNullValueClassSaver)) {
            styleOrNull = value$iv != null ? saver$iv.restore(value$iv) : null;
        } else {
            styleOrNull = null;
        }
        Object value$iv2 = list.get(1);
        Saver saver$iv2 = SpanStyleSaver;
        if (!Intrinsics.areEqual(value$iv2, (Object) false) || (saver$iv2 instanceof NonNullValueClassSaver)) {
            focusedStyleOrNull = value$iv2 != null ? saver$iv2.restore(value$iv2) : null;
        } else {
            focusedStyleOrNull = null;
        }
        Object value$iv3 = list.get(2);
        Saver saver$iv3 = SpanStyleSaver;
        if (!Intrinsics.areEqual(value$iv3, (Object) false) || (saver$iv3 instanceof NonNullValueClassSaver)) {
            hoveredStyleOrNull = value$iv3 != null ? saver$iv3.restore(value$iv3) : null;
        } else {
            hoveredStyleOrNull = null;
        }
        Object value$iv4 = list.get(3);
        Saver saver$iv4 = SpanStyleSaver;
        if ((!Intrinsics.areEqual(value$iv4, (Object) false) || (saver$iv4 instanceof NonNullValueClassSaver)) && value$iv4 != null) {
            pressedStyleOrNull = saver$iv4.restore(value$iv4);
        }
        return new TextLinkStyles(styleOrNull, focusedStyleOrNull, hoveredStyleOrNull, pressedStyleOrNull);
    }

    public static final Saver<TextDecoration, Object> getSaver(TextDecoration.Companion $this$Saver) {
        return TextDecorationSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object TextDecorationSaver$lambda$27(SaverScope $this$Saver, TextDecoration it) {
        return Integer.valueOf(it.getMask());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextDecoration TextDecorationSaver$lambda$28(Object it) {
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.Int");
        return new TextDecoration(((Integer) it).intValue());
    }

    public static final Saver<TextGeometricTransform, Object> getSaver(TextGeometricTransform.Companion $this$Saver) {
        return TextGeometricTransformSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object TextGeometricTransformSaver$lambda$29(SaverScope $this$Saver, TextGeometricTransform it) {
        return CollectionsKt.arrayListOf(Float.valueOf(it.getScaleX()), Float.valueOf(it.getSkewX()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextGeometricTransform TextGeometricTransformSaver$lambda$30(Object it) {
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
        List list = (List) it;
        return new TextGeometricTransform(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue());
    }

    public static final Saver<TextIndent, Object> getSaver(TextIndent.Companion $this$Saver) {
        return TextIndentSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object TextIndentSaver$lambda$31(SaverScope $this$Saver, TextIndent it) {
        return CollectionsKt.arrayListOf(save(TextUnit.m8813boximpl(it.getFirstLine()), getSaver(TextUnit.INSTANCE), $this$Saver), save(TextUnit.m8813boximpl(it.getRestLine()), getSaver(TextUnit.INSTANCE), $this$Saver));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextIndent TextIndentSaver$lambda$32(Object it) {
        TextUnit restore;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) it;
        Object value$iv = list.get(0);
        Saver saver$iv = getSaver(TextUnit.INSTANCE);
        TextUnit textUnit = null;
        if (!Intrinsics.areEqual(value$iv, (Object) false) || (saver$iv instanceof NonNullValueClassSaver)) {
            restore = value$iv != null ? saver$iv.restore(value$iv) : null;
        } else {
            restore = null;
        }
        Intrinsics.checkNotNull(restore);
        long packedValue = restore.getPackedValue();
        Object value$iv2 = list.get(1);
        Saver saver$iv2 = getSaver(TextUnit.INSTANCE);
        if ((!Intrinsics.areEqual(value$iv2, (Object) false) || (saver$iv2 instanceof NonNullValueClassSaver)) && value$iv2 != null) {
            textUnit = saver$iv2.restore(value$iv2);
        }
        Intrinsics.checkNotNull(textUnit);
        return new TextIndent(packedValue, textUnit.getPackedValue(), null);
    }

    public static final Saver<FontWeight, Object> getSaver(FontWeight.Companion $this$Saver) {
        return FontWeightSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object FontWeightSaver$lambda$33(SaverScope $this$Saver, FontWeight it) {
        return Integer.valueOf(it.getWeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FontWeight FontWeightSaver$lambda$34(Object it) {
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.Int");
        return new FontWeight(((Integer) it).intValue());
    }

    public static final Saver<BaselineShift, Object> getSaver(BaselineShift.Companion $this$Saver) {
        return BaselineShiftSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object BaselineShiftSaver$lambda$35(SaverScope $this$Saver, BaselineShift it) {
        return Float.valueOf(it.m8363unboximpl());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BaselineShift BaselineShiftSaver$lambda$36(Object it) {
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.Float");
        return BaselineShift.m8357boximpl(BaselineShift.m8358constructorimpl(((Float) it).floatValue()));
    }

    public static final Saver<TextRange, Object> getSaver(TextRange.Companion $this$Saver) {
        return TextRangeSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object TextRangeSaver$lambda$37(SaverScope $this$Saver, TextRange it) {
        return CollectionsKt.arrayListOf(save(Integer.valueOf(TextRange.m8063getStartimpl(it.getPackedValue()))), save(Integer.valueOf(TextRange.m8058getEndimpl(it.getPackedValue()))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextRange TextRangeSaver$lambda$38(Object it) {
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) it;
        Object value$iv = list.get(0);
        Object it$iv = value$iv != null ? (Integer) value$iv : null;
        Intrinsics.checkNotNull(it$iv);
        int intValue = ((Number) it$iv).intValue();
        Object value$iv2 = list.get(1);
        Object it$iv2 = value$iv2 != null ? (Integer) value$iv2 : null;
        Intrinsics.checkNotNull(it$iv2);
        return TextRange.m8051boximpl(TextRangeKt.TextRange(intValue, ((Number) it$iv2).intValue()));
    }

    public static final Saver<Shadow, Object> getSaver(Shadow.Companion $this$Saver) {
        return ShadowSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object ShadowSaver$lambda$39(SaverScope $this$Saver, Shadow it) {
        return CollectionsKt.arrayListOf(save(Color.m5875boximpl(it.getColor()), getSaver(Color.INSTANCE), $this$Saver), save(Offset.m5630boximpl(it.getOffset()), getSaver(Offset.INSTANCE), $this$Saver), save(Float.valueOf(it.getBlurRadius())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Shadow ShadowSaver$lambda$40(Object it) {
        Color restore;
        Offset restore2;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) it;
        Object value$iv = list.get(0);
        Saver saver$iv = getSaver(Color.INSTANCE);
        if (!Intrinsics.areEqual(value$iv, (Object) false) || (saver$iv instanceof NonNullValueClassSaver)) {
            restore = value$iv != null ? saver$iv.restore(value$iv) : null;
        } else {
            restore = null;
        }
        Intrinsics.checkNotNull(restore);
        long m5895unboximpl = restore.m5895unboximpl();
        Object value$iv2 = list.get(1);
        Saver saver$iv2 = getSaver(Offset.INSTANCE);
        if (!Intrinsics.areEqual(value$iv2, (Object) false) || (saver$iv2 instanceof NonNullValueClassSaver)) {
            restore2 = value$iv2 != null ? saver$iv2.restore(value$iv2) : null;
        } else {
            restore2 = null;
        }
        Intrinsics.checkNotNull(restore2);
        long m5651unboximpl = restore2.m5651unboximpl();
        Object value$iv3 = list.get(2);
        Object it$iv = value$iv3 != null ? (Float) value$iv3 : null;
        Intrinsics.checkNotNull(it$iv);
        return new Shadow(m5895unboximpl, m5651unboximpl, ((Number) it$iv).floatValue(), null);
    }

    public static final Saver<Color, Object> getSaver(Color.Companion $this$Saver) {
        return ColorSaver;
    }

    public static final Saver<TextUnit, Object> getSaver(TextUnit.Companion $this$Saver) {
        return TextUnitSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object TextUnitSaver$lambda$41(SaverScope $this$NonNullValueClassSaver, TextUnit it) {
        if (it == null ? false : TextUnit.m8820equalsimpl0(it.getPackedValue(), TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE())) {
            return (Serializable) false;
        }
        return CollectionsKt.arrayListOf(save(Float.valueOf(TextUnit.m8823getValueimpl(it.getPackedValue()))), save(TextUnitType.m8848boximpl(TextUnit.m8822getTypeUIouoOA(it.getPackedValue()))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextUnit TextUnitSaver$lambda$42(Object it) {
        if (Intrinsics.areEqual(it, (Object) false)) {
            return TextUnit.m8813boximpl(TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE());
        }
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) it;
        Object value$iv = list.get(0);
        Object it$iv = value$iv != null ? (Float) value$iv : null;
        Intrinsics.checkNotNull(it$iv);
        float floatValue = ((Number) it$iv).floatValue();
        Object value$iv2 = list.get(1);
        TextUnitType textUnitType = value$iv2 != null ? (TextUnitType) value$iv2 : null;
        Intrinsics.checkNotNull(textUnitType);
        return TextUnit.m8813boximpl(TextUnitKt.m8835TextUnitanM5pPY(floatValue, textUnitType.getType()));
    }

    public static final Saver<Offset, Object> getSaver(Offset.Companion $this$Saver) {
        return OffsetSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object OffsetSaver$lambda$43(SaverScope $this$NonNullValueClassSaver, Offset it) {
        if (it == null ? false : Offset.m5638equalsimpl0(it.m5651unboximpl(), Offset.INSTANCE.m5656getUnspecifiedF1C5BW0())) {
            return (Serializable) false;
        }
        long arg0$iv = it.m5651unboximpl();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        long arg0$iv2 = it.m5651unboximpl();
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
        return CollectionsKt.arrayListOf(save(Float.valueOf(Float.intBitsToFloat(bits$iv$iv$iv))), save(Float.valueOf(Float.intBitsToFloat(bits$iv$iv$iv2))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset OffsetSaver$lambda$44(Object it) {
        if (Intrinsics.areEqual(it, (Object) false)) {
            return Offset.m5630boximpl(Offset.INSTANCE.m5656getUnspecifiedF1C5BW0());
        }
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) it;
        Object value$iv = list.get(0);
        Object it$iv = value$iv != null ? (Float) value$iv : null;
        Intrinsics.checkNotNull(it$iv);
        float x$iv = ((Number) it$iv).floatValue();
        Object value$iv2 = list.get(1);
        Object it$iv2 = value$iv2 != null ? (Float) value$iv2 : null;
        Intrinsics.checkNotNull(it$iv2);
        float y$iv = ((Number) it$iv2).floatValue();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5630boximpl(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
    }

    public static final Saver<LocaleList, Object> getSaver(LocaleList.Companion $this$Saver) {
        return LocaleListSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object LocaleListSaver$lambda$46(SaverScope $this$Saver, LocaleList it) {
        List $this$fastMap$iv = it.getLocaleList();
        List target$iv = new ArrayList($this$fastMap$iv.size());
        int size = $this$fastMap$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
            Locale locale = (Locale) item$iv$iv;
            target$iv.add(save(locale, getSaver(Locale.INSTANCE), $this$Saver));
        }
        return target$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LocaleList LocaleListSaver$lambda$48(Object it) {
        Locale locale;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) it;
        ArrayList target$iv = new ArrayList(list.size());
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            ArrayList arrayList = target$iv;
            Saver saver$iv = getSaver(Locale.INSTANCE);
            if (Intrinsics.areEqual(item$iv$iv, (Object) false) && !(saver$iv instanceof NonNullValueClassSaver)) {
                locale = null;
            } else if (item$iv$iv != null) {
                Object it$iv = saver$iv.restore(item$iv$iv);
                locale = (Locale) it$iv;
            } else {
                locale = null;
            }
            Intrinsics.checkNotNull(locale);
            arrayList.add(locale);
        }
        return new LocaleList(target$iv);
    }

    public static final Saver<Locale, Object> getSaver(Locale.Companion $this$Saver) {
        return LocaleSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object LocaleSaver$lambda$49(SaverScope $this$Saver, Locale it) {
        return it.toLanguageTag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Locale LocaleSaver$lambda$50(Object it) {
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.String");
        return new Locale((String) it);
    }

    public static final Saver<LineHeightStyle, Object> getSaver(LineHeightStyle.Companion $this$Saver) {
        return LineHeightStyleSaver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object LineHeightStyleSaver$lambda$51(SaverScope $this$Saver, LineHeightStyle it) {
        return CollectionsKt.arrayListOf(save(LineHeightStyle.Alignment.m8445boximpl(it.getAlignment())), save(LineHeightStyle.Trim.m8465boximpl(it.getTrim())), save(LineHeightStyle.Mode.m8456boximpl(it.getMode())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LineHeightStyle LineHeightStyleSaver$lambda$52(Object it) {
        LineHeightStyle.Trim trim;
        LineHeightStyle.Mode mode;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) it;
        Object value$iv = list.get(0);
        LineHeightStyle.Alignment alignment = value$iv != null ? (LineHeightStyle.Alignment) value$iv : null;
        Intrinsics.checkNotNull(alignment);
        float topRatio = alignment.getTopRatio();
        Object value$iv2 = list.get(1);
        if (value$iv2 == null) {
            trim = null;
        } else {
            trim = (LineHeightStyle.Trim) value$iv2;
        }
        Intrinsics.checkNotNull(trim);
        int value = trim.getValue();
        Object value$iv3 = list.get(2);
        if (value$iv3 == null) {
            mode = null;
        } else {
            mode = (LineHeightStyle.Mode) value$iv3;
        }
        Intrinsics.checkNotNull(mode);
        return new LineHeightStyle(topRatio, value, mode.getValue(), null);
    }
}
