package androidx.compose.material;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
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
@Metadata(m145d1 = {"\u0000\u0096\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aÏ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\t2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\t2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\u0016\b\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001e2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0004\b\"\u0010#\u001aÃ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\t2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\t2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0004\b$\u0010%\u001aã\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020&2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\t2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\t2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\u0014\b\u0002\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020)0(2\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0004\b*\u0010+\u001aÙ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020&2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\t2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0015\u001a\u00020\t2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\u0014\b\u0002\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020)0(2\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e2\b\b\u0002\u0010 \u001a\u00020!H\u0007¢\u0006\u0004\b\"\u0010,\u001a(\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020!2\u0011\u00103\u001a\r\u0012\u0004\u0012\u00020\u000104¢\u0006\u0002\b5H\u0007¢\u0006\u0002\u00106\u001a\u0018\u00107\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020&2\u0006\u00108\u001a\u000209H\u0002\u001a\r\u0010:\u001a\u000209H\u0003¢\u0006\u0002\u0010;\"\u0017\u0010-\u001a\b\u0012\u0004\u0012\u00020!0.¢\u0006\b\n\u0000\u001a\u0004\b/\u00100¨\u0006<"}, m146d2 = {"Text", "", "text", "", "modifier", "Landroidx/compose/ui/Modifier;", "color", "Landroidx/compose/ui/graphics/Color;", "fontSize", "Landroidx/compose/ui/unit/TextUnit;", "fontStyle", "Landroidx/compose/ui/text/font/FontStyle;", "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "fontFamily", "Landroidx/compose/ui/text/font/FontFamily;", "letterSpacing", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "textAlign", "Landroidx/compose/ui/text/style/TextAlign;", "lineHeight", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "softWrap", "", "maxLines", "", "minLines", "onTextLayout", "Lkotlin/Function1;", "Landroidx/compose/ui/text/TextLayoutResult;", "style", "Landroidx/compose/ui/text/TextStyle;", "Text--4IGK_g", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V", "Text-fLXpl1I", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/ui/text/AnnotatedString;", "inlineContent", "", "Landroidx/compose/foundation/text/InlineTextContent;", "Text-IbK3jfQ", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V", "LocalTextStyle", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalTextStyle", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "ProvideTextStyle", "value", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "createTextWithLinkStyles", "linkStyles", "Landroidx/compose/ui/text/TextLinkStyles;", "rememberTextLinkStyles", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextLinkStyles;", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextKt {
    private static final ProvidableCompositionLocal<TextStyle> LocalTextStyle = CompositionLocalKt.compositionLocalOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0() { // from class: androidx.compose.material.TextKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TextStyle LocalTextStyle$lambda$13;
            LocalTextStyle$lambda$13 = TextKt.LocalTextStyle$lambda$13();
            return LocalTextStyle$lambda$13;
        }
    });

    public static final Unit ProvideTextStyle$lambda$14(TextStyle textStyle, Function2 function2, int i, Composer composer, int i2) {
        ProvideTextStyle(textStyle, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit Text_IbK3jfQ$lambda$9(AnnotatedString annotatedString, Modifier modifier, long j, long j2, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long j3, TextDecoration textDecoration, TextAlign textAlign, long j4, int i, boolean z, int i2, int i3, Map map, Function1 function1, TextStyle textStyle, int i4, int i5, int i6, Composer composer, int i7) {
        m2469TextIbK3jfQ(annotatedString, modifier, j, j2, fontStyle, fontWeight, fontFamily, j3, textDecoration, textAlign, j4, i, z, i2, i3, map, function1, textStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    public static final Unit Text__4IGK_g$lambda$1(String str, Modifier modifier, long j, long j2, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long j3, TextDecoration textDecoration, TextAlign textAlign, long j4, int i, boolean z, int i2, int i3, Function1 function1, TextStyle textStyle, int i4, int i5, int i6, Composer composer, int i7) {
        m2468Text4IGK_g(str, modifier, j, j2, fontStyle, fontWeight, fontFamily, j3, textDecoration, textAlign, j4, i, z, i2, i3, (Function1<? super TextLayoutResult, Unit>) function1, textStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    public static final Unit Text__4IGK_g$lambda$12(AnnotatedString annotatedString, Modifier modifier, long j, long j2, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long j3, TextDecoration textDecoration, TextAlign textAlign, long j4, int i, boolean z, int i2, Map map, Function1 function1, TextStyle textStyle, int i3, int i4, int i5, Composer composer, int i6) {
        m2467Text4IGK_g(annotatedString, modifier, j, j2, fontStyle, fontWeight, fontFamily, j3, textDecoration, textAlign, j4, i, z, i2, map, function1, textStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    public static final Unit Text_fLXpl1I$lambda$4(String str, Modifier modifier, long j, long j2, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long j3, TextDecoration textDecoration, TextAlign textAlign, long j4, int i, boolean z, int i2, Function1 function1, TextStyle textStyle, int i3, int i4, int i5, Composer composer, int i6) {
        m2470TextfLXpl1I(str, modifier, j, j2, fontStyle, fontWeight, fontFamily, j3, textDecoration, textAlign, j4, i, z, i2, function1, textStyle, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x04a1, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L567;
     */
    /* renamed from: Text--4IGK_g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2468Text4IGK_g(final java.lang.String r58, androidx.compose.p000ui.Modifier r59, long r60, long r62, androidx.compose.p000ui.text.font.FontStyle r64, androidx.compose.p000ui.text.font.FontWeight r65, androidx.compose.p000ui.text.font.FontFamily r66, long r67, androidx.compose.p000ui.text.style.TextDecoration r69, androidx.compose.p000ui.text.style.TextAlign r70, long r71, int r73, boolean r74, int r75, int r76, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.TextLayoutResult, kotlin.Unit> r77, androidx.compose.p000ui.text.TextStyle r78, androidx.compose.runtime.Composer r79, final int r80, final int r81, final int r82) {
        /*
            Method dump skipped, instructions count: 1384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextKt.m2468Text4IGK_g(java.lang.String, androidx.compose.ui.Modifier, long, long, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontFamily, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.text.style.TextAlign, long, int, boolean, int, int, kotlin.jvm.functions.Function1, androidx.compose.ui.text.TextStyle, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final Unit Text_fLXpl1I$lambda$3$lambda$2(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x023c, code lost:
    
        if (r4.changed(r61) != false) goto L432;
     */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with minLines instead")
    /* renamed from: Text-fLXpl1I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ void m2470TextfLXpl1I(final java.lang.String r42, androidx.compose.p000ui.Modifier r43, long r44, long r46, androidx.compose.p000ui.text.font.FontStyle r48, androidx.compose.p000ui.text.font.FontWeight r49, androidx.compose.p000ui.text.font.FontFamily r50, long r51, androidx.compose.p000ui.text.style.TextDecoration r53, androidx.compose.p000ui.text.style.TextAlign r54, long r55, int r57, boolean r58, int r59, kotlin.jvm.functions.Function1 r60, androidx.compose.p000ui.text.TextStyle r61, androidx.compose.runtime.Composer r62, final int r63, final int r64, final int r65) {
        /*
            Method dump skipped, instructions count: 1162
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextKt.m2470TextfLXpl1I(java.lang.String, androidx.compose.ui.Modifier, long, long, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontFamily, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.text.style.TextAlign, long, int, boolean, int, kotlin.jvm.functions.Function1, androidx.compose.ui.text.TextStyle, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final Unit Text_IbK3jfQ$lambda$6$lambda$5(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x04c7, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L614;
     */
    /* renamed from: Text-IbK3jfQ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2469TextIbK3jfQ(final androidx.compose.p000ui.text.AnnotatedString r64, androidx.compose.p000ui.Modifier r65, long r66, long r68, androidx.compose.p000ui.text.font.FontStyle r70, androidx.compose.p000ui.text.font.FontWeight r71, androidx.compose.p000ui.text.font.FontFamily r72, long r73, androidx.compose.p000ui.text.style.TextDecoration r75, androidx.compose.p000ui.text.style.TextAlign r76, long r77, int r79, boolean r80, int r81, int r82, java.util.Map<java.lang.String, androidx.compose.foundation.text.InlineTextContent> r83, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.TextLayoutResult, kotlin.Unit> r84, androidx.compose.p000ui.text.TextStyle r85, androidx.compose.runtime.Composer r86, final int r87, final int r88, final int r89) {
        /*
            Method dump skipped, instructions count: 1580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextKt.m2469TextIbK3jfQ(androidx.compose.ui.text.AnnotatedString, androidx.compose.ui.Modifier, long, long, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontFamily, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.text.style.TextAlign, long, int, boolean, int, int, java.util.Map, kotlin.jvm.functions.Function1, androidx.compose.ui.text.TextStyle, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final Unit Text__4IGK_g$lambda$11$lambda$10(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use version with minLines instead")
    /* renamed from: Text--4IGK_g */
    public static final /* synthetic */ void m2467Text4IGK_g(final AnnotatedString text, Modifier modifier, long color, long fontSize, FontStyle fontStyle, FontWeight fontWeight, FontFamily fontFamily, long letterSpacing, TextDecoration textDecoration, TextAlign textAlign, long lineHeight, int overflow, boolean softWrap, int maxLines, Map inlineContent, Function1 onTextLayout, TextStyle style, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        int i2;
        long color2;
        long fontSize2;
        FontStyle fontStyle2;
        FontWeight fontWeight2;
        int $dirty;
        int $dirty1;
        int i3;
        int i4;
        int $dirty12;
        int i5;
        boolean softWrap2;
        int $dirty13;
        Composer $composer2;
        final int overflow2;
        final int maxLines2;
        final Map inlineContent2;
        final Function1 onTextLayout2;
        final TextStyle style2;
        final boolean softWrap3;
        final FontStyle fontStyle3;
        final long color3;
        final long fontSize3;
        final Modifier modifier3;
        final FontWeight fontWeight3;
        final FontFamily fontFamily2;
        final long letterSpacing2;
        final TextDecoration textDecoration2;
        final TextAlign textAlign2;
        final long lineHeight2;
        FontFamily fontFamily3;
        TextDecoration textDecoration3;
        int $dirty14;
        Function1 onTextLayout3;
        Function1 onTextLayout4;
        TextStyle style3;
        boolean softWrap4;
        long color4;
        int overflow3;
        Map inlineContent3;
        FontStyle fontStyle4;
        long fontSize4;
        Modifier modifier4;
        FontWeight fontWeight4;
        FontFamily fontFamily4;
        TextDecoration textDecoration4;
        TextAlign textAlign3;
        long letterSpacing3;
        long letterSpacing4;
        int maxLines3;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(-422393234);
        ComposerKt.sourceInformation($composer3, "C(Text)N(text,modifier,color:c#ui.graphics.Color,fontSize:c#ui.unit.TextUnit,fontStyle:c#ui.text.font.FontStyle,fontWeight,fontFamily,letterSpacing:c#ui.unit.TextUnit,textDecoration,textAlign:c#ui.text.style.TextAlign,lineHeight:c#ui.unit.TextUnit,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,inlineContent,onTextLayout,style)369@17148L346:Text.kt#jmzs0o");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(text) ? 4 : 2;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty2 |= 384;
            i2 = i7;
            color2 = color;
        } else if (($changed & 384) == 0) {
            i2 = i7;
            color2 = color;
            $dirty2 |= $composer3.changed(color2) ? 256 : 128;
        } else {
            i2 = i7;
            color2 = color;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty2 |= 3072;
            fontSize2 = fontSize;
        } else if (($changed & 3072) == 0) {
            fontSize2 = fontSize;
            $dirty2 |= $composer3.changed(fontSize2) ? 2048 : 1024;
        } else {
            fontSize2 = fontSize;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty2 |= 24576;
            fontStyle2 = fontStyle;
        } else if (($changed & 24576) == 0) {
            fontStyle2 = fontStyle;
            $dirty2 |= $composer3.changed(fontStyle2) ? 16384 : 8192;
        } else {
            fontStyle2 = fontStyle;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            fontWeight2 = fontWeight;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            fontWeight2 = fontWeight;
            $dirty2 |= $composer3.changed(fontWeight2) ? 131072 : 65536;
        } else {
            fontWeight2 = fontWeight;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changed(fontFamily) ? 1048576 : 524288;
        }
        int $dirty3 = i & 128;
        if ($dirty3 != 0) {
            $dirty = $dirty2 | 12582912;
            $dirty1 = $changed1;
        } else if (($changed & 12582912) == 0) {
            $dirty1 = $changed1;
            $dirty = $dirty2 | ($composer3.changed(letterSpacing) ? 8388608 : 4194304);
        } else {
            $dirty = $dirty2;
            $dirty1 = $changed1;
        }
        int i13 = i & 256;
        if (i13 != 0) {
            $dirty |= 100663296;
            i3 = i13;
        } else if (($changed & 100663296) == 0) {
            i3 = i13;
            $dirty |= $composer3.changed(textDecoration) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i13;
        }
        int i14 = i & 512;
        if (i14 != 0) {
            $dirty |= 805306368;
            i4 = i14;
        } else if (($changed & 805306368) == 0) {
            i4 = i14;
            $dirty |= $composer3.changed(textAlign) ? 536870912 : 268435456;
        } else {
            i4 = i14;
        }
        int $dirty4 = $dirty;
        int $dirty15 = i & 1024;
        if ($dirty15 != 0) {
            $dirty12 = $dirty1 | 6;
        } else if (($changed1 & 6) == 0) {
            $dirty12 = $dirty1 | ($composer3.changed(lineHeight) ? 4 : 2);
        } else {
            $dirty12 = $dirty1;
        }
        int i15 = i & 2048;
        if (i15 != 0) {
            $dirty12 |= 48;
            i5 = i15;
        } else if (($changed1 & 48) == 0) {
            i5 = i15;
            $dirty12 |= $composer3.changed(overflow) ? 32 : 16;
        } else {
            i5 = i15;
        }
        int $dirty16 = $dirty12;
        int i16 = i & 4096;
        if (i16 != 0) {
            $dirty16 |= 384;
            softWrap2 = softWrap;
        } else if (($changed1 & 384) == 0) {
            softWrap2 = softWrap;
            $dirty16 |= $composer3.changed(softWrap2) ? 256 : 128;
        } else {
            softWrap2 = softWrap;
        }
        int i17 = i & 8192;
        if (i17 != 0) {
            $dirty13 = $dirty16 | 3072;
        } else {
            int $dirty17 = $dirty16;
            int $dirty18 = $changed1 & 3072;
            if ($dirty18 == 0) {
                $dirty13 = $dirty17 | ($composer3.changed(maxLines) ? 2048 : 1024);
            } else {
                $dirty13 = $dirty17;
            }
        }
        int i18 = i & 16384;
        if (i18 != 0) {
            $dirty13 |= 24576;
        } else if (($changed1 & 24576) == 0) {
            $dirty13 |= $composer3.changedInstance(inlineContent) ? 16384 : 8192;
        }
        int i19 = i & 32768;
        if (i19 != 0) {
            $dirty13 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty13 |= $composer3.changedInstance(onTextLayout) ? 131072 : 65536;
        }
        if (($changed1 & 1572864) == 0) {
            if ((i & 65536) == 0 && $composer3.changed(style)) {
                i6 = 1048576;
                $dirty13 |= i6;
            }
            i6 = 524288;
            $dirty13 |= i6;
        }
        if ($composer3.shouldExecute((($dirty4 & 306783379) == 306783378 && (599187 & $dirty13) == 599186) ? false : true, $dirty4 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "366@17089L2,367@17131L7");
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
                if (i10 != 0) {
                    fontStyle2 = null;
                }
                if (i11 != 0) {
                    fontWeight2 = null;
                }
                FontFamily fontFamily5 = i12 != 0 ? null : fontFamily;
                long letterSpacing5 = $dirty3 != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : letterSpacing;
                TextDecoration textDecoration5 = i3 != 0 ? null : textDecoration;
                TextAlign textAlign4 = i4 != 0 ? null : textAlign;
                long lineHeight3 = $dirty15 != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : lineHeight;
                int overflow4 = i5 != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : overflow;
                if (i16 != 0) {
                    softWrap2 = true;
                }
                int maxLines4 = i17 != 0 ? Integer.MAX_VALUE : maxLines;
                Map inlineContent4 = i18 != 0 ? MapsKt.emptyMap() : inlineContent;
                if (i19 != 0) {
                    fontFamily3 = fontFamily5;
                    textDecoration3 = textDecoration5;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2102021008, "CC(remember):Text.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    $dirty14 = $dirty13;
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = new Function1() { // from class: androidx.compose.material.TextKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit Text__4IGK_g$lambda$11$lambda$10;
                                Text__4IGK_g$lambda$11$lambda$10 = TextKt.Text__4IGK_g$lambda$11$lambda$10((TextLayoutResult) obj);
                                return Text__4IGK_g$lambda$11$lambda$10;
                            }
                        };
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    onTextLayout3 = (Function1) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                } else {
                    fontFamily3 = fontFamily5;
                    textDecoration3 = textDecoration5;
                    $dirty14 = $dirty13;
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
                    $dirty13 = $dirty14 & (-3670017);
                    softWrap4 = softWrap2;
                    color4 = color2;
                    overflow3 = overflow4;
                    inlineContent3 = inlineContent4;
                    fontStyle4 = fontStyle2;
                    fontSize4 = fontSize2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight2;
                    fontFamily4 = fontFamily3;
                    textDecoration4 = textDecoration3;
                    int i20 = maxLines4;
                    textAlign3 = textAlign4;
                    letterSpacing3 = letterSpacing5;
                    letterSpacing4 = lineHeight3;
                    maxLines3 = i20;
                } else {
                    onTextLayout4 = onTextLayout3;
                    style3 = style;
                    $dirty13 = $dirty14;
                    softWrap4 = softWrap2;
                    color4 = color2;
                    overflow3 = overflow4;
                    inlineContent3 = inlineContent4;
                    fontStyle4 = fontStyle2;
                    fontSize4 = fontSize2;
                    modifier4 = modifier2;
                    fontWeight4 = fontWeight2;
                    fontFamily4 = fontFamily3;
                    textDecoration4 = textDecoration3;
                    int i21 = maxLines4;
                    textAlign3 = textAlign4;
                    letterSpacing3 = letterSpacing5;
                    letterSpacing4 = lineHeight3;
                    maxLines3 = i21;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 65536) != 0) {
                    textAlign3 = textAlign;
                    letterSpacing4 = lineHeight;
                    overflow3 = overflow;
                    maxLines3 = maxLines;
                    inlineContent3 = inlineContent;
                    onTextLayout4 = onTextLayout;
                    style3 = style;
                    $dirty13 = (-3670017) & $dirty13;
                    softWrap4 = softWrap2;
                    color4 = color2;
                    modifier4 = modifier2;
                    letterSpacing3 = letterSpacing;
                    fontStyle4 = fontStyle2;
                    fontSize4 = fontSize2;
                    fontWeight4 = fontWeight2;
                    fontFamily4 = fontFamily;
                    textDecoration4 = textDecoration;
                } else {
                    textAlign3 = textAlign;
                    letterSpacing4 = lineHeight;
                    overflow3 = overflow;
                    maxLines3 = maxLines;
                    inlineContent3 = inlineContent;
                    onTextLayout4 = onTextLayout;
                    style3 = style;
                    softWrap4 = softWrap2;
                    color4 = color2;
                    modifier4 = modifier2;
                    letterSpacing3 = letterSpacing;
                    fontStyle4 = fontStyle2;
                    fontSize4 = fontSize2;
                    fontWeight4 = fontWeight2;
                    fontFamily4 = fontFamily;
                    textDecoration4 = textDecoration;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-422393234, $dirty4, $dirty13, "androidx.compose.material.Text (Text.kt:368)");
            }
            $composer2 = $composer3;
            m2469TextIbK3jfQ(text, modifier4, color4, fontSize4, fontStyle4, fontWeight4, fontFamily4, letterSpacing3, textDecoration4, textAlign3, letterSpacing4, overflow3, softWrap4, maxLines3, 1, inlineContent3, onTextLayout4, style3, $composer2, ($dirty4 & 14) | ($dirty4 & 112) | ($dirty4 & 896) | ($dirty4 & 7168) | (57344 & $dirty4) | (458752 & $dirty4) | (3670016 & $dirty4) | (29360128 & $dirty4) | (234881024 & $dirty4) | (1879048192 & $dirty4), ($dirty13 & 14) | 24576 | ($dirty13 & 112) | ($dirty13 & 896) | ($dirty13 & 7168) | (($dirty13 << 3) & 458752) | (($dirty13 << 3) & 3670016) | (($dirty13 << 3) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            color3 = color4;
            fontSize3 = fontSize4;
            fontStyle3 = fontStyle4;
            fontWeight3 = fontWeight4;
            fontFamily2 = fontFamily4;
            letterSpacing2 = letterSpacing3;
            textDecoration2 = textDecoration4;
            textAlign2 = textAlign3;
            lineHeight2 = letterSpacing4;
            overflow2 = overflow3;
            softWrap3 = softWrap4;
            maxLines2 = maxLines3;
            inlineContent2 = inlineContent3;
            onTextLayout2 = onTextLayout4;
            style2 = style3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            overflow2 = overflow;
            maxLines2 = maxLines;
            inlineContent2 = inlineContent;
            onTextLayout2 = onTextLayout;
            style2 = style;
            softWrap3 = softWrap2;
            fontStyle3 = fontStyle2;
            color3 = color2;
            fontSize3 = fontSize2;
            modifier3 = modifier2;
            fontWeight3 = fontWeight2;
            fontFamily2 = fontFamily;
            letterSpacing2 = letterSpacing;
            textDecoration2 = textDecoration;
            textAlign2 = textAlign;
            lineHeight2 = lineHeight;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TextKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Text__4IGK_g$lambda$12;
                    Text__4IGK_g$lambda$12 = TextKt.Text__4IGK_g$lambda$12(AnnotatedString.this, modifier3, color3, fontSize3, fontStyle3, fontWeight3, fontFamily2, letterSpacing2, textDecoration2, textAlign2, lineHeight2, overflow2, softWrap3, maxLines2, inlineContent2, onTextLayout2, style2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Text__4IGK_g$lambda$12;
                }
            });
        }
    }

    public static final TextStyle LocalTextStyle$lambda$13() {
        return TypographyKt.getDefaultTextStyle();
    }

    public static final ProvidableCompositionLocal<TextStyle> getLocalTextStyle() {
        return LocalTextStyle;
    }

    public static final void ProvideTextStyle(final TextStyle value, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-13499697);
        ComposerKt.sourceInformation($composer2, "C(ProvideTextStyle)N(value,content)410@18449L7,411@18474L80:Text.kt#jmzs0o");
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
                ComposerKt.traceEventStart(-13499697, $dirty, -1, "androidx.compose.material.ProvideTextStyle (Text.kt:409)");
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
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TextKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvideTextStyle$lambda$14;
                    ProvideTextStyle$lambda$14 = TextKt.ProvideTextStyle$lambda$14(TextStyle.this, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvideTextStyle$lambda$14;
                }
            });
        }
    }

    private static final AnnotatedString createTextWithLinkStyles(AnnotatedString text, final TextLinkStyles linkStyles) {
        return text.mapAnnotations(new Function1() { // from class: androidx.compose.material.TextKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                AnnotatedString.Range createTextWithLinkStyles$lambda$15;
                createTextWithLinkStyles$lambda$15 = TextKt.createTextWithLinkStyles$lambda$15(TextLinkStyles.this, (AnnotatedString.Range) obj);
                return createTextWithLinkStyles$lambda$15;
            }
        });
    }

    public static final AnnotatedString.Range createTextWithLinkStyles$lambda$15(TextLinkStyles $linkStyles, AnnotatedString.Range range) {
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
        ComposerKt.sourceInformationMarkerStart($composer, 853203714, "C(rememberTextLinkStyles)432@19253L6,433@19279L159:Text.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(853203714, $changed, -1, "androidx.compose.material.rememberTextLinkStyles (Text.kt:431)");
        }
        long primaryColor = MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU();
        ComposerKt.sourceInformationMarkerStart($composer, -409980063, "CC(remember):Text.kt#9igjgp");
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
