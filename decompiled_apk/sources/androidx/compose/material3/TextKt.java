package androidx.compose.material3;

import androidx.compose.foundation.text.BasicTextKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.tokens.TypographyTokensKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.LinkAnnotation;
import androidx.compose.p000ui.text.PlatformSpanStyle;
import androidx.compose.p000ui.text.SpanStyle;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextLinkStyles;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.TextAlign;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Text.kt */
@Metadata(m145d1 = {"\u0000\u009c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aÛ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\u0016\b\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0001\u0018\u00010 2\b\b\u0002\u0010\"\u001a\u00020#H\u0007¢\u0006\u0004\b$\u0010%\u001aï\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020&2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\u0014\b\u0002\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020)0(2\u0014\b\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00010 2\b\b\u0002\u0010\"\u001a\u00020#H\u0007¢\u0006\u0004\b*\u0010+\u001aÏ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\u0016\b\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0001\u0018\u00010 2\b\b\u0002\u0010\"\u001a\u00020#H\u0007¢\u0006\u0004\b,\u0010-\u001aã\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020&2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\u0014\b\u0002\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020)0(2\u0014\b\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00010 2\b\b\u0002\u0010\"\u001a\u00020#H\u0007¢\u0006\u0004\b.\u0010/\u001aÃ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\u0014\b\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00010 2\b\b\u0002\u0010\"\u001a\u00020#H\u0007¢\u0006\u0004\b0\u00101\u001aÙ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020&2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\u0014\b\u0002\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020)0(2\u0014\b\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00010 2\b\b\u0002\u0010\"\u001a\u00020#H\u0007¢\u0006\u0004\b,\u00102\u001a(\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020#2\u0011\u00109\u001a\r\u0012\u0004\u0012\u00020\u00010:¢\u0006\u0002\b;H\u0007¢\u0006\u0002\u0010<\u001a\u0018\u0010=\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020&2\u0006\u0010>\u001a\u00020?H\u0002\u001a\r\u0010@\u001a\u00020?H\u0003¢\u0006\u0002\u0010A\"\u0017\u00103\u001a\b\u0012\u0004\u0012\u00020#04¢\u0006\b\n\u0000\u001a\u0004\b5\u00106¨\u0006B"}, m146d2 = {"Text", "", "text", "", "modifier", "Landroidx/compose/ui/Modifier;", "color", "Landroidx/compose/ui/graphics/Color;", "autoSize", "Landroidx/compose/foundation/text/TextAutoSize;", "fontSize", "Landroidx/compose/ui/unit/TextUnit;", "fontStyle", "Landroidx/compose/ui/text/font/FontStyle;", "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "fontFamily", "Landroidx/compose/ui/text/font/FontFamily;", "letterSpacing", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "textAlign", "Landroidx/compose/ui/text/style/TextAlign;", "lineHeight", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "softWrap", "", "maxLines", "", "minLines", "onTextLayout", "Lkotlin/Function1;", "Landroidx/compose/ui/text/TextLayoutResult;", "style", "Landroidx/compose/ui/text/TextStyle;", "Text-Nvy7gAk", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/ui/text/AnnotatedString;", "inlineContent", "", "Landroidx/compose/foundation/text/InlineTextContent;", "Text-Z58ophY", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V", "Text--4IGK_g", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V", "Text-IbK3jfQ", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V", "Text-fLXpl1I", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V", "LocalTextStyle", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalTextStyle", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "ProvideTextStyle", "value", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "createTextWithLinkStyles", "linkStyles", "Landroidx/compose/ui/text/TextLinkStyles;", "rememberTextLinkStyles", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextLinkStyles;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextKt {
    private static final ProvidableCompositionLocal<TextStyle> LocalTextStyle = CompositionLocalKt.compositionLocalOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TextStyle LocalTextStyle$lambda$19;
            LocalTextStyle$lambda$19 = TextKt.LocalTextStyle$lambda$19();
            return LocalTextStyle$lambda$19;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideTextStyle$lambda$20(TextStyle textStyle, Function2 function2, int i, Composer composer, int i2) {
        ProvideTextStyle(textStyle, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Text_IbK3jfQ$lambda$12(AnnotatedString annotatedString, Modifier modifier, long j, long j2, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long j3, TextDecoration textDecoration, TextAlign textAlign, long j4, int i, boolean z, int i2, int i3, Map map, Function1 function1, TextStyle textStyle, int i4, int i5, int i6, Composer composer, int i7) {
        m3808TextIbK3jfQ(annotatedString, modifier, j, j2, fontStyle, fontWeight, fontFamily, j3, textDecoration, textAlign, j4, i, z, i2, i3, map, function1, textStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Text_Nvy7gAk$lambda$2(String str, Modifier modifier, long j, TextAutoSize textAutoSize, long j2, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long j3, TextDecoration textDecoration, TextAlign textAlign, long j4, int i, boolean z, int i2, int i3, Function1 function1, TextStyle textStyle, int i4, int i5, int i6, Composer composer, int i7) {
        m3809TextNvy7gAk(str, modifier, j, textAutoSize, j2, fontStyle, fontWeight, fontFamily, j3, textDecoration, textAlign, j4, i, z, i2, i3, function1, textStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Text_Z58ophY$lambda$8(AnnotatedString annotatedString, Modifier modifier, long j, TextAutoSize textAutoSize, long j2, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long j3, TextDecoration textDecoration, TextAlign textAlign, long j4, int i, boolean z, int i2, int i3, Map map, Function1 function1, TextStyle textStyle, int i4, int i5, int i6, Composer composer, int i7) {
        m3810TextZ58ophY(annotatedString, modifier, j, textAutoSize, j2, fontStyle, fontWeight, fontFamily, j3, textDecoration, textAlign, j4, i, z, i2, i3, map, function1, textStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Text__4IGK_g$lambda$18(AnnotatedString annotatedString, Modifier modifier, long j, long j2, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long j3, TextDecoration textDecoration, TextAlign textAlign, long j4, int i, boolean z, int i2, Map map, Function1 function1, TextStyle textStyle, int i3, int i4, int i5, Composer composer, int i6) {
        m3806Text4IGK_g(annotatedString, modifier, j, j2, fontStyle, fontWeight, fontFamily, j3, textDecoration, textAlign, j4, i, z, i2, map, function1, textStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Text__4IGK_g$lambda$9(String str, Modifier modifier, long j, long j2, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long j3, TextDecoration textDecoration, TextAlign textAlign, long j4, int i, boolean z, int i2, int i3, Function1 function1, TextStyle textStyle, int i4, int i5, int i6, Composer composer, int i7) {
        m3807Text4IGK_g(str, modifier, j, j2, fontStyle, fontWeight, fontFamily, j3, textDecoration, textAlign, j4, i, z, i2, i3, function1, textStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Text_fLXpl1I$lambda$15(String str, Modifier modifier, long j, long j2, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long j3, TextDecoration textDecoration, TextAlign textAlign, long j4, int i, boolean z, int i2, Function1 function1, TextStyle textStyle, int i3, int i4, int i5, Composer composer, int i6) {
        m3811TextfLXpl1I(str, modifier, j, j2, fontStyle, fontWeight, fontFamily, j3, textDecoration, textAlign, j4, i, z, i2, function1, textStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* renamed from: Text-Nvy7gAk, reason: not valid java name */
    public static final void m3809TextNvy7gAk(final String text, Modifier modifier, long color, TextAutoSize autoSize, long fontSize, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long letterSpacing, TextDecoration textDecoration, TextAlign textAlign, long lineHeight, int overflow, boolean softWrap, int maxLines, int minLines, Function1<? super TextLayoutResult, Unit> function1, TextStyle style, Composer $composer, final int $changed, final int $changed1, final int i) {
        String str;
        int i2;
        long color2;
        TextAutoSize autoSize2;
        long fontSize2;
        FontStyle fontStyle2;
        FontWeight fontWeight2;
        int $dirty;
        int $dirty1;
        int i3;
        int i4;
        int $dirty12;
        int $dirty13;
        Composer $composer2;
        final Modifier modifier2;
        final TextDecoration textDecoration2;
        final long lineHeight2;
        final int overflow2;
        final boolean softWrap2;
        final int minLines2;
        final int minLines3;
        final TextStyle style2;
        final TextAutoSize autoSize3;
        final long color3;
        final FontStyle fontStyle3;
        final long fontSize3;
        final FontWeight fontWeight3;
        final FontFamily fontFamily2;
        final long letterSpacing2;
        final TextAlign textAlign2;
        final Function1 onTextLayout;
        Modifier.Companion modifier3;
        TextAlign textAlign3;
        int overflow3;
        int maxLines2;
        int minLines4;
        Function1 onTextLayout2;
        FontFamily fontFamily3;
        TextStyle style3;
        FontStyle fontStyle4;
        long fontSize4;
        TextDecoration textDecoration3;
        FontWeight fontWeight4;
        long letterSpacing3;
        long lineHeight3;
        int $dirty2;
        Modifier modifier4;
        long textColor;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(1809465675);
        ComposerKt.sourceInformation($composer3, "C(Text)N(text,modifier,color:c#ui.graphics.Color,autoSize,fontSize:c#ui.unit.TextUnit,fontStyle:c#ui.text.font.FontStyle,fontWeight,fontFamily,letterSpacing:c#ui.unit.TextUnit,textDecoration,textAlign:c#ui.text.style.TextAlign,lineHeight:c#ui.unit.TextUnit,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,onTextLayout,style)124@6409L698:Text.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            str = text;
        } else if (($changed & 6) == 0) {
            str = text;
            $dirty3 |= $composer3.changed(str) ? 4 : 2;
        } else {
            str = text;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer3.changed(modifier) ? 32 : 16;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty3 |= 384;
            i2 = i6;
            color2 = color;
        } else if (($changed & 384) == 0) {
            i2 = i6;
            color2 = color;
            $dirty3 |= $composer3.changed(color2) ? 256 : 128;
        } else {
            i2 = i6;
            color2 = color;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty3 |= 3072;
            autoSize2 = autoSize;
        } else if (($changed & 3072) == 0) {
            autoSize2 = autoSize;
            $dirty3 |= $composer3.changedInstance(autoSize2) ? 2048 : 1024;
        } else {
            autoSize2 = autoSize;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty3 |= 24576;
            fontSize2 = fontSize;
        } else if (($changed & 24576) == 0) {
            fontSize2 = fontSize;
            $dirty3 |= $composer3.changed(fontSize2) ? 16384 : 8192;
        } else {
            fontSize2 = fontSize;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            fontStyle2 = fontStyle;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            fontStyle2 = fontStyle;
            $dirty3 |= $composer3.changed(fontStyle2) ? 131072 : 65536;
        } else {
            fontStyle2 = fontStyle;
        }
        int i11 = i & 64;
        if (i11 != 0) {
            $dirty3 |= 1572864;
            fontWeight2 = fontWeight;
        } else if (($changed & 1572864) == 0) {
            fontWeight2 = fontWeight;
            $dirty3 |= $composer3.changed(fontWeight2) ? 1048576 : 524288;
        } else {
            fontWeight2 = fontWeight;
        }
        int i12 = i & 128;
        if (i12 != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer3.changed(fontFamily) ? 8388608 : 4194304;
        }
        int $dirty4 = i & 256;
        if ($dirty4 != 0) {
            $dirty = $dirty3 | 100663296;
            $dirty1 = $changed1;
        } else if (($changed & 100663296) == 0) {
            $dirty1 = $changed1;
            $dirty = $dirty3 | ($composer3.changed(letterSpacing) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432);
        } else {
            $dirty = $dirty3;
            $dirty1 = $changed1;
        }
        int i13 = i & 512;
        if (i13 != 0) {
            $dirty |= 805306368;
            i3 = i13;
        } else if (($changed & 805306368) == 0) {
            i3 = i13;
            $dirty |= $composer3.changed(textDecoration) ? 536870912 : 268435456;
        } else {
            i3 = i13;
        }
        int $dirty5 = $dirty;
        int $dirty14 = i & 1024;
        if ($dirty14 != 0) {
            $dirty1 |= 6;
        } else {
            int $dirty15 = $changed1 & 6;
            if ($dirty15 == 0) {
                $dirty1 |= $composer3.changed(textAlign) ? 4 : 2;
            }
        }
        int i14 = i & 2048;
        if (i14 != 0) {
            $dirty1 |= 48;
            i4 = i14;
        } else if (($changed1 & 48) == 0) {
            i4 = i14;
            $dirty1 |= $composer3.changed(lineHeight) ? 32 : 16;
        } else {
            i4 = i14;
        }
        int $dirty16 = $dirty1;
        int i15 = i & 4096;
        if (i15 != 0) {
            $dirty12 = $dirty16 | 384;
        } else {
            int $dirty17 = $dirty16;
            int $dirty18 = $changed1 & 384;
            if ($dirty18 == 0) {
                $dirty17 |= $composer3.changed(overflow) ? 256 : 128;
            }
            $dirty12 = $dirty17;
        }
        int i16 = i & 8192;
        if (i16 != 0) {
            $dirty13 = $dirty12 | 3072;
        } else {
            int $dirty19 = $dirty12;
            int $dirty110 = $changed1 & 3072;
            if ($dirty110 == 0) {
                $dirty13 = $dirty19 | ($composer3.changed(softWrap) ? 2048 : 1024);
            } else {
                $dirty13 = $dirty19;
            }
        }
        int i17 = i & 16384;
        if (i17 != 0) {
            $dirty13 |= 24576;
        } else if (($changed1 & 24576) == 0) {
            $dirty13 |= $composer3.changed(maxLines) ? 16384 : 8192;
        }
        int i18 = i & 32768;
        if (i18 != 0) {
            $dirty13 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty13 |= $composer3.changed(minLines) ? 131072 : 65536;
        }
        int i19 = i & 65536;
        if (i19 != 0) {
            $dirty13 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty13 |= $composer3.changedInstance(function1) ? 1048576 : 524288;
        }
        if (($changed1 & 12582912) == 0) {
            if ((i & 131072) == 0 && $composer3.changed(style)) {
                i5 = 8388608;
                $dirty13 |= i5;
            }
            i5 = 4194304;
            $dirty13 |= i5;
        }
        if ($composer3.shouldExecute((($dirty5 & 306783379) == 306783378 && (4793491 & $dirty13) == 4793490) ? false : true, $dirty5 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "119@6296L7");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier;
                if (i7 != 0) {
                    color2 = Color.INSTANCE.m5921getUnspecified0d7_KjU();
                }
                if (i8 != 0) {
                    autoSize2 = null;
                }
                if (i9 != 0) {
                    fontSize2 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
                }
                if (i10 != 0) {
                    fontStyle2 = null;
                }
                if (i11 != 0) {
                    fontWeight2 = null;
                }
                FontFamily fontFamily4 = i12 != 0 ? null : fontFamily;
                long letterSpacing4 = $dirty4 != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : letterSpacing;
                TextDecoration textDecoration4 = i3 != 0 ? null : textDecoration;
                textAlign3 = $dirty14 != 0 ? null : textAlign;
                long lineHeight4 = i4 != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : lineHeight;
                overflow3 = i15 != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : overflow;
                softWrap2 = i16 != 0 ? true : softWrap;
                maxLines2 = i17 != 0 ? Integer.MAX_VALUE : maxLines;
                minLines4 = i18 != 0 ? 1 : minLines;
                onTextLayout2 = i19 != 0 ? null : function1;
                if ((i & 131072) != 0) {
                    Modifier modifier5 = modifier3;
                    ProvidableCompositionLocal<TextStyle> providableCompositionLocal = LocalTextStyle;
                    FontFamily fontFamily5 = fontFamily4;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(providableCompositionLocal);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    fontFamily3 = fontFamily5;
                    style3 = (TextStyle) consume;
                    $dirty13 &= -29360129;
                    fontStyle4 = fontStyle2;
                    fontSize4 = fontSize2;
                    textDecoration3 = textDecoration4;
                    fontWeight4 = fontWeight2;
                    letterSpacing3 = letterSpacing4;
                    lineHeight3 = lineHeight4;
                    modifier3 = modifier5;
                } else {
                    fontFamily3 = fontFamily4;
                    style3 = style;
                    fontStyle4 = fontStyle2;
                    fontSize4 = fontSize2;
                    textDecoration3 = textDecoration4;
                    fontWeight4 = fontWeight2;
                    letterSpacing3 = letterSpacing4;
                    lineHeight3 = lineHeight4;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 131072) != 0) {
                    fontFamily3 = fontFamily;
                    letterSpacing3 = letterSpacing;
                    textDecoration3 = textDecoration;
                    textAlign3 = textAlign;
                    lineHeight3 = lineHeight;
                    overflow3 = overflow;
                    softWrap2 = softWrap;
                    maxLines2 = maxLines;
                    minLines4 = minLines;
                    onTextLayout2 = function1;
                    style3 = style;
                    $dirty13 = (-29360129) & $dirty13;
                    fontStyle4 = fontStyle2;
                    fontSize4 = fontSize2;
                    fontWeight4 = fontWeight2;
                    modifier3 = modifier;
                } else {
                    modifier3 = modifier;
                    fontFamily3 = fontFamily;
                    letterSpacing3 = letterSpacing;
                    textDecoration3 = textDecoration;
                    textAlign3 = textAlign;
                    lineHeight3 = lineHeight;
                    overflow3 = overflow;
                    softWrap2 = softWrap;
                    maxLines2 = maxLines;
                    minLines4 = minLines;
                    onTextLayout2 = function1;
                    style3 = style;
                    fontStyle4 = fontStyle2;
                    fontSize4 = fontSize2;
                    fontWeight4 = fontWeight2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1809465675, $dirty5, $dirty13, "androidx.compose.material3.Text (Text.kt:120)");
            }
            $composer3.startReplaceGroup(-565217106);
            ComposerKt.sourceInformation($composer3, "");
            long $this$takeOrElse_u2dDxMtmZc$iv = color2;
            if ($this$takeOrElse_u2dDxMtmZc$iv != 16) {
                $dirty2 = $dirty5;
                modifier4 = modifier3;
                textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            } else {
                $composer3.startReplaceGroup(-565216333);
                ComposerKt.sourceInformation($composer3, "*122@6392L7");
                long $this$takeOrElse_u2dDxMtmZc$iv2 = style3.m8093getColor0d7_KjU();
                if ($this$takeOrElse_u2dDxMtmZc$iv2 != 16) {
                    $dirty2 = $dirty5;
                    modifier4 = modifier3;
                } else {
                    $dirty2 = $dirty5;
                    ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
                    modifier4 = modifier3;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume2 = $composer3.consume(localContentColor);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $this$takeOrElse_u2dDxMtmZc$iv2 = ((Color) consume2).m5895unboximpl();
                }
                $composer3.endReplaceGroup();
                textColor = $this$takeOrElse_u2dDxMtmZc$iv2;
            }
            $composer3.endReplaceGroup();
            BasicTextKt.m1463BasicTextRWo7tUw(str, modifier4, TextStyle.m8083mergedA7vx0o$default(style3, textColor, fontSize4, fontWeight4, fontStyle4, null, fontFamily3, null, letterSpacing3, null, null, null, 0L, textDecoration3, null, null, textAlign3 != null ? textAlign3.getValue() : TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk(), 0, lineHeight3, null, null, 0, 0, null, null, 16609104, null), (Function1<? super TextLayoutResult, Unit>) onTextLayout2, overflow3, softWrap2, maxLines2, minLines4, (ColorProducer) null, autoSize2, $composer3, ($dirty2 & 14) | ($dirty2 & 112) | (($dirty13 >> 9) & 7168) | (($dirty13 << 6) & 57344) | (($dirty13 << 6) & 458752) | (($dirty13 << 6) & 3670016) | (29360128 & ($dirty13 << 6)) | (($dirty2 << 18) & 1879048192), 256);
            Modifier modifier6 = modifier4;
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier6;
            textAlign2 = textAlign3;
            minLines3 = minLines4;
            onTextLayout = onTextLayout2;
            overflow2 = overflow3;
            style2 = style3;
            fontFamily2 = fontFamily3;
            letterSpacing2 = letterSpacing3;
            textDecoration2 = textDecoration3;
            lineHeight2 = lineHeight3;
            minLines2 = maxLines2;
            autoSize3 = autoSize2;
            color3 = color2;
            fontSize3 = fontSize4;
            fontWeight3 = fontWeight4;
            fontStyle3 = fontStyle4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            textDecoration2 = textDecoration;
            lineHeight2 = lineHeight;
            overflow2 = overflow;
            softWrap2 = softWrap;
            minLines2 = maxLines;
            minLines3 = minLines;
            style2 = style;
            autoSize3 = autoSize2;
            color3 = color2;
            fontStyle3 = fontStyle2;
            fontSize3 = fontSize2;
            fontWeight3 = fontWeight2;
            fontFamily2 = fontFamily;
            letterSpacing2 = letterSpacing;
            textAlign2 = textAlign;
            onTextLayout = function1;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Text_Nvy7gAk$lambda$2;
                    Text_Nvy7gAk$lambda$2 = TextKt.Text_Nvy7gAk$lambda$2(text, modifier2, color3, autoSize3, fontSize3, fontStyle3, fontWeight3, fontFamily2, letterSpacing2, textDecoration2, textAlign2, lineHeight2, overflow2, softWrap2, minLines2, minLines3, onTextLayout, style2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Text_Nvy7gAk$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Text_Z58ophY$lambda$4$lambda$3(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    /* renamed from: Text-Z58ophY, reason: not valid java name */
    public static final void m3810TextZ58ophY(final AnnotatedString text, Modifier modifier, long color, TextAutoSize autoSize, long fontSize, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long letterSpacing, TextDecoration textDecoration, TextAlign textAlign, long lineHeight, int overflow, boolean softWrap, int maxLines, int minLines, Map<String, InlineTextContent> map, Function1<? super TextLayoutResult, Unit> function1, TextStyle style, Composer $composer, final int $changed, final int $changed1, final int $dirty) {
        Modifier modifier2;
        TextAutoSize textAutoSize;
        long j;
        FontStyle fontStyle2;
        FontWeight fontWeight2;
        int i;
        int $dirty2;
        int $dirty1;
        int i2;
        int i3;
        int $dirty12;
        int $dirty13;
        int $dirty3;
        Composer $composer2;
        final long color2;
        final TextDecoration textDecoration2;
        final int overflow2;
        final boolean softWrap2;
        final int minLines2;
        final int minLines3;
        final Map inlineContent;
        final Function1 onTextLayout;
        final TextStyle style2;
        final TextAutoSize autoSize2;
        final long fontSize2;
        final Modifier modifier3;
        final FontStyle fontStyle3;
        final FontWeight fontWeight3;
        final FontFamily fontFamily2;
        final long letterSpacing2;
        final TextAlign textAlign2;
        final long lineHeight2;
        TextAutoSize autoSize3;
        TextAlign textAlign3;
        int overflow3;
        int maxLines2;
        int minLines4;
        Map inlineContent2;
        long color3;
        Function1 onTextLayout2;
        long color4;
        Function1 onTextLayout3;
        TextStyle style3;
        long fontSize3;
        FontStyle fontStyle4;
        FontWeight fontWeight4;
        FontFamily fontFamily3;
        long letterSpacing3;
        TextDecoration textDecoration3;
        long lineHeight3;
        int $dirty14;
        long color5;
        long textColor;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(292247417);
        ComposerKt.sourceInformation($composer3, "C(Text)N(text,modifier,color:c#ui.graphics.Color,autoSize,fontSize:c#ui.unit.TextUnit,fontStyle:c#ui.text.font.FontStyle,fontWeight,fontFamily,letterSpacing:c#ui.unit.TextUnit,textDecoration,textAlign:c#ui.text.style.TextAlign,lineHeight:c#ui.unit.TextUnit,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,inlineContent,onTextLayout,style)230@11970L24,232@12040L73,234@12119L759:Text.kt#uh7d8r");
        int $dirty4 = $changed;
        if (($dirty & 1) != 0) {
            $dirty4 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty4 |= $composer3.changed(text) ? 4 : 2;
        }
        int i5 = $dirty & 2;
        if (i5 != 0) {
            $dirty4 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = $dirty & 4;
        if (i6 != 0) {
            $dirty4 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty4 |= $composer3.changed(color) ? 256 : 128;
        }
        int i7 = $dirty & 8;
        if (i7 != 0) {
            $dirty4 |= 3072;
            textAutoSize = autoSize;
        } else if (($changed & 3072) == 0) {
            textAutoSize = autoSize;
            $dirty4 |= $composer3.changedInstance(textAutoSize) ? 2048 : 1024;
        } else {
            textAutoSize = autoSize;
        }
        int i8 = $dirty & 16;
        if (i8 != 0) {
            $dirty4 |= 24576;
            j = fontSize;
        } else if (($changed & 24576) == 0) {
            j = fontSize;
            $dirty4 |= $composer3.changed(j) ? 16384 : 8192;
        } else {
            j = fontSize;
        }
        int i9 = $dirty & 32;
        if (i9 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            fontStyle2 = fontStyle;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            fontStyle2 = fontStyle;
            $dirty4 |= $composer3.changed(fontStyle2) ? 131072 : 65536;
        } else {
            fontStyle2 = fontStyle;
        }
        int i10 = $dirty & 64;
        if (i10 != 0) {
            $dirty4 |= 1572864;
            fontWeight2 = fontWeight;
        } else if (($changed & 1572864) == 0) {
            fontWeight2 = fontWeight;
            $dirty4 |= $composer3.changed(fontWeight2) ? 1048576 : 524288;
        } else {
            fontWeight2 = fontWeight;
        }
        int i11 = $dirty & 128;
        if (i11 != 0) {
            $dirty4 |= 12582912;
            i = i11;
        } else if (($changed & 12582912) == 0) {
            i = i11;
            $dirty4 |= $composer3.changed(fontFamily) ? 8388608 : 4194304;
        } else {
            i = i11;
        }
        int $dirty5 = $dirty & 256;
        if ($dirty5 != 0) {
            $dirty2 = $dirty4 | 100663296;
            $dirty1 = $changed1;
        } else if (($changed & 100663296) == 0) {
            $dirty1 = $changed1;
            $dirty2 = $dirty4 | ($composer3.changed(letterSpacing) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432);
        } else {
            $dirty2 = $dirty4;
            $dirty1 = $changed1;
        }
        int i12 = $dirty & 512;
        if (i12 != 0) {
            $dirty2 |= 805306368;
            i2 = i12;
        } else if (($changed & 805306368) == 0) {
            i2 = i12;
            $dirty2 |= $composer3.changed(textDecoration) ? 536870912 : 268435456;
        } else {
            i2 = i12;
        }
        int $dirty6 = $dirty2;
        int i13 = $dirty & 1024;
        if (i13 != 0) {
            $dirty1 |= 6;
        } else {
            int $dirty15 = $changed1 & 6;
            if ($dirty15 == 0) {
                $dirty1 |= $composer3.changed(textAlign) ? 4 : 2;
            }
        }
        int i14 = $dirty & 2048;
        if (i14 != 0) {
            $dirty1 |= 48;
            i3 = i14;
        } else if (($changed1 & 48) == 0) {
            i3 = i14;
            $dirty1 |= $composer3.changed(lineHeight) ? 32 : 16;
        } else {
            i3 = i14;
        }
        int $dirty16 = $dirty1;
        int i15 = $dirty & 4096;
        if (i15 != 0) {
            $dirty12 = $dirty16 | 384;
        } else {
            int $dirty17 = $dirty16;
            int $dirty18 = $changed1 & 384;
            if ($dirty18 == 0) {
                $dirty17 |= $composer3.changed(overflow) ? 256 : 128;
            }
            $dirty12 = $dirty17;
        }
        int i16 = $dirty & 8192;
        if (i16 != 0) {
            $dirty13 = $dirty12 | 3072;
        } else {
            int $dirty19 = $dirty12;
            int $dirty110 = $changed1 & 3072;
            if ($dirty110 == 0) {
                $dirty13 = $dirty19 | ($composer3.changed(softWrap) ? 2048 : 1024);
            } else {
                $dirty13 = $dirty19;
            }
        }
        int i17 = $dirty & 16384;
        if (i17 != 0) {
            $dirty13 |= 24576;
        } else if (($changed1 & 24576) == 0) {
            $dirty13 |= $composer3.changed(maxLines) ? 16384 : 8192;
        }
        int i18 = $dirty & 32768;
        if (i18 != 0) {
            $dirty13 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty13 |= $composer3.changed(minLines) ? 131072 : 65536;
        }
        int i19 = $dirty & 65536;
        if (i19 != 0) {
            $dirty13 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty13 |= $composer3.changedInstance(map) ? 1048576 : 524288;
        }
        int i20 = $dirty & 131072;
        if (i20 != 0) {
            $dirty13 |= 12582912;
        } else if (($changed1 & 12582912) == 0) {
            $dirty13 |= $composer3.changedInstance(function1) ? 8388608 : 4194304;
        }
        if (($changed1 & 100663296) == 0) {
            if (($dirty & 262144) == 0 && $composer3.changed(style)) {
                i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty13 |= i4;
            }
            i4 = 33554432;
            $dirty13 |= i4;
        }
        int $dirty111 = $dirty13;
        if ($composer3.shouldExecute((($dirty6 & 306783379) == 306783378 && ($dirty111 & 38347923) == 38347922) ? false : true, $dirty6 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "226@11800L2,227@11842L7");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                long color6 = i6 != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : color;
                autoSize3 = i7 != 0 ? null : textAutoSize;
                long fontSize4 = i8 != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j;
                FontStyle fontStyle5 = i9 != 0 ? null : fontStyle2;
                FontWeight fontWeight5 = i10 != 0 ? null : fontWeight2;
                FontFamily fontFamily4 = i != 0 ? null : fontFamily;
                long letterSpacing4 = $dirty5 != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : letterSpacing;
                TextDecoration textDecoration4 = i2 != 0 ? null : textDecoration;
                textAlign3 = i13 != 0 ? null : textAlign;
                long lineHeight4 = i3 != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : lineHeight;
                overflow3 = i15 != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : overflow;
                softWrap2 = i16 != 0 ? true : softWrap;
                maxLines2 = i17 != 0 ? Integer.MAX_VALUE : maxLines;
                minLines4 = i18 != 0 ? 1 : minLines;
                inlineContent2 = i19 != 0 ? MapsKt.emptyMap() : map;
                if (i20 != 0) {
                    color3 = color6;
                    ComposerKt.sourceInformationMarkerStart($composer3, 1676916987, "CC(remember):Text.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = new Function1() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit Text_Z58ophY$lambda$4$lambda$3;
                                Text_Z58ophY$lambda$4$lambda$3 = TextKt.Text_Z58ophY$lambda$4$lambda$3((TextLayoutResult) obj);
                                return Text_Z58ophY$lambda$4$lambda$3;
                            }
                        };
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    onTextLayout2 = (Function1) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                } else {
                    color3 = color6;
                    onTextLayout2 = function1;
                }
                if (($dirty & 262144) != 0) {
                    ProvidableCompositionLocal<TextStyle> providableCompositionLocal = LocalTextStyle;
                    Function1 onTextLayout4 = onTextLayout2;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(providableCompositionLocal);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    onTextLayout3 = onTextLayout4;
                    style3 = (TextStyle) consume;
                    fontSize3 = fontSize4;
                    fontStyle4 = fontStyle5;
                    fontWeight4 = fontWeight5;
                    fontFamily3 = fontFamily4;
                    letterSpacing3 = letterSpacing4;
                    textDecoration3 = textDecoration4;
                    lineHeight3 = lineHeight4;
                    $dirty14 = $dirty111 & (-234881025);
                    color4 = color3;
                } else {
                    Function1 onTextLayout5 = onTextLayout2;
                    color4 = color3;
                    onTextLayout3 = onTextLayout5;
                    style3 = style;
                    fontSize3 = fontSize4;
                    fontStyle4 = fontStyle5;
                    fontWeight4 = fontWeight5;
                    fontFamily3 = fontFamily4;
                    letterSpacing3 = letterSpacing4;
                    textDecoration3 = textDecoration4;
                    lineHeight3 = lineHeight4;
                    $dirty14 = $dirty111;
                }
            } else {
                $composer3.skipToGroupEnd();
                if (($dirty & 262144) != 0) {
                    fontFamily3 = fontFamily;
                    letterSpacing3 = letterSpacing;
                    textDecoration3 = textDecoration;
                    textAlign3 = textAlign;
                    lineHeight3 = lineHeight;
                    overflow3 = overflow;
                    softWrap2 = softWrap;
                    maxLines2 = maxLines;
                    minLines4 = minLines;
                    inlineContent2 = map;
                    onTextLayout3 = function1;
                    style3 = style;
                    autoSize3 = textAutoSize;
                    fontSize3 = j;
                    fontStyle4 = fontStyle2;
                    fontWeight4 = fontWeight2;
                    $dirty14 = $dirty111 & (-234881025);
                    color4 = color;
                } else {
                    color4 = color;
                    fontFamily3 = fontFamily;
                    letterSpacing3 = letterSpacing;
                    textDecoration3 = textDecoration;
                    textAlign3 = textAlign;
                    lineHeight3 = lineHeight;
                    overflow3 = overflow;
                    softWrap2 = softWrap;
                    maxLines2 = maxLines;
                    minLines4 = minLines;
                    inlineContent2 = map;
                    onTextLayout3 = function1;
                    style3 = style;
                    autoSize3 = textAutoSize;
                    fontSize3 = j;
                    fontStyle4 = fontStyle2;
                    fontWeight4 = fontWeight2;
                    $dirty14 = $dirty111;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(292247417, $dirty6, $dirty14, "androidx.compose.material3.Text (Text.kt:228)");
            }
            $composer3.startReplaceGroup(1676919644);
            ComposerKt.sourceInformation($composer3, "");
            long $this$takeOrElse_u2dDxMtmZc$iv = color4;
            if ($this$takeOrElse_u2dDxMtmZc$iv != 16) {
                $dirty3 = $dirty6;
                color5 = color4;
                textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            } else {
                $composer3.startReplaceGroup(1676920417);
                ComposerKt.sourceInformation($composer3, "*229@11937L7");
                long $this$takeOrElse_u2dDxMtmZc$iv2 = style3.m8093getColor0d7_KjU();
                if ($this$takeOrElse_u2dDxMtmZc$iv2 != 16) {
                    $dirty3 = $dirty6;
                    color5 = color4;
                } else {
                    $dirty3 = $dirty6;
                    ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
                    color5 = color4;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume2 = $composer3.consume(localContentColor);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $this$takeOrElse_u2dDxMtmZc$iv2 = ((Color) consume2).m5895unboximpl();
                }
                $composer3.endReplaceGroup();
                textColor = $this$takeOrElse_u2dDxMtmZc$iv2;
            }
            $composer3.endReplaceGroup();
            TextLinkStyles linkStyles = rememberTextLinkStyles($composer3, 0);
            ComposerKt.sourceInformationMarkerStart($composer3, 1676924738, "CC(remember):Text.kt#9igjgp");
            boolean invalid$iv = (($dirty3 & 14) == 4) | $composer3.changed(linkStyles);
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = createTextWithLinkStyles(text, linkStyles);
                $composer3.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            AnnotatedString textWithMaterialLinkStyles = (AnnotatedString) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Function1 onTextLayout6 = onTextLayout3;
            BasicTextKt.m1461BasicTextCL7eQgs(textWithMaterialLinkStyles, modifier2, TextStyle.m8083mergedA7vx0o$default(style3, textColor, fontSize3, fontWeight4, fontStyle4, null, fontFamily3, null, letterSpacing3, null, null, null, 0L, textDecoration3, null, null, textAlign3 != null ? textAlign3.getValue() : TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk(), 0, lineHeight3, null, null, 0, 0, null, null, 16609104, null), onTextLayout6, overflow3, softWrap2, maxLines2, minLines4, inlineContent2, null, autoSize3, $composer3, ($dirty3 & 112) | (($dirty14 >> 12) & 7168) | (($dirty14 << 6) & 57344) | (($dirty14 << 6) & 458752) | (($dirty14 << 6) & 3670016) | (($dirty14 << 6) & 29360128) | (234881024 & ($dirty14 << 6)), ($dirty3 >> 9) & 14, 512);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            color2 = color5;
            onTextLayout = onTextLayout6;
            autoSize2 = autoSize3;
            modifier3 = modifier2;
            overflow2 = overflow3;
            textAlign2 = textAlign3;
            style2 = style3;
            fontWeight3 = fontWeight4;
            fontStyle3 = fontStyle4;
            fontFamily2 = fontFamily3;
            letterSpacing2 = letterSpacing3;
            textDecoration2 = textDecoration3;
            lineHeight2 = lineHeight3;
            inlineContent = inlineContent2;
            minLines3 = minLines4;
            minLines2 = maxLines2;
            fontSize2 = fontSize3;
        } else {
            $dirty3 = $dirty6;
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            color2 = color;
            textDecoration2 = textDecoration;
            overflow2 = overflow;
            softWrap2 = softWrap;
            minLines2 = maxLines;
            minLines3 = minLines;
            inlineContent = map;
            onTextLayout = function1;
            style2 = style;
            autoSize2 = textAutoSize;
            fontSize2 = j;
            modifier3 = modifier2;
            fontStyle3 = fontStyle2;
            fontWeight3 = fontWeight2;
            fontFamily2 = fontFamily;
            letterSpacing2 = letterSpacing;
            textAlign2 = textAlign;
            lineHeight2 = lineHeight;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Text_Z58ophY$lambda$8;
                    Text_Z58ophY$lambda$8 = TextKt.Text_Z58ophY$lambda$8(AnnotatedString.this, modifier3, color2, autoSize2, fontSize2, fontStyle3, fontWeight3, fontFamily2, letterSpacing2, textDecoration2, textAlign2, lineHeight2, overflow2, softWrap2, minLines2, minLines3, inlineContent, onTextLayout, style2, $changed, $changed1, $dirty, (Composer) obj, ((Integer) obj2).intValue());
                    return Text_Z58ophY$lambda$8;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with autoSize instead")
    /* renamed from: Text--4IGK_g, reason: not valid java name */
    public static final /* synthetic */ void m3807Text4IGK_g(final String text, Modifier modifier, long color, long fontSize, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long letterSpacing, TextDecoration textDecoration, TextAlign textAlign, long lineHeight, int overflow, boolean softWrap, int maxLines, int minLines, Function1 onTextLayout, TextStyle style, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        int i2;
        long color2;
        long fontSize2;
        FontWeight fontWeight2;
        int $dirty;
        int $dirty1;
        int i3;
        int i4;
        int $dirty2;
        long lineHeight2;
        int $dirty12;
        int i5;
        int $dirty13;
        int $dirty14;
        int $dirty15;
        Composer $composer2;
        final FontStyle fontStyle2;
        final int overflow2;
        final boolean softWrap2;
        final int maxLines2;
        final int minLines2;
        final TextStyle style2;
        final long color3;
        final Modifier modifier3;
        final FontWeight fontWeight3;
        final FontFamily fontFamily2;
        final TextAlign textAlign2;
        final Function1 onTextLayout2;
        final long letterSpacing2;
        final long fontSize3;
        final long letterSpacing3;
        final TextDecoration textDecoration2;
        FontStyle fontStyle3;
        FontFamily fontFamily3;
        long letterSpacing4;
        TextDecoration textDecoration3;
        TextAlign textAlign3;
        int overflow3;
        boolean softWrap3;
        int maxLines3;
        int minLines3;
        Function1 onTextLayout3;
        TextStyle style3;
        int $dirty16;
        Function1 onTextLayout4;
        int $dirty17;
        int overflow4;
        boolean softWrap4;
        TextDecoration textDecoration4;
        FontStyle fontStyle4;
        FontWeight fontWeight4;
        long letterSpacing5;
        TextAlign textAlign4;
        int maxLines4;
        long lineHeight3;
        long color4;
        long color5;
        Modifier modifier4;
        FontFamily fontFamily4;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(-2055108902);
        ComposerKt.sourceInformation($composer3, "C(Text)N(text,modifier,color:c#ui.graphics.Color,fontSize:c#ui.unit.TextUnit,fontStyle:c#ui.text.font.FontStyle,fontWeight,fontFamily,letterSpacing:c#ui.unit.TextUnit,textDecoration,textAlign:c#ui.text.style.TextAlign,lineHeight:c#ui.unit.TextUnit,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,onTextLayout,style)283@13704L555:Text.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changed(text) ? 4 : 2;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty3 |= 384;
            i2 = i7;
            color2 = color;
        } else if (($changed & 384) == 0) {
            i2 = i7;
            color2 = color;
            $dirty3 |= $composer3.changed(color2) ? 256 : 128;
        } else {
            i2 = i7;
            color2 = color;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty3 |= 3072;
            fontSize2 = fontSize;
        } else if (($changed & 3072) == 0) {
            fontSize2 = fontSize;
            $dirty3 |= $composer3.changed(fontSize2) ? 2048 : 1024;
        } else {
            fontSize2 = fontSize;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty3 |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty3 |= $composer3.changed(fontStyle) ? 16384 : 8192;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            fontWeight2 = fontWeight;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            fontWeight2 = fontWeight;
            $dirty3 |= $composer3.changed(fontWeight2) ? 131072 : 65536;
        } else {
            fontWeight2 = fontWeight;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty3 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty3 |= $composer3.changed(fontFamily) ? 1048576 : 524288;
        }
        int i13 = i & 128;
        if (i13 != 0) {
            $dirty = $dirty3 | 12582912;
            $dirty1 = $changed1;
        } else if (($changed & 12582912) == 0) {
            $dirty1 = $changed1;
            $dirty = $dirty3 | ($composer3.changed(letterSpacing) ? 8388608 : 4194304);
        } else {
            $dirty = $dirty3;
            $dirty1 = $changed1;
        }
        int i14 = i & 256;
        if (i14 != 0) {
            $dirty |= 100663296;
            i3 = i14;
        } else if (($changed & 100663296) == 0) {
            i3 = i14;
            $dirty |= $composer3.changed(textDecoration) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i14;
        }
        int i15 = i & 512;
        if (i15 != 0) {
            i4 = i15;
            $dirty2 = $dirty | 805306368;
        } else {
            if (($changed & 805306368) == 0) {
                i4 = i15;
                $dirty |= $composer3.changed(textAlign) ? 536870912 : 268435456;
            } else {
                i4 = i15;
            }
            $dirty2 = $dirty;
        }
        int i16 = i & 1024;
        if (i16 != 0) {
            $dirty12 = $dirty1 | 6;
            lineHeight2 = lineHeight;
        } else if (($changed1 & 6) == 0) {
            lineHeight2 = lineHeight;
            $dirty12 = $dirty1 | ($composer3.changed(lineHeight2) ? 4 : 2);
        } else {
            lineHeight2 = lineHeight;
            $dirty12 = $dirty1;
        }
        int i17 = i & 2048;
        if (i17 != 0) {
            $dirty12 |= 48;
            i5 = i17;
        } else if (($changed1 & 48) == 0) {
            i5 = i17;
            $dirty12 |= $composer3.changed(overflow) ? 32 : 16;
        } else {
            i5 = i17;
        }
        int $dirty18 = $dirty12;
        int i18 = i & 4096;
        if (i18 != 0) {
            $dirty13 = $dirty18 | 384;
        } else {
            int $dirty19 = $changed1 & 384;
            if ($dirty19 == 0) {
                $dirty13 = $dirty18 | ($composer3.changed(softWrap) ? 256 : 128);
            } else {
                $dirty13 = $dirty18;
            }
        }
        int i19 = i & 8192;
        if (i19 != 0) {
            $dirty14 = $dirty13 | 3072;
        } else {
            int $dirty110 = $dirty13;
            int $dirty111 = $changed1 & 3072;
            if ($dirty111 == 0) {
                $dirty14 = $dirty110 | ($composer3.changed(maxLines) ? 2048 : 1024);
            } else {
                $dirty14 = $dirty110;
            }
        }
        int i20 = i & 16384;
        if (i20 != 0) {
            $dirty15 = $dirty14 | 24576;
        } else {
            $dirty15 = $dirty14;
            int $dirty112 = $changed1 & 24576;
            if ($dirty112 == 0) {
                $dirty15 |= $composer3.changed(minLines) ? 16384 : 8192;
            }
        }
        int i21 = i & 32768;
        if (i21 != 0) {
            $dirty15 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty15 |= $composer3.changedInstance(onTextLayout) ? 131072 : 65536;
        }
        if (($changed1 & 1572864) == 0) {
            if ((i & 65536) == 0 && $composer3.changed(style)) {
                i6 = 1048576;
                $dirty15 |= i6;
            }
            i6 = 524288;
            $dirty15 |= i6;
        }
        if ($composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty15 & 599187) == 599186) ? false : true, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "281@13687L7");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 65536) != 0) {
                    $dirty16 = $dirty15 & (-3670017);
                    textDecoration4 = textDecoration;
                    textAlign4 = textAlign;
                    $dirty17 = overflow;
                    softWrap4 = softWrap;
                    maxLines4 = maxLines;
                    overflow4 = minLines;
                    onTextLayout4 = onTextLayout;
                    style3 = style;
                    lineHeight3 = lineHeight2;
                    color4 = color2;
                    color5 = fontSize2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight2;
                    fontStyle4 = fontStyle;
                    fontFamily4 = fontFamily;
                    letterSpacing5 = letterSpacing;
                } else {
                    textDecoration4 = textDecoration;
                    textAlign4 = textAlign;
                    softWrap4 = softWrap;
                    maxLines4 = maxLines;
                    overflow4 = minLines;
                    onTextLayout4 = onTextLayout;
                    style3 = style;
                    lineHeight3 = lineHeight2;
                    color4 = color2;
                    color5 = fontSize2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight2;
                    $dirty16 = $dirty15;
                    fontStyle4 = fontStyle;
                    fontFamily4 = fontFamily;
                    letterSpacing5 = letterSpacing;
                    $dirty17 = overflow;
                }
            } else {
                if (i2 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    color2 = Color.INSTANCE.m5921getUnspecified0d7_KjU();
                }
                if (i9 != 0) {
                    fontSize2 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
                }
                if (i10 == 0) {
                    fontStyle3 = fontStyle;
                } else {
                    fontStyle3 = null;
                }
                if (i11 != 0) {
                    fontWeight2 = null;
                }
                if (i12 == 0) {
                    fontFamily3 = fontFamily;
                } else {
                    fontFamily3 = null;
                }
                if (i13 == 0) {
                    letterSpacing4 = letterSpacing;
                } else {
                    letterSpacing4 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
                }
                if (i3 == 0) {
                    textDecoration3 = textDecoration;
                } else {
                    textDecoration3 = null;
                }
                if (i4 == 0) {
                    textAlign3 = textAlign;
                } else {
                    textAlign3 = null;
                }
                if (i16 != 0) {
                    lineHeight2 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
                }
                if (i5 == 0) {
                    overflow3 = overflow;
                } else {
                    overflow3 = TextOverflow.INSTANCE.m8536getClipgIe3tQ8();
                }
                if (i18 == 0) {
                    softWrap3 = softWrap;
                } else {
                    softWrap3 = true;
                }
                if (i19 == 0) {
                    maxLines3 = maxLines;
                } else {
                    maxLines3 = Integer.MAX_VALUE;
                }
                if (i20 == 0) {
                    minLines3 = minLines;
                } else {
                    minLines3 = 1;
                }
                if (i21 == 0) {
                    onTextLayout3 = onTextLayout;
                } else {
                    onTextLayout3 = null;
                }
                if ((i & 65536) == 0) {
                    FontStyle fontStyle5 = fontStyle3;
                    style3 = style;
                    $dirty16 = $dirty15;
                    onTextLayout4 = onTextLayout3;
                    $dirty17 = overflow3;
                    overflow4 = minLines3;
                    softWrap4 = softWrap3;
                    textDecoration4 = textDecoration3;
                    long j = fontSize2;
                    fontStyle4 = fontStyle5;
                    fontWeight4 = fontWeight2;
                    letterSpacing5 = letterSpacing4;
                    textAlign4 = textAlign3;
                    maxLines4 = maxLines3;
                    lineHeight3 = lineHeight2;
                    color4 = color2;
                    color5 = j;
                    modifier4 = modifier2;
                    fontFamily4 = fontFamily3;
                } else {
                    FontStyle fontStyle6 = fontStyle3;
                    ProvidableCompositionLocal<TextStyle> providableCompositionLocal = LocalTextStyle;
                    FontFamily fontFamily5 = fontFamily3;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(providableCompositionLocal);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    style3 = (TextStyle) consume;
                    $dirty16 = $dirty15 & (-3670017);
                    onTextLayout4 = onTextLayout3;
                    $dirty17 = overflow3;
                    overflow4 = minLines3;
                    softWrap4 = softWrap3;
                    textDecoration4 = textDecoration3;
                    long j2 = fontSize2;
                    fontStyle4 = fontStyle6;
                    fontWeight4 = fontWeight2;
                    letterSpacing5 = letterSpacing4;
                    textAlign4 = textAlign3;
                    maxLines4 = maxLines3;
                    lineHeight3 = lineHeight2;
                    color4 = color2;
                    color5 = j2;
                    modifier4 = modifier2;
                    fontFamily4 = fontFamily5;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2055108902, $dirty2, $dirty16, "androidx.compose.material3.Text (Text.kt:283)");
            }
            $composer2 = $composer3;
            m3809TextNvy7gAk(text, modifier4, color4, null, color5, fontStyle4, fontWeight4, fontFamily4, letterSpacing5, textDecoration4, textAlign4, lineHeight3, $dirty17, softWrap4, maxLines4, overflow4, onTextLayout4, style3, $composer2, ($dirty2 & 14) | 3072 | ($dirty2 & 112) | ($dirty2 & 896) | (($dirty2 << 3) & 57344) | (($dirty2 << 3) & 458752) | (($dirty2 << 3) & 3670016) | (($dirty2 << 3) & 29360128) | (($dirty2 << 3) & 234881024) | (($dirty2 << 3) & 1879048192), (($dirty2 >> 27) & 14) | (($dirty16 << 3) & 112) | (($dirty16 << 3) & 896) | (($dirty16 << 3) & 7168) | (($dirty16 << 3) & 57344) | (($dirty16 << 3) & 458752) | (($dirty16 << 3) & 3670016) | (29360128 & ($dirty16 << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            color3 = color4;
            fontSize3 = color5;
            fontStyle2 = fontStyle4;
            fontWeight3 = fontWeight4;
            fontFamily2 = fontFamily4;
            letterSpacing3 = letterSpacing5;
            textDecoration2 = textDecoration4;
            textAlign2 = textAlign4;
            letterSpacing2 = lineHeight3;
            overflow2 = $dirty17;
            softWrap2 = softWrap4;
            maxLines2 = maxLines4;
            minLines2 = overflow4;
            onTextLayout2 = onTextLayout4;
            style2 = style3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            fontStyle2 = fontStyle;
            overflow2 = overflow;
            softWrap2 = softWrap;
            maxLines2 = maxLines;
            minLines2 = minLines;
            style2 = style;
            color3 = color2;
            modifier3 = modifier2;
            fontWeight3 = fontWeight2;
            fontFamily2 = fontFamily;
            textAlign2 = textAlign;
            onTextLayout2 = onTextLayout;
            letterSpacing2 = lineHeight2;
            fontSize3 = fontSize2;
            letterSpacing3 = letterSpacing;
            textDecoration2 = textDecoration;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Text__4IGK_g$lambda$9;
                    Text__4IGK_g$lambda$9 = TextKt.Text__4IGK_g$lambda$9(text, modifier3, color3, fontSize3, fontStyle2, fontWeight3, fontFamily2, letterSpacing3, textDecoration2, textAlign2, letterSpacing2, overflow2, softWrap2, maxLines2, minLines2, onTextLayout2, style2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Text__4IGK_g$lambda$9;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Text_IbK3jfQ$lambda$11$lambda$10(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with autoSize instead")
    /* renamed from: Text-IbK3jfQ, reason: not valid java name */
    public static final /* synthetic */ void m3808TextIbK3jfQ(final AnnotatedString text, Modifier modifier, long color, long fontSize, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long letterSpacing, TextDecoration textDecoration, TextAlign textAlign, long lineHeight, int overflow, boolean softWrap, int maxLines, int minLines, Map inlineContent, Function1 onTextLayout, TextStyle style, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        int i2;
        long fontSize2;
        final FontStyle fontStyle2;
        FontWeight fontWeight2;
        FontFamily fontFamily2;
        int $dirty;
        int $dirty1;
        int i3;
        int i4;
        int $dirty2;
        int $dirty12;
        int i5;
        boolean softWrap2;
        int $dirty13;
        int $dirty14;
        Composer $composer2;
        final long color2;
        final TextAlign textAlign2;
        final int overflow2;
        final int maxLines2;
        final Map inlineContent2;
        final Function1 onTextLayout2;
        final TextStyle style2;
        final boolean softWrap3;
        final long fontSize3;
        final Modifier modifier3;
        final FontWeight fontWeight3;
        final FontFamily fontFamily3;
        final long letterSpacing2;
        final TextDecoration textDecoration2;
        final long letterSpacing3;
        final int $dirty15;
        long color3;
        Function1 onTextLayout3;
        TextStyle style3;
        int minLines2;
        boolean softWrap4;
        Modifier modifier4;
        FontWeight fontWeight4;
        FontFamily fontFamily4;
        long letterSpacing4;
        TextDecoration textDecoration3;
        int $dirty16;
        TextAlign textAlign3;
        int maxLines3;
        long lineHeight2;
        Function1 onTextLayout4;
        Map inlineContent3;
        int overflow3;
        long fontSize4;
        FontStyle fontStyle3;
        long color4;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(2027001676);
        ComposerKt.sourceInformation($composer3, "C(Text)N(text,modifier,color:c#ui.graphics.Color,fontSize:c#ui.unit.TextUnit,fontStyle:c#ui.text.font.FontStyle,fontWeight,fontFamily,letterSpacing:c#ui.unit.TextUnit,textDecoration,textAlign:c#ui.text.style.TextAlign,lineHeight:c#ui.unit.TextUnit,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,inlineContent,onTextLayout,style)329@15148L594:Text.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changed(text) ? 4 : 2;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty3 |= 384;
            i2 = i7;
        } else if (($changed & 384) == 0) {
            i2 = i7;
            $dirty3 |= $composer3.changed(color) ? 256 : 128;
        } else {
            i2 = i7;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty3 |= 3072;
            fontSize2 = fontSize;
        } else if (($changed & 3072) == 0) {
            fontSize2 = fontSize;
            $dirty3 |= $composer3.changed(fontSize2) ? 2048 : 1024;
        } else {
            fontSize2 = fontSize;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty3 |= 24576;
            fontStyle2 = fontStyle;
        } else if (($changed & 24576) == 0) {
            fontStyle2 = fontStyle;
            $dirty3 |= $composer3.changed(fontStyle2) ? 16384 : 8192;
        } else {
            fontStyle2 = fontStyle;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            fontWeight2 = fontWeight;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            fontWeight2 = fontWeight;
            $dirty3 |= $composer3.changed(fontWeight2) ? 131072 : 65536;
        } else {
            fontWeight2 = fontWeight;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty3 |= 1572864;
            fontFamily2 = fontFamily;
        } else if (($changed & 1572864) == 0) {
            fontFamily2 = fontFamily;
            $dirty3 |= $composer3.changed(fontFamily2) ? 1048576 : 524288;
        } else {
            fontFamily2 = fontFamily;
        }
        int i13 = i & 128;
        if (i13 != 0) {
            $dirty = $dirty3 | 12582912;
            $dirty1 = $changed1;
        } else if (($changed & 12582912) == 0) {
            $dirty1 = $changed1;
            $dirty = $dirty3 | ($composer3.changed(letterSpacing) ? 8388608 : 4194304);
        } else {
            $dirty = $dirty3;
            $dirty1 = $changed1;
        }
        int i14 = i & 256;
        if (i14 != 0) {
            $dirty |= 100663296;
            i3 = i14;
        } else if (($changed & 100663296) == 0) {
            i3 = i14;
            $dirty |= $composer3.changed(textDecoration) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i14;
        }
        int i15 = i & 512;
        if (i15 != 0) {
            i4 = i15;
            $dirty2 = $dirty | 805306368;
        } else {
            if (($changed & 805306368) == 0) {
                i4 = i15;
                $dirty |= $composer3.changed(textAlign) ? 536870912 : 268435456;
            } else {
                i4 = i15;
            }
            $dirty2 = $dirty;
        }
        int i16 = i & 1024;
        if (i16 != 0) {
            $dirty12 = $dirty1 | 6;
        } else if (($changed1 & 6) == 0) {
            $dirty12 = $dirty1 | ($composer3.changed(lineHeight) ? 4 : 2);
        } else {
            $dirty12 = $dirty1;
        }
        int i17 = i & 2048;
        if (i17 != 0) {
            $dirty12 |= 48;
            i5 = i17;
        } else if (($changed1 & 48) == 0) {
            i5 = i17;
            $dirty12 |= $composer3.changed(overflow) ? 32 : 16;
        } else {
            i5 = i17;
        }
        int $dirty17 = $dirty12;
        int i18 = i & 4096;
        if (i18 != 0) {
            $dirty17 |= 384;
            softWrap2 = softWrap;
        } else if (($changed1 & 384) == 0) {
            softWrap2 = softWrap;
            $dirty17 |= $composer3.changed(softWrap2) ? 256 : 128;
        } else {
            softWrap2 = softWrap;
        }
        int i19 = i & 8192;
        if (i19 != 0) {
            $dirty13 = $dirty17 | 3072;
        } else {
            int $dirty18 = $dirty17;
            int $dirty19 = $changed1 & 3072;
            if ($dirty19 == 0) {
                $dirty13 = $dirty18 | ($composer3.changed(maxLines) ? 2048 : 1024);
            } else {
                $dirty13 = $dirty18;
            }
        }
        int i20 = i & 16384;
        if (i20 != 0) {
            $dirty14 = $dirty13 | 24576;
        } else {
            $dirty14 = $dirty13;
            int $dirty110 = $changed1 & 24576;
            if ($dirty110 == 0) {
                $dirty14 |= $composer3.changed(minLines) ? 16384 : 8192;
            }
        }
        int i21 = i & 32768;
        if (i21 != 0) {
            $dirty14 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty14 |= $composer3.changedInstance(inlineContent) ? 131072 : 65536;
        }
        int i22 = i & 65536;
        if (i22 != 0) {
            $dirty14 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty14 |= $composer3.changedInstance(onTextLayout) ? 1048576 : 524288;
        }
        if (($changed1 & 12582912) == 0) {
            if ((i & 131072) == 0 && $composer3.changed(style)) {
                i6 = 8388608;
                $dirty14 |= i6;
            }
            i6 = 4194304;
            $dirty14 |= i6;
        }
        if ($composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty14 & 4793491) == 4793490) ? false : true, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "326@15089L2,327@15131L7");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if (i2 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                long color5 = i8 != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : color;
                if (i9 != 0) {
                    fontSize2 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
                }
                if (i10 != 0) {
                    fontStyle2 = null;
                }
                FontWeight fontWeight5 = i11 != 0 ? null : fontWeight2;
                FontFamily fontFamily5 = i12 != 0 ? null : fontFamily2;
                long letterSpacing5 = i13 != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : letterSpacing;
                TextDecoration textDecoration4 = i3 != 0 ? null : textDecoration;
                TextAlign textAlign4 = i4 != 0 ? null : textAlign;
                long lineHeight3 = i16 != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : lineHeight;
                int overflow4 = i5 != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : overflow;
                if (i18 != 0) {
                    softWrap2 = true;
                }
                int maxLines4 = i19 != 0 ? Integer.MAX_VALUE : maxLines;
                int minLines3 = i20 != 0 ? 1 : minLines;
                Map inlineContent4 = i21 != 0 ? MapsKt.emptyMap() : inlineContent;
                if (i22 != 0) {
                    color3 = color5;
                    ComposerKt.sourceInformationMarkerStart($composer3, -1966515250, "CC(remember):Text.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = new Function1() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit Text_IbK3jfQ$lambda$11$lambda$10;
                                Text_IbK3jfQ$lambda$11$lambda$10 = TextKt.Text_IbK3jfQ$lambda$11$lambda$10((TextLayoutResult) obj);
                                return Text_IbK3jfQ$lambda$11$lambda$10;
                            }
                        };
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    onTextLayout3 = (Function1) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                } else {
                    color3 = color5;
                    onTextLayout3 = onTextLayout;
                }
                if ((i & 131072) != 0) {
                    ProvidableCompositionLocal<TextStyle> providableCompositionLocal = LocalTextStyle;
                    Function1 onTextLayout5 = onTextLayout3;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(providableCompositionLocal);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    style3 = (TextStyle) consume;
                    $dirty16 = $dirty14 & (-29360129);
                    minLines2 = minLines3;
                    softWrap4 = softWrap2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight5;
                    fontFamily4 = fontFamily5;
                    letterSpacing4 = letterSpacing5;
                    textDecoration3 = textDecoration4;
                    textAlign3 = textAlign4;
                    maxLines3 = maxLines4;
                    lineHeight2 = lineHeight3;
                    onTextLayout4 = onTextLayout5;
                    inlineContent3 = inlineContent4;
                    overflow3 = overflow4;
                    fontSize4 = fontSize2;
                    fontStyle3 = fontStyle2;
                    color4 = color3;
                } else {
                    Function1 onTextLayout6 = onTextLayout3;
                    style3 = style;
                    minLines2 = minLines3;
                    softWrap4 = softWrap2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight5;
                    fontFamily4 = fontFamily5;
                    letterSpacing4 = letterSpacing5;
                    textDecoration3 = textDecoration4;
                    $dirty16 = $dirty14;
                    textAlign3 = textAlign4;
                    maxLines3 = maxLines4;
                    lineHeight2 = lineHeight3;
                    onTextLayout4 = onTextLayout6;
                    inlineContent3 = inlineContent4;
                    overflow3 = overflow4;
                    fontSize4 = fontSize2;
                    fontStyle3 = fontStyle2;
                    color4 = color3;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 131072) != 0) {
                    $dirty16 = $dirty14 & (-29360129);
                    textDecoration3 = textDecoration;
                    textAlign3 = textAlign;
                    lineHeight2 = lineHeight;
                    overflow3 = overflow;
                    maxLines3 = maxLines;
                    minLines2 = minLines;
                    inlineContent3 = inlineContent;
                    onTextLayout4 = onTextLayout;
                    style3 = style;
                    softWrap4 = softWrap2;
                    fontSize4 = fontSize2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight2;
                    fontFamily4 = fontFamily2;
                    letterSpacing4 = letterSpacing;
                    fontStyle3 = fontStyle2;
                    color4 = color;
                } else {
                    textDecoration3 = textDecoration;
                    textAlign3 = textAlign;
                    overflow3 = overflow;
                    maxLines3 = maxLines;
                    minLines2 = minLines;
                    inlineContent3 = inlineContent;
                    onTextLayout4 = onTextLayout;
                    style3 = style;
                    softWrap4 = softWrap2;
                    fontSize4 = fontSize2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight2;
                    fontFamily4 = fontFamily2;
                    $dirty16 = $dirty14;
                    letterSpacing4 = letterSpacing;
                    lineHeight2 = lineHeight;
                    fontStyle3 = fontStyle2;
                    color4 = color;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2027001676, $dirty2, $dirty16, "androidx.compose.material3.Text (Text.kt:329)");
            }
            $composer2 = $composer3;
            m3810TextZ58ophY(text, modifier4, color4, null, fontSize4, fontStyle3, fontWeight4, fontFamily4, letterSpacing4, textDecoration3, textAlign3, lineHeight2, overflow3, softWrap4, maxLines3, minLines2, inlineContent3, onTextLayout4, style3, $composer2, ($dirty2 & 14) | 3072 | ($dirty2 & 112) | ($dirty2 & 896) | (($dirty2 << 3) & 57344) | (($dirty2 << 3) & 458752) | (($dirty2 << 3) & 3670016) | (($dirty2 << 3) & 29360128) | (($dirty2 << 3) & 234881024) | (($dirty2 << 3) & 1879048192), (($dirty2 >> 27) & 14) | (($dirty16 << 3) & 112) | (($dirty16 << 3) & 896) | (($dirty16 << 3) & 7168) | (($dirty16 << 3) & 57344) | (($dirty16 << 3) & 458752) | (($dirty16 << 3) & 3670016) | (($dirty16 << 3) & 29360128) | (234881024 & ($dirty16 << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            color2 = color4;
            fontSize3 = fontSize4;
            fontStyle2 = fontStyle3;
            fontWeight3 = fontWeight4;
            fontFamily3 = fontFamily4;
            letterSpacing2 = letterSpacing4;
            textDecoration2 = textDecoration3;
            textAlign2 = textAlign3;
            letterSpacing3 = lineHeight2;
            overflow2 = overflow3;
            softWrap3 = softWrap4;
            maxLines2 = maxLines3;
            $dirty15 = minLines2;
            inlineContent2 = inlineContent3;
            onTextLayout2 = onTextLayout4;
            style2 = style3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            color2 = color;
            textAlign2 = textAlign;
            overflow2 = overflow;
            maxLines2 = maxLines;
            inlineContent2 = inlineContent;
            onTextLayout2 = onTextLayout;
            style2 = style;
            softWrap3 = softWrap2;
            fontSize3 = fontSize2;
            modifier3 = modifier2;
            fontWeight3 = fontWeight2;
            fontFamily3 = fontFamily2;
            letterSpacing2 = letterSpacing;
            textDecoration2 = textDecoration;
            letterSpacing3 = lineHeight;
            $dirty15 = minLines;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Text_IbK3jfQ$lambda$12;
                    Text_IbK3jfQ$lambda$12 = TextKt.Text_IbK3jfQ$lambda$12(AnnotatedString.this, modifier3, color2, fontSize3, fontStyle2, fontWeight3, fontFamily3, letterSpacing2, textDecoration2, textAlign2, letterSpacing3, overflow2, softWrap3, maxLines2, $dirty15, inlineContent2, onTextLayout2, style2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Text_IbK3jfQ$lambda$12;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Text_fLXpl1I$lambda$14$lambda$13(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with minLines instead")
    /* renamed from: Text-fLXpl1I, reason: not valid java name */
    public static final /* synthetic */ void m3811TextfLXpl1I(final String text, Modifier modifier, long color, long fontSize, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long letterSpacing, TextDecoration textDecoration, TextAlign textAlign, long lineHeight, int overflow, boolean softWrap, int maxLines, Function1 onTextLayout, TextStyle style, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        int i2;
        long color2;
        long fontSize2;
        FontWeight fontWeight2;
        int $dirty;
        int $dirty1;
        int i3;
        int i4;
        int $dirty2;
        long lineHeight2;
        int $dirty12;
        int i5;
        int $dirty13;
        int $dirty14;
        int $dirty15;
        Composer $composer2;
        final FontStyle fontStyle2;
        final int overflow2;
        final boolean softWrap2;
        final int maxLines2;
        final Function1 onTextLayout2;
        final long color3;
        final Modifier modifier3;
        final FontWeight fontWeight3;
        final FontFamily fontFamily2;
        final TextAlign textAlign2;
        final TextStyle style2;
        final long letterSpacing2;
        final long fontSize3;
        final long letterSpacing3;
        final TextDecoration textDecoration2;
        FontStyle fontStyle3;
        FontFamily fontFamily3;
        Function1 onTextLayout3;
        Function1 onTextLayout4;
        TextStyle style3;
        int maxLines3;
        int $dirty16;
        int $dirty17;
        FontStyle fontStyle4;
        FontWeight fontWeight4;
        FontFamily fontFamily4;
        Modifier modifier4;
        long color4;
        long color5;
        TextDecoration textDecoration3;
        long letterSpacing4;
        TextAlign textAlign3;
        long lineHeight3;
        boolean softWrap3;
        Composer $composer3 = $composer.startRestartGroup(1968784669);
        ComposerKt.sourceInformation($composer3, "C(Text)N(text,modifier,color:c#ui.graphics.Color,fontSize:c#ui.unit.TextUnit,fontStyle:c#ui.text.font.FontStyle,fontWeight,fontFamily,letterSpacing:c#ui.unit.TextUnit,textDecoration,textAlign:c#ui.text.style.TextAlign,lineHeight:c#ui.unit.TextUnit,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,onTextLayout,style)374@16538L523:Text.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changed(text) ? 4 : 2;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty3 |= 384;
            i2 = i6;
            color2 = color;
        } else if (($changed & 384) == 0) {
            i2 = i6;
            color2 = color;
            $dirty3 |= $composer3.changed(color2) ? 256 : 128;
        } else {
            i2 = i6;
            color2 = color;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty3 |= 3072;
            fontSize2 = fontSize;
        } else if (($changed & 3072) == 0) {
            fontSize2 = fontSize;
            $dirty3 |= $composer3.changed(fontSize2) ? 2048 : 1024;
        } else {
            fontSize2 = fontSize;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty3 |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty3 |= $composer3.changed(fontStyle) ? 16384 : 8192;
        }
        int i10 = i & 32;
        int i11 = 65536;
        if (i10 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            fontWeight2 = fontWeight;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            fontWeight2 = fontWeight;
            $dirty3 |= $composer3.changed(fontWeight2) ? 131072 : 65536;
        } else {
            fontWeight2 = fontWeight;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty3 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty3 |= $composer3.changed(fontFamily) ? 1048576 : 524288;
        }
        int i13 = i & 128;
        if (i13 != 0) {
            $dirty = $dirty3 | 12582912;
            $dirty1 = $changed1;
        } else if (($changed & 12582912) == 0) {
            $dirty1 = $changed1;
            $dirty = $dirty3 | ($composer3.changed(letterSpacing) ? 8388608 : 4194304);
        } else {
            $dirty = $dirty3;
            $dirty1 = $changed1;
        }
        int i14 = i & 256;
        if (i14 != 0) {
            $dirty |= 100663296;
            i3 = i14;
        } else if (($changed & 100663296) == 0) {
            i3 = i14;
            $dirty |= $composer3.changed(textDecoration) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i14;
        }
        int i15 = i & 512;
        if (i15 != 0) {
            i4 = i15;
            $dirty2 = $dirty | 805306368;
        } else {
            if (($changed & 805306368) == 0) {
                i4 = i15;
                $dirty |= $composer3.changed(textAlign) ? 536870912 : 268435456;
            } else {
                i4 = i15;
            }
            $dirty2 = $dirty;
        }
        int i16 = i & 1024;
        if (i16 != 0) {
            $dirty12 = $dirty1 | 6;
            lineHeight2 = lineHeight;
        } else if (($changed1 & 6) == 0) {
            lineHeight2 = lineHeight;
            $dirty12 = $dirty1 | ($composer3.changed(lineHeight2) ? 4 : 2);
        } else {
            lineHeight2 = lineHeight;
            $dirty12 = $dirty1;
        }
        int i17 = i & 2048;
        if (i17 != 0) {
            $dirty12 |= 48;
            i5 = i17;
        } else if (($changed1 & 48) == 0) {
            i5 = i17;
            $dirty12 |= $composer3.changed(overflow) ? 32 : 16;
        } else {
            i5 = i17;
        }
        int $dirty18 = $dirty12;
        int i18 = i & 4096;
        if (i18 != 0) {
            $dirty13 = $dirty18 | 384;
        } else {
            int $dirty19 = $changed1 & 384;
            if ($dirty19 == 0) {
                $dirty13 = $dirty18 | ($composer3.changed(softWrap) ? 256 : 128);
            } else {
                $dirty13 = $dirty18;
            }
        }
        int i19 = i & 8192;
        if (i19 != 0) {
            $dirty14 = $dirty13 | 3072;
        } else {
            int $dirty110 = $dirty13;
            int $dirty111 = $changed1 & 3072;
            if ($dirty111 == 0) {
                $dirty14 = $dirty110 | ($composer3.changed(maxLines) ? 2048 : 1024);
            } else {
                $dirty14 = $dirty110;
            }
        }
        int i20 = i & 16384;
        if (i20 != 0) {
            $dirty15 = $dirty14 | 24576;
        } else {
            $dirty15 = $dirty14;
            int $dirty112 = $changed1 & 24576;
            if ($dirty112 == 0) {
                $dirty15 |= $composer3.changedInstance(onTextLayout) ? 16384 : 8192;
            }
        }
        if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32768) == 0 && $composer3.changed(style)) {
                i11 = 131072;
            }
            $dirty15 |= i11;
        }
        if ($composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty15 & 74899) == 74898) ? false : true, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "371@16479L2,372@16521L7");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if (i2 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    color2 = Color.INSTANCE.m5921getUnspecified0d7_KjU();
                }
                if (i8 != 0) {
                    fontSize2 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
                }
                FontStyle fontStyle5 = i9 != 0 ? null : fontStyle;
                if (i10 != 0) {
                    fontWeight2 = null;
                }
                FontFamily fontFamily5 = i12 != 0 ? null : fontFamily;
                long letterSpacing5 = i13 != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : letterSpacing;
                TextDecoration textDecoration4 = i3 != 0 ? null : textDecoration;
                TextAlign textAlign4 = i4 != 0 ? null : textAlign;
                if (i16 != 0) {
                    lineHeight2 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
                }
                int overflow3 = i5 != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : overflow;
                boolean softWrap4 = i18 != 0 ? true : softWrap;
                int maxLines4 = i19 != 0 ? Integer.MAX_VALUE : maxLines;
                if (i20 != 0) {
                    fontStyle3 = fontStyle5;
                    ComposerKt.sourceInformationMarkerStart($composer3, -2078487105, "CC(remember):Text.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    fontFamily3 = fontFamily5;
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = new Function1() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit Text_fLXpl1I$lambda$14$lambda$13;
                                Text_fLXpl1I$lambda$14$lambda$13 = TextKt.Text_fLXpl1I$lambda$14$lambda$13((TextLayoutResult) obj);
                                return Text_fLXpl1I$lambda$14$lambda$13;
                            }
                        };
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    onTextLayout3 = (Function1) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                } else {
                    fontStyle3 = fontStyle5;
                    fontFamily3 = fontFamily5;
                    onTextLayout3 = onTextLayout;
                }
                if ((i & 32768) != 0) {
                    ProvidableCompositionLocal<TextStyle> providableCompositionLocal = LocalTextStyle;
                    Function1 onTextLayout5 = onTextLayout3;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(providableCompositionLocal);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    onTextLayout4 = onTextLayout5;
                    style3 = (TextStyle) consume;
                    $dirty16 = $dirty15 & (-458753);
                    maxLines3 = maxLines4;
                    $dirty17 = overflow3;
                    long j = fontSize2;
                    fontStyle4 = fontStyle3;
                    fontWeight4 = fontWeight2;
                    Modifier modifier5 = modifier2;
                    fontFamily4 = fontFamily3;
                    long j2 = lineHeight2;
                    modifier4 = modifier5;
                    color4 = color2;
                    color5 = j;
                    boolean z = softWrap4;
                    textDecoration3 = textDecoration4;
                    letterSpacing4 = letterSpacing5;
                    textAlign3 = textAlign4;
                    lineHeight3 = j2;
                    softWrap3 = z;
                } else {
                    onTextLayout4 = onTextLayout3;
                    style3 = style;
                    maxLines3 = maxLines4;
                    $dirty16 = $dirty15;
                    $dirty17 = overflow3;
                    long j3 = fontSize2;
                    fontStyle4 = fontStyle3;
                    fontWeight4 = fontWeight2;
                    Modifier modifier6 = modifier2;
                    fontFamily4 = fontFamily3;
                    long j4 = lineHeight2;
                    modifier4 = modifier6;
                    color4 = color2;
                    color5 = j3;
                    boolean z2 = softWrap4;
                    textDecoration3 = textDecoration4;
                    letterSpacing4 = letterSpacing5;
                    textAlign3 = textAlign4;
                    lineHeight3 = j4;
                    softWrap3 = z2;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 32768) != 0) {
                    $dirty16 = $dirty15 & (-458753);
                    textDecoration3 = textDecoration;
                    textAlign3 = textAlign;
                    $dirty17 = overflow;
                    softWrap3 = softWrap;
                    maxLines3 = maxLines;
                    onTextLayout4 = onTextLayout;
                    style3 = style;
                    lineHeight3 = lineHeight2;
                    color4 = color2;
                    color5 = fontSize2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight2;
                    fontStyle4 = fontStyle;
                    fontFamily4 = fontFamily;
                    letterSpacing4 = letterSpacing;
                } else {
                    textDecoration3 = textDecoration;
                    textAlign3 = textAlign;
                    softWrap3 = softWrap;
                    maxLines3 = maxLines;
                    onTextLayout4 = onTextLayout;
                    style3 = style;
                    lineHeight3 = lineHeight2;
                    color4 = color2;
                    color5 = fontSize2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight2;
                    $dirty16 = $dirty15;
                    fontStyle4 = fontStyle;
                    fontFamily4 = fontFamily;
                    letterSpacing4 = letterSpacing;
                    $dirty17 = overflow;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1968784669, $dirty2, $dirty16, "androidx.compose.material3.Text (Text.kt:373)");
            }
            $composer2 = $composer3;
            m3809TextNvy7gAk(text, modifier4, color4, null, color5, fontStyle4, fontWeight4, fontFamily4, letterSpacing4, textDecoration3, textAlign3, lineHeight3, $dirty17, softWrap3, maxLines3, 1, onTextLayout4, style3, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | (($dirty2 << 3) & 57344) | (($dirty2 << 3) & 458752) | (($dirty2 << 3) & 3670016) | (($dirty2 << 3) & 29360128) | (($dirty2 << 3) & 234881024) | (($dirty2 << 3) & 1879048192), (($dirty2 >> 27) & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21 | (($dirty16 << 3) & 112) | (($dirty16 << 3) & 896) | (($dirty16 << 3) & 7168) | (57344 & ($dirty16 << 3)) | (($dirty16 << 6) & 3670016) | (29360128 & ($dirty16 << 6)), 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            color3 = color4;
            fontSize3 = color5;
            fontStyle2 = fontStyle4;
            fontWeight3 = fontWeight4;
            fontFamily2 = fontFamily4;
            letterSpacing3 = letterSpacing4;
            textDecoration2 = textDecoration3;
            textAlign2 = textAlign3;
            letterSpacing2 = lineHeight3;
            overflow2 = $dirty17;
            softWrap2 = softWrap3;
            maxLines2 = maxLines3;
            onTextLayout2 = onTextLayout4;
            style2 = style3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            fontStyle2 = fontStyle;
            overflow2 = overflow;
            softWrap2 = softWrap;
            maxLines2 = maxLines;
            onTextLayout2 = onTextLayout;
            color3 = color2;
            modifier3 = modifier2;
            fontWeight3 = fontWeight2;
            fontFamily2 = fontFamily;
            textAlign2 = textAlign;
            style2 = style;
            letterSpacing2 = lineHeight2;
            fontSize3 = fontSize2;
            letterSpacing3 = letterSpacing;
            textDecoration2 = textDecoration;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Text_fLXpl1I$lambda$15;
                    Text_fLXpl1I$lambda$15 = TextKt.Text_fLXpl1I$lambda$15(text, modifier3, color3, fontSize3, fontStyle2, fontWeight3, fontFamily2, letterSpacing3, textDecoration2, textAlign2, letterSpacing2, overflow2, softWrap2, maxLines2, onTextLayout2, style2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Text_fLXpl1I$lambda$15;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Text__4IGK_g$lambda$17$lambda$16(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with minLines instead")
    /* renamed from: Text--4IGK_g, reason: not valid java name */
    public static final /* synthetic */ void m3806Text4IGK_g(final AnnotatedString text, Modifier modifier, long color, long fontSize, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long letterSpacing, TextDecoration textDecoration, TextAlign textAlign, long lineHeight, int overflow, boolean softWrap, int maxLines, Map inlineContent, Function1 onTextLayout, TextStyle style, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        int i2;
        long color2;
        long fontSize2;
        FontWeight fontWeight2;
        int $dirty;
        int $dirty1;
        int i3;
        int i4;
        int $dirty2;
        long lineHeight2;
        int $dirty12;
        int i5;
        int $dirty13;
        int $dirty14;
        int $dirty15;
        Composer $composer2;
        final FontStyle fontStyle2;
        final int overflow2;
        final boolean softWrap2;
        final int maxLines2;
        final Map inlineContent2;
        final TextStyle style2;
        final long color3;
        final Modifier modifier3;
        final FontWeight fontWeight3;
        final FontFamily fontFamily2;
        final TextAlign textAlign2;
        final Function1 onTextLayout2;
        final long letterSpacing2;
        final long fontSize3;
        final long letterSpacing3;
        final TextDecoration textDecoration2;
        FontStyle fontStyle3;
        FontFamily fontFamily3;
        Function1 onTextLayout3;
        Function1 onTextLayout4;
        TextStyle style3;
        Map inlineContent3;
        boolean softWrap3;
        int $dirty16;
        int $dirty17;
        TextDecoration textDecoration3;
        FontStyle fontStyle4;
        FontWeight fontWeight4;
        long letterSpacing4;
        TextAlign textAlign3;
        int maxLines3;
        long lineHeight3;
        long color4;
        long color5;
        Modifier modifier4;
        FontFamily fontFamily4;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(224529679);
        ComposerKt.sourceInformation($composer3, "C(Text)N(text,modifier,color:c#ui.graphics.Color,fontSize:c#ui.unit.TextUnit,fontStyle:c#ui.text.font.FontStyle,fontWeight,fontFamily,letterSpacing:c#ui.unit.TextUnit,textDecoration,textAlign:c#ui.text.style.TextAlign,lineHeight:c#ui.unit.TextUnit,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,inlineContent,onTextLayout,style)419@17929L562:Text.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changed(text) ? 4 : 2;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty3 |= 384;
            i2 = i7;
            color2 = color;
        } else if (($changed & 384) == 0) {
            i2 = i7;
            color2 = color;
            $dirty3 |= $composer3.changed(color2) ? 256 : 128;
        } else {
            i2 = i7;
            color2 = color;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty3 |= 3072;
            fontSize2 = fontSize;
        } else if (($changed & 3072) == 0) {
            fontSize2 = fontSize;
            $dirty3 |= $composer3.changed(fontSize2) ? 2048 : 1024;
        } else {
            fontSize2 = fontSize;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty3 |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty3 |= $composer3.changed(fontStyle) ? 16384 : 8192;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            fontWeight2 = fontWeight;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            fontWeight2 = fontWeight;
            $dirty3 |= $composer3.changed(fontWeight2) ? 131072 : 65536;
        } else {
            fontWeight2 = fontWeight;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty3 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty3 |= $composer3.changed(fontFamily) ? 1048576 : 524288;
        }
        int i13 = i & 128;
        if (i13 != 0) {
            $dirty = $dirty3 | 12582912;
            $dirty1 = $changed1;
        } else if (($changed & 12582912) == 0) {
            $dirty1 = $changed1;
            $dirty = $dirty3 | ($composer3.changed(letterSpacing) ? 8388608 : 4194304);
        } else {
            $dirty = $dirty3;
            $dirty1 = $changed1;
        }
        int i14 = i & 256;
        if (i14 != 0) {
            $dirty |= 100663296;
            i3 = i14;
        } else if (($changed & 100663296) == 0) {
            i3 = i14;
            $dirty |= $composer3.changed(textDecoration) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i14;
        }
        int i15 = i & 512;
        if (i15 != 0) {
            i4 = i15;
            $dirty2 = $dirty | 805306368;
        } else {
            if (($changed & 805306368) == 0) {
                i4 = i15;
                $dirty |= $composer3.changed(textAlign) ? 536870912 : 268435456;
            } else {
                i4 = i15;
            }
            $dirty2 = $dirty;
        }
        int i16 = i & 1024;
        if (i16 != 0) {
            $dirty12 = $dirty1 | 6;
            lineHeight2 = lineHeight;
        } else if (($changed1 & 6) == 0) {
            lineHeight2 = lineHeight;
            $dirty12 = $dirty1 | ($composer3.changed(lineHeight2) ? 4 : 2);
        } else {
            lineHeight2 = lineHeight;
            $dirty12 = $dirty1;
        }
        int i17 = i & 2048;
        if (i17 != 0) {
            $dirty12 |= 48;
            i5 = i17;
        } else if (($changed1 & 48) == 0) {
            i5 = i17;
            $dirty12 |= $composer3.changed(overflow) ? 32 : 16;
        } else {
            i5 = i17;
        }
        int $dirty18 = $dirty12;
        int i18 = i & 4096;
        if (i18 != 0) {
            $dirty13 = $dirty18 | 384;
        } else {
            int $dirty19 = $changed1 & 384;
            if ($dirty19 == 0) {
                $dirty13 = $dirty18 | ($composer3.changed(softWrap) ? 256 : 128);
            } else {
                $dirty13 = $dirty18;
            }
        }
        int i19 = i & 8192;
        if (i19 != 0) {
            $dirty14 = $dirty13 | 3072;
        } else {
            int $dirty110 = $dirty13;
            int $dirty111 = $changed1 & 3072;
            if ($dirty111 == 0) {
                $dirty14 = $dirty110 | ($composer3.changed(maxLines) ? 2048 : 1024);
            } else {
                $dirty14 = $dirty110;
            }
        }
        int i20 = i & 16384;
        if (i20 != 0) {
            $dirty15 = $dirty14 | 24576;
        } else {
            $dirty15 = $dirty14;
            int $dirty112 = $changed1 & 24576;
            if ($dirty112 == 0) {
                $dirty15 |= $composer3.changedInstance(inlineContent) ? 16384 : 8192;
            }
        }
        int i21 = i & 32768;
        if (i21 != 0) {
            $dirty15 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty15 |= $composer3.changedInstance(onTextLayout) ? 131072 : 65536;
        }
        if (($changed1 & 1572864) == 0) {
            if ((i & 65536) == 0 && $composer3.changed(style)) {
                i6 = 1048576;
                $dirty15 |= i6;
            }
            i6 = 524288;
            $dirty15 |= i6;
        }
        if ($composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty15 & 599187) == 599186) ? false : true, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "416@17870L2,417@17912L7");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if (i2 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    color2 = Color.INSTANCE.m5921getUnspecified0d7_KjU();
                }
                if (i9 != 0) {
                    fontSize2 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
                }
                FontStyle fontStyle5 = i10 != 0 ? null : fontStyle;
                if (i11 != 0) {
                    fontWeight2 = null;
                }
                FontFamily fontFamily5 = i12 != 0 ? null : fontFamily;
                long letterSpacing5 = i13 != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : letterSpacing;
                TextDecoration textDecoration4 = i3 != 0 ? null : textDecoration;
                TextAlign textAlign4 = i4 != 0 ? null : textAlign;
                if (i16 != 0) {
                    lineHeight2 = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
                }
                int overflow3 = i5 != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : overflow;
                boolean softWrap4 = i18 != 0 ? true : softWrap;
                int maxLines4 = i19 != 0 ? Integer.MAX_VALUE : maxLines;
                Map inlineContent4 = i20 != 0 ? MapsKt.emptyMap() : inlineContent;
                if (i21 != 0) {
                    fontStyle3 = fontStyle5;
                    fontFamily3 = fontFamily5;
                    ComposerKt.sourceInformationMarkerStart($composer3, 1024682481, "CC(remember):Text.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = new Function1() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda12
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit Text__4IGK_g$lambda$17$lambda$16;
                                Text__4IGK_g$lambda$17$lambda$16 = TextKt.Text__4IGK_g$lambda$17$lambda$16((TextLayoutResult) obj);
                                return Text__4IGK_g$lambda$17$lambda$16;
                            }
                        };
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    onTextLayout3 = (Function1) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                } else {
                    fontStyle3 = fontStyle5;
                    fontFamily3 = fontFamily5;
                    onTextLayout3 = onTextLayout;
                }
                if ((i & 65536) != 0) {
                    ProvidableCompositionLocal<TextStyle> providableCompositionLocal = LocalTextStyle;
                    Function1 onTextLayout5 = onTextLayout3;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(providableCompositionLocal);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    onTextLayout4 = onTextLayout5;
                    style3 = (TextStyle) consume;
                    $dirty16 = $dirty15 & (-3670017);
                    inlineContent3 = inlineContent4;
                    softWrap3 = softWrap4;
                    $dirty17 = overflow3;
                    textDecoration3 = textDecoration4;
                    long j = fontSize2;
                    fontStyle4 = fontStyle3;
                    fontWeight4 = fontWeight2;
                    letterSpacing4 = letterSpacing5;
                    textAlign3 = textAlign4;
                    maxLines3 = maxLines4;
                    lineHeight3 = lineHeight2;
                    color4 = color2;
                    color5 = j;
                    modifier4 = modifier2;
                    fontFamily4 = fontFamily3;
                } else {
                    onTextLayout4 = onTextLayout3;
                    style3 = style;
                    inlineContent3 = inlineContent4;
                    softWrap3 = softWrap4;
                    $dirty16 = $dirty15;
                    $dirty17 = overflow3;
                    textDecoration3 = textDecoration4;
                    long j2 = fontSize2;
                    fontStyle4 = fontStyle3;
                    fontWeight4 = fontWeight2;
                    letterSpacing4 = letterSpacing5;
                    textAlign3 = textAlign4;
                    maxLines3 = maxLines4;
                    lineHeight3 = lineHeight2;
                    color4 = color2;
                    color5 = j2;
                    modifier4 = modifier2;
                    fontFamily4 = fontFamily3;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 65536) != 0) {
                    $dirty16 = $dirty15 & (-3670017);
                    textDecoration3 = textDecoration;
                    textAlign3 = textAlign;
                    $dirty17 = overflow;
                    softWrap3 = softWrap;
                    maxLines3 = maxLines;
                    inlineContent3 = inlineContent;
                    onTextLayout4 = onTextLayout;
                    style3 = style;
                    lineHeight3 = lineHeight2;
                    color4 = color2;
                    color5 = fontSize2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight2;
                    fontStyle4 = fontStyle;
                    fontFamily4 = fontFamily;
                    letterSpacing4 = letterSpacing;
                } else {
                    textDecoration3 = textDecoration;
                    textAlign3 = textAlign;
                    softWrap3 = softWrap;
                    maxLines3 = maxLines;
                    inlineContent3 = inlineContent;
                    onTextLayout4 = onTextLayout;
                    style3 = style;
                    lineHeight3 = lineHeight2;
                    color4 = color2;
                    color5 = fontSize2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight2;
                    $dirty16 = $dirty15;
                    fontStyle4 = fontStyle;
                    fontFamily4 = fontFamily;
                    letterSpacing4 = letterSpacing;
                    $dirty17 = overflow;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(224529679, $dirty2, $dirty16, "androidx.compose.material3.Text (Text.kt:418)");
            }
            $composer2 = $composer3;
            m3810TextZ58ophY(text, modifier4, color4, null, color5, fontStyle4, fontWeight4, fontFamily4, letterSpacing4, textDecoration3, textAlign3, lineHeight3, $dirty17, softWrap3, maxLines3, 1, inlineContent3, onTextLayout4, style3, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | (($dirty2 << 3) & 57344) | (($dirty2 << 3) & 458752) | (($dirty2 << 3) & 3670016) | (($dirty2 << 3) & 29360128) | (($dirty2 << 3) & 234881024) | (($dirty2 << 3) & 1879048192), (($dirty2 >> 27) & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21 | (($dirty16 << 3) & 112) | (($dirty16 << 3) & 896) | (($dirty16 << 3) & 7168) | (57344 & ($dirty16 << 3)) | (($dirty16 << 6) & 3670016) | (($dirty16 << 6) & 29360128) | (234881024 & ($dirty16 << 6)), 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            color3 = color4;
            fontSize3 = color5;
            fontStyle2 = fontStyle4;
            fontWeight3 = fontWeight4;
            fontFamily2 = fontFamily4;
            letterSpacing3 = letterSpacing4;
            textDecoration2 = textDecoration3;
            textAlign2 = textAlign3;
            letterSpacing2 = lineHeight3;
            overflow2 = $dirty17;
            softWrap2 = softWrap3;
            maxLines2 = maxLines3;
            inlineContent2 = inlineContent3;
            onTextLayout2 = onTextLayout4;
            style2 = style3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            fontStyle2 = fontStyle;
            overflow2 = overflow;
            softWrap2 = softWrap;
            maxLines2 = maxLines;
            inlineContent2 = inlineContent;
            style2 = style;
            color3 = color2;
            modifier3 = modifier2;
            fontWeight3 = fontWeight2;
            fontFamily2 = fontFamily;
            textAlign2 = textAlign;
            onTextLayout2 = onTextLayout;
            letterSpacing2 = lineHeight2;
            fontSize3 = fontSize2;
            letterSpacing3 = letterSpacing;
            textDecoration2 = textDecoration;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Text__4IGK_g$lambda$18;
                    Text__4IGK_g$lambda$18 = TextKt.Text__4IGK_g$lambda$18(AnnotatedString.this, modifier3, color3, fontSize3, fontStyle2, fontWeight3, fontFamily2, letterSpacing3, textDecoration2, textAlign2, letterSpacing2, overflow2, softWrap2, maxLines2, inlineContent2, onTextLayout2, style2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Text__4IGK_g$lambda$18;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextStyle LocalTextStyle$lambda$19() {
        return TypographyTokensKt.getDefaultTextStyle();
    }

    public static final ProvidableCompositionLocal<TextStyle> getLocalTextStyle() {
        return LocalTextStyle;
    }

    public static final void ProvideTextStyle(final TextStyle value, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(15327438);
        ComposerKt.sourceInformation($composer2, "C(ProvideTextStyle)N(value,content)460@19447L7,461@19472L80:Text.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(value) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(15327438, $dirty, -1, "androidx.compose.material3.ProvideTextStyle (Text.kt:459)");
            }
            ProvidableCompositionLocal<TextStyle> providableCompositionLocal = LocalTextStyle;
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(providableCompositionLocal);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            TextStyle mergedStyle = ((TextStyle) consume).merge(value);
            CompositionLocalKt.CompositionLocalProvider(LocalTextStyle.provides(mergedStyle), function2, $composer2, ProvidedValue.$stable | ($dirty & 112));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvideTextStyle$lambda$20;
                    ProvideTextStyle$lambda$20 = TextKt.ProvideTextStyle$lambda$20(TextStyle.this, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvideTextStyle$lambda$20;
                }
            });
        }
    }

    private static final AnnotatedString createTextWithLinkStyles(AnnotatedString text, final TextLinkStyles linkStyles) {
        return text.mapAnnotations(new Function1() { // from class: androidx.compose.material3.TextKt$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                AnnotatedString.Range createTextWithLinkStyles$lambda$21;
                createTextWithLinkStyles$lambda$21 = TextKt.createTextWithLinkStyles$lambda$21(TextLinkStyles.this, (AnnotatedString.Range) obj);
                return createTextWithLinkStyles$lambda$21;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnnotatedString.Range createTextWithLinkStyles$lambda$21(TextLinkStyles $linkStyles, AnnotatedString.Range range) {
        AnnotatedString.Annotation link = (AnnotatedString.Annotation) range.getItem();
        if ((link instanceof LinkAnnotation.Url) && ((LinkAnnotation.Url) link).getStyles() == null) {
            Intrinsics.checkNotNull(range, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Url>");
            return AnnotatedString.Range.copy$default(range, LinkAnnotation.Url.copy$default((LinkAnnotation.Url) link, null, $linkStyles, null, 5, null), 0, 0, null, 14, null);
        }
        if ((link instanceof LinkAnnotation.Clickable) && ((LinkAnnotation.Clickable) link).getStyles() == null) {
            Intrinsics.checkNotNull(range, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Clickable>");
            return AnnotatedString.Range.copy$default(range, LinkAnnotation.Clickable.copy$default((LinkAnnotation.Clickable) link, null, $linkStyles, null, 5, null), 0, 0, null, 14, null);
        }
        return range;
    }

    private static final TextLinkStyles rememberTextLinkStyles(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1113329403, "C(rememberTextLinkStyles)482@20251L11,483@20282L159:Text.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1113329403, $changed, -1, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:481)");
        }
        long primaryColor = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimary();
        ComposerKt.sourceInformationMarkerStart($composer, 462704058, "CC(remember):Text.kt#9igjgp");
        boolean invalid$iv = $composer.changed(primaryColor);
        Object value$iv = $composer.rememberedValue();
        if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new TextLinkStyles(new SpanStyle(primaryColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null), null, null, null, 14, null);
            $composer.updateRememberedValue(value$iv);
        }
        TextLinkStyles textLinkStyles = (TextLinkStyles) value$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return textLinkStyles;
    }
}
