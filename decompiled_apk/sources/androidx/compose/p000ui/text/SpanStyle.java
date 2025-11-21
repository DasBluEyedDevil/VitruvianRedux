package androidx.compose.p000ui.text;

import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextForegroundStyle;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.unit.TextUnit;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SpanStyle.kt */
@Metadata(m145d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b2\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B¿\u0001\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b!\u0010\"B©\u0001\b\u0017\u0012\b\b\u0002\u0010#\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b!\u0010$Bµ\u0001\b\u0017\u0012\b\b\u0002\u0010#\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b!\u0010%BÁ\u0001\b\u0016\u0012\b\b\u0002\u0010#\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b!\u0010&BË\u0001\b\u0016\u0012\b\u0010'\u001a\u0004\u0018\u00010(\u0012\b\b\u0002\u0010)\u001a\u00020*\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b!\u0010+J\u0014\u0010P\u001a\u00020\u00002\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010\u0000H\u0007J\u0011\u0010R\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u0000H\u0087\u0002J¯\u0001\u0010S\u001a\u00020\u00002\b\b\u0002\u0010#\u001a\u00020\u00182\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007¢\u0006\u0004\bT\u0010UJ»\u0001\u0010S\u001a\u00020\u00002\b\b\u0002\u0010#\u001a\u00020\u00182\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007¢\u0006\u0004\bV\u0010WJÅ\u0001\u0010S\u001a\u00020\u00002\b\b\u0002\u0010#\u001a\u00020\u00182\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 ¢\u0006\u0004\bX\u0010YJÏ\u0001\u0010S\u001a\u00020\u00002\b\u0010'\u001a\u0004\u0018\u00010(2\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 ¢\u0006\u0004\bZ\u0010[J\u0013\u0010\\\u001a\u00020]2\b\u0010Q\u001a\u0004\u0018\u00010^H\u0096\u0002J\u0015\u0010_\u001a\u00020]2\u0006\u0010Q\u001a\u00020\u0000H\u0000¢\u0006\u0002\b`J\u0015\u0010a\u001a\u00020]2\u0006\u0010Q\u001a\u00020\u0000H\u0000¢\u0006\u0002\bbJ\b\u0010c\u001a\u00020dH\u0016J\r\u0010e\u001a\u00020dH\u0000¢\u0006\u0002\bfJ\b\u0010g\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u00100\u001a\u0004\b.\u0010/R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0013\u0010\u0010\u001a\u00020\u0005¢\u0006\n\n\u0002\u00100\u001a\u0004\b;\u0010/R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0013\u0010\u0017\u001a\u00020\u0018¢\u0006\n\n\u0002\u00100\u001a\u0004\bB\u0010/R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 ¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u0011\u0010#\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bK\u0010/R\u0013\u0010'\u001a\u0004\u0018\u00010(8F¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0011\u0010)\u001a\u00020*8F¢\u0006\u0006\u001a\u0004\bN\u0010O¨\u0006h"}, m146d2 = {"Landroidx/compose/ui/text/SpanStyle;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "textForegroundStyle", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "fontSize", "Landroidx/compose/ui/unit/TextUnit;", "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "fontStyle", "Landroidx/compose/ui/text/font/FontStyle;", "fontSynthesis", "Landroidx/compose/ui/text/font/FontSynthesis;", "fontFamily", "Landroidx/compose/ui/text/font/FontFamily;", "fontFeatureSettings", "", "letterSpacing", "baselineShift", "Landroidx/compose/ui/text/style/BaselineShift;", "textGeometricTransform", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "localeList", "Landroidx/compose/ui/text/intl/LocaleList;", "background", "Landroidx/compose/ui/graphics/Color;", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "platformStyle", "Landroidx/compose/ui/text/PlatformSpanStyle;", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "<init>", "(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "color", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "", "(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getTextForegroundStyle$ui_text", "()Landroidx/compose/ui/text/style/TextForegroundStyle;", "getFontSize-XSAIIZE", "()J", "J", "getFontWeight", "()Landroidx/compose/ui/text/font/FontWeight;", "getFontStyle-4Lr2A7w", "()Landroidx/compose/ui/text/font/FontStyle;", "getFontSynthesis-ZQGJjVo", "()Landroidx/compose/ui/text/font/FontSynthesis;", "getFontFamily", "()Landroidx/compose/ui/text/font/FontFamily;", "getFontFeatureSettings", "()Ljava/lang/String;", "getLetterSpacing-XSAIIZE", "getBaselineShift-5SSeXJ0", "()Landroidx/compose/ui/text/style/BaselineShift;", "getTextGeometricTransform", "()Landroidx/compose/ui/text/style/TextGeometricTransform;", "getLocaleList", "()Landroidx/compose/ui/text/intl/LocaleList;", "getBackground-0d7_KjU", "getTextDecoration", "()Landroidx/compose/ui/text/style/TextDecoration;", "getShadow", "()Landroidx/compose/ui/graphics/Shadow;", "getPlatformStyle", "()Landroidx/compose/ui/text/PlatformSpanStyle;", "getDrawStyle", "()Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "getColor-0d7_KjU", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "getAlpha", "()F", "merge", "other", "plus", "copy", "copy-IuqyXdg", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;)Landroidx/compose/ui/text/SpanStyle;", "copy-2BkPm_w", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/SpanStyle;", "copy-GSF8kmg", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;", "copy-NcG25M8", "(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;", "equals", "", "", "hasSameLayoutAffectingAttributes", "hasSameLayoutAffectingAttributes$ui_text", "hasSameNonLayoutAttributes", "hasSameNonLayoutAttributes$ui_text", "hashCode", "", "hashCodeLayoutAffectingAttributes", "hashCodeLayoutAffectingAttributes$ui_text", "toString", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SpanStyle implements AnnotatedString.Annotation {
    public static final int $stable = 0;
    private final long background;
    private final BaselineShift baselineShift;
    private final DrawStyle drawStyle;
    private final FontFamily fontFamily;
    private final String fontFeatureSettings;
    private final long fontSize;
    private final FontStyle fontStyle;
    private final FontSynthesis fontSynthesis;
    private final FontWeight fontWeight;
    private final long letterSpacing;
    private final LocaleList localeList;
    private final PlatformSpanStyle platformStyle;
    private final Shadow shadow;
    private final TextDecoration textDecoration;
    private final TextForegroundStyle textForegroundStyle;
    private final TextGeometricTransform textGeometricTransform;

    public /* synthetic */ SpanStyle(long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle, DrawStyle drawStyle, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j3, baselineShift, textGeometricTransform, localeList, j4, textDecoration, shadow, platformSpanStyle, drawStyle);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "SpanStyle constructors that do not take new stable parameters like PlatformStyle, DrawStyle are deprecated. Please use the new stable constructor.")
    public /* synthetic */ SpanStyle(long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j3, baselineShift, textGeometricTransform, localeList, j4, textDecoration, shadow, platformSpanStyle);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "SpanStyle constructors that do not take new stable parameters like PlatformStyle, DrawStyle are deprecated. Please use the new stable constructor.")
    public /* synthetic */ SpanStyle(long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j3, baselineShift, textGeometricTransform, localeList, j4, textDecoration, shadow);
    }

    public /* synthetic */ SpanStyle(Brush brush, float f, long j, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j2, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j3, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle, DrawStyle drawStyle, DefaultConstructorMarker defaultConstructorMarker) {
        this(brush, f, j, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j2, baselineShift, textGeometricTransform, localeList, j3, textDecoration, shadow, platformSpanStyle, drawStyle);
    }

    public /* synthetic */ SpanStyle(TextForegroundStyle textForegroundStyle, long j, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j2, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j3, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle, DrawStyle drawStyle, DefaultConstructorMarker defaultConstructorMarker) {
        this(textForegroundStyle, j, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j2, baselineShift, textGeometricTransform, localeList, j3, textDecoration, shadow, platformSpanStyle, drawStyle);
    }

    private SpanStyle(TextForegroundStyle textForegroundStyle, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformStyle, DrawStyle drawStyle) {
        this.textForegroundStyle = textForegroundStyle;
        this.fontSize = fontSize;
        this.fontWeight = fontWeight;
        this.fontStyle = fontStyle;
        this.fontSynthesis = fontSynthesis;
        this.fontFamily = fontFamily;
        this.fontFeatureSettings = fontFeatureSettings;
        this.letterSpacing = letterSpacing;
        this.baselineShift = baselineShift;
        this.textGeometricTransform = textGeometricTransform;
        this.localeList = localeList;
        this.background = background;
        this.textDecoration = textDecoration;
        this.shadow = shadow;
        this.platformStyle = platformStyle;
        this.drawStyle = drawStyle;
    }

    public /* synthetic */ SpanStyle(TextForegroundStyle textForegroundStyle, long j, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j2, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j3, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle, DrawStyle drawStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textForegroundStyle, (i & 2) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j, (i & 4) != 0 ? null : fontWeight, (i & 8) != 0 ? null : fontStyle, (i & 16) != 0 ? null : fontSynthesis, (i & 32) != 0 ? null : fontFamily, (i & 64) != 0 ? null : str, (i & 128) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j2, (i & 256) != 0 ? null : baselineShift, (i & 512) != 0 ? null : textGeometricTransform, (i & 1024) != 0 ? null : localeList, (i & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : j3, (i & 4096) != 0 ? null : textDecoration, (i & 8192) != 0 ? null : shadow, (i & 16384) != 0 ? null : platformSpanStyle, (i & 32768) != 0 ? null : drawStyle, (DefaultConstructorMarker) null);
    }

    /* renamed from: getTextForegroundStyle$ui_text, reason: from getter */
    public final TextForegroundStyle getTextForegroundStyle() {
        return this.textForegroundStyle;
    }

    /* renamed from: getFontSize-XSAIIZE, reason: not valid java name and from getter */
    public final long getFontSize() {
        return this.fontSize;
    }

    public final FontWeight getFontWeight() {
        return this.fontWeight;
    }

    /* renamed from: getFontStyle-4Lr2A7w, reason: not valid java name and from getter */
    public final FontStyle getFontStyle() {
        return this.fontStyle;
    }

    /* renamed from: getFontSynthesis-ZQGJjVo, reason: not valid java name and from getter */
    public final FontSynthesis getFontSynthesis() {
        return this.fontSynthesis;
    }

    public final FontFamily getFontFamily() {
        return this.fontFamily;
    }

    public final String getFontFeatureSettings() {
        return this.fontFeatureSettings;
    }

    /* renamed from: getLetterSpacing-XSAIIZE, reason: not valid java name and from getter */
    public final long getLetterSpacing() {
        return this.letterSpacing;
    }

    /* renamed from: getBaselineShift-5SSeXJ0, reason: not valid java name and from getter */
    public final BaselineShift getBaselineShift() {
        return this.baselineShift;
    }

    public final TextGeometricTransform getTextGeometricTransform() {
        return this.textGeometricTransform;
    }

    public final LocaleList getLocaleList() {
        return this.localeList;
    }

    /* renamed from: getBackground-0d7_KjU, reason: not valid java name and from getter */
    public final long getBackground() {
        return this.background;
    }

    public final TextDecoration getTextDecoration() {
        return this.textDecoration;
    }

    public final Shadow getShadow() {
        return this.shadow;
    }

    public final PlatformSpanStyle getPlatformStyle() {
        return this.platformStyle;
    }

    public final DrawStyle getDrawStyle() {
        return this.drawStyle;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ SpanStyle(long r20, long r22, androidx.compose.p000ui.text.font.FontWeight r24, androidx.compose.p000ui.text.font.FontStyle r25, androidx.compose.p000ui.text.font.FontSynthesis r26, androidx.compose.p000ui.text.font.FontFamily r27, java.lang.String r28, long r29, androidx.compose.p000ui.text.style.BaselineShift r31, androidx.compose.p000ui.text.style.TextGeometricTransform r32, androidx.compose.p000ui.text.intl.LocaleList r33, long r34, androidx.compose.p000ui.text.style.TextDecoration r36, androidx.compose.p000ui.graphics.Shadow r37, int r38, kotlin.jvm.internal.DefaultConstructorMarker r39) {
        /*
            r19 = this;
            r0 = r38
            r1 = r0 & 1
            if (r1 == 0) goto Ld
            androidx.compose.ui.graphics.Color$Companion r1 = androidx.compose.p000ui.graphics.Color.INSTANCE
            long r1 = r1.m5921getUnspecified0d7_KjU()
            goto Lf
        Ld:
            r1 = r20
        Lf:
            r3 = r0 & 2
            if (r3 == 0) goto L1a
            androidx.compose.ui.unit.TextUnit$Companion r3 = androidx.compose.p000ui.unit.TextUnit.INSTANCE
            long r3 = r3.m8834getUnspecifiedXSAIIZE()
            goto L1c
        L1a:
            r3 = r22
        L1c:
            r5 = r0 & 4
            if (r5 == 0) goto L22
            r5 = 0
            goto L24
        L22:
            r5 = r24
        L24:
            r7 = r0 & 8
            if (r7 == 0) goto L2a
            r7 = 0
            goto L2c
        L2a:
            r7 = r25
        L2c:
            r8 = r0 & 16
            if (r8 == 0) goto L32
            r8 = 0
            goto L34
        L32:
            r8 = r26
        L34:
            r9 = r0 & 32
            if (r9 == 0) goto L3a
            r9 = 0
            goto L3c
        L3a:
            r9 = r27
        L3c:
            r10 = r0 & 64
            if (r10 == 0) goto L42
            r10 = 0
            goto L44
        L42:
            r10 = r28
        L44:
            r11 = r0 & 128(0x80, float:1.8E-43)
            if (r11 == 0) goto L4f
            androidx.compose.ui.unit.TextUnit$Companion r11 = androidx.compose.p000ui.unit.TextUnit.INSTANCE
            long r11 = r11.m8834getUnspecifiedXSAIIZE()
            goto L51
        L4f:
            r11 = r29
        L51:
            r13 = r0 & 256(0x100, float:3.59E-43)
            if (r13 == 0) goto L57
            r13 = 0
            goto L59
        L57:
            r13 = r31
        L59:
            r14 = r0 & 512(0x200, float:7.17E-43)
            if (r14 == 0) goto L5f
            r14 = 0
            goto L61
        L5f:
            r14 = r32
        L61:
            r15 = r0 & 1024(0x400, float:1.435E-42)
            if (r15 == 0) goto L67
            r15 = 0
            goto L69
        L67:
            r15 = r33
        L69:
            r6 = r0 & 2048(0x800, float:2.87E-42)
            if (r6 == 0) goto L74
            androidx.compose.ui.graphics.Color$Companion r6 = androidx.compose.p000ui.graphics.Color.INSTANCE
            long r16 = r6.m5921getUnspecified0d7_KjU()
            goto L76
        L74:
            r16 = r34
        L76:
            r6 = r0 & 4096(0x1000, float:5.74E-42)
            if (r6 == 0) goto L7c
            r6 = 0
            goto L7e
        L7c:
            r6 = r36
        L7e:
            r0 = r0 & 8192(0x2000, float:1.148E-41)
            if (r0 == 0) goto L84
            r0 = 0
            goto L86
        L84:
            r0 = r37
        L86:
            r18 = 0
            r20 = r19
            r38 = r0
            r21 = r1
            r23 = r3
            r25 = r5
            r37 = r6
            r26 = r7
            r27 = r8
            r28 = r9
            r29 = r10
            r30 = r11
            r32 = r13
            r33 = r14
            r34 = r15
            r35 = r16
            r39 = r18
            r20.<init>(r21, r23, r25, r26, r27, r28, r29, r30, r32, r33, r34, r35, r37, r38, r39)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.SpanStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private SpanStyle(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow) {
        this(TextForegroundStyle.INSTANCE.m8506from8_81llA(color), fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, (PlatformSpanStyle) null, (DrawStyle) null, 32768, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ SpanStyle(long r21, long r23, androidx.compose.p000ui.text.font.FontWeight r25, androidx.compose.p000ui.text.font.FontStyle r26, androidx.compose.p000ui.text.font.FontSynthesis r27, androidx.compose.p000ui.text.font.FontFamily r28, java.lang.String r29, long r30, androidx.compose.p000ui.text.style.BaselineShift r32, androidx.compose.p000ui.text.style.TextGeometricTransform r33, androidx.compose.p000ui.text.intl.LocaleList r34, long r35, androidx.compose.p000ui.text.style.TextDecoration r37, androidx.compose.p000ui.graphics.Shadow r38, androidx.compose.p000ui.text.PlatformSpanStyle r39, int r40, kotlin.jvm.internal.DefaultConstructorMarker r41) {
        /*
            Method dump skipped, instructions count: 183
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.SpanStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.text.PlatformSpanStyle, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private SpanStyle(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformStyle) {
        this(TextForegroundStyle.INSTANCE.m8506from8_81llA(color), fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle, (DrawStyle) null, 32768, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ SpanStyle(long r22, long r24, androidx.compose.p000ui.text.font.FontWeight r26, androidx.compose.p000ui.text.font.FontStyle r27, androidx.compose.p000ui.text.font.FontSynthesis r28, androidx.compose.p000ui.text.font.FontFamily r29, java.lang.String r30, long r31, androidx.compose.p000ui.text.style.BaselineShift r33, androidx.compose.p000ui.text.style.TextGeometricTransform r34, androidx.compose.p000ui.text.intl.LocaleList r35, long r36, androidx.compose.p000ui.text.style.TextDecoration r38, androidx.compose.p000ui.graphics.Shadow r39, androidx.compose.p000ui.text.PlatformSpanStyle r40, androidx.compose.p000ui.graphics.drawscope.DrawStyle r41, int r42, kotlin.jvm.internal.DefaultConstructorMarker r43) {
        /*
            Method dump skipped, instructions count: 197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.SpanStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.text.PlatformSpanStyle, androidx.compose.ui.graphics.drawscope.DrawStyle, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private SpanStyle(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformStyle, DrawStyle drawStyle) {
        this(TextForegroundStyle.INSTANCE.m8506from8_81llA(color), fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle, drawStyle, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ SpanStyle(Brush brush, float f, long j, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j2, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j3, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle, DrawStyle drawStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(brush, (i & 2) != 0 ? Float.NaN : f, (i & 4) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j, (i & 8) != 0 ? null : fontWeight, (i & 16) != 0 ? null : fontStyle, (i & 32) != 0 ? null : fontSynthesis, (i & 64) != 0 ? null : fontFamily, (i & 128) != 0 ? null : str, (i & 256) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j2, (i & 512) != 0 ? null : baselineShift, (i & 1024) != 0 ? null : textGeometricTransform, (i & 2048) != 0 ? null : localeList, (i & 4096) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : j3, (i & 8192) != 0 ? null : textDecoration, (i & 16384) != 0 ? null : shadow, (32768 & i) != 0 ? null : platformSpanStyle, (i & 65536) != 0 ? null : drawStyle, (DefaultConstructorMarker) null);
    }

    private SpanStyle(Brush brush, float alpha, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformStyle, DrawStyle drawStyle) {
        this(TextForegroundStyle.INSTANCE.from(brush, alpha), fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle, drawStyle, (DefaultConstructorMarker) null);
    }

    /* renamed from: getColor-0d7_KjU, reason: not valid java name */
    public final long m8004getColor0d7_KjU() {
        return this.textForegroundStyle.mo8371getColor0d7_KjU();
    }

    public final Brush getBrush() {
        return this.textForegroundStyle.getBrush();
    }

    public final float getAlpha() {
        return this.textForegroundStyle.getAlpha();
    }

    public static /* synthetic */ SpanStyle merge$default(SpanStyle spanStyle, SpanStyle spanStyle2, int i, Object obj) {
        if ((i & 1) != 0) {
            spanStyle2 = null;
        }
        return spanStyle.merge(spanStyle2);
    }

    public final SpanStyle merge(SpanStyle other) {
        return other == null ? this : SpanStyleKt.m8009fastMergedSHsh3o(this, other.textForegroundStyle.mo8371getColor0d7_KjU(), other.textForegroundStyle.getBrush(), other.textForegroundStyle.getAlpha(), other.fontSize, other.fontWeight, other.fontStyle, other.fontSynthesis, other.fontFamily, other.fontFeatureSettings, other.letterSpacing, other.baselineShift, other.textGeometricTransform, other.localeList, other.background, other.textDecoration, other.shadow, other.platformStyle, other.drawStyle);
    }

    public final SpanStyle plus(SpanStyle other) {
        return merge(other);
    }

    /* renamed from: copy-IuqyXdg$default, reason: not valid java name */
    public static /* synthetic */ SpanStyle m7996copyIuqyXdg$default(SpanStyle spanStyle, long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, int i, Object obj) {
        long m8004getColor0d7_KjU = (i & 1) != 0 ? spanStyle.m8004getColor0d7_KjU() : j;
        return spanStyle.m8000copyIuqyXdg(m8004getColor0d7_KjU, (i & 2) != 0 ? spanStyle.fontSize : j2, (i & 4) != 0 ? spanStyle.fontWeight : fontWeight, (i & 8) != 0 ? spanStyle.fontStyle : fontStyle, (i & 16) != 0 ? spanStyle.fontSynthesis : fontSynthesis, (i & 32) != 0 ? spanStyle.fontFamily : fontFamily, (i & 64) != 0 ? spanStyle.fontFeatureSettings : str, (i & 128) != 0 ? spanStyle.letterSpacing : j3, (i & 256) != 0 ? spanStyle.baselineShift : baselineShift, (i & 512) != 0 ? spanStyle.textGeometricTransform : textGeometricTransform, (i & 1024) != 0 ? spanStyle.localeList : localeList, (i & 2048) != 0 ? spanStyle.background : j4, (i & 4096) != 0 ? spanStyle.textDecoration : textDecoration, (i & 8192) != 0 ? spanStyle.shadow : shadow);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "SpanStyle copy constructors that do not take new stable parameters like PlatformStyle, DrawStyle are deprecated. Please use the new stable copy constructor.")
    /* renamed from: copy-IuqyXdg, reason: not valid java name */
    public final /* synthetic */ SpanStyle m8000copyIuqyXdg(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow) {
        TextForegroundStyle m8506from8_81llA;
        if (Color.m5886equalsimpl0(color, m8004getColor0d7_KjU())) {
            m8506from8_81llA = this.textForegroundStyle;
        } else {
            m8506from8_81llA = TextForegroundStyle.INSTANCE.m8506from8_81llA(color);
        }
        return new SpanStyle(m8506from8_81llA, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, this.platformStyle, this.drawStyle, (DefaultConstructorMarker) null);
    }

    /* renamed from: copy-2BkPm_w$default, reason: not valid java name */
    public static /* synthetic */ SpanStyle m7994copy2BkPm_w$default(SpanStyle spanStyle, long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle, int i, Object obj) {
        long m8004getColor0d7_KjU = (i & 1) != 0 ? spanStyle.m8004getColor0d7_KjU() : j;
        return spanStyle.m7998copy2BkPm_w(m8004getColor0d7_KjU, (i & 2) != 0 ? spanStyle.fontSize : j2, (i & 4) != 0 ? spanStyle.fontWeight : fontWeight, (i & 8) != 0 ? spanStyle.fontStyle : fontStyle, (i & 16) != 0 ? spanStyle.fontSynthesis : fontSynthesis, (i & 32) != 0 ? spanStyle.fontFamily : fontFamily, (i & 64) != 0 ? spanStyle.fontFeatureSettings : str, (i & 128) != 0 ? spanStyle.letterSpacing : j3, (i & 256) != 0 ? spanStyle.baselineShift : baselineShift, (i & 512) != 0 ? spanStyle.textGeometricTransform : textGeometricTransform, (i & 1024) != 0 ? spanStyle.localeList : localeList, (i & 2048) != 0 ? spanStyle.background : j4, (i & 4096) != 0 ? spanStyle.textDecoration : textDecoration, (i & 8192) != 0 ? spanStyle.shadow : shadow, (i & 16384) != 0 ? spanStyle.platformStyle : platformSpanStyle);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "SpanStyle copy constructors that do not take new stable parameters like PlatformStyle, DrawStyle are deprecated. Please use the new stable copy constructor.")
    /* renamed from: copy-2BkPm_w, reason: not valid java name */
    public final /* synthetic */ SpanStyle m7998copy2BkPm_w(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformStyle) {
        TextForegroundStyle m8506from8_81llA;
        if (!Color.m5886equalsimpl0(color, m8004getColor0d7_KjU())) {
            m8506from8_81llA = TextForegroundStyle.INSTANCE.m8506from8_81llA(color);
        } else {
            m8506from8_81llA = this.textForegroundStyle;
        }
        return new SpanStyle(m8506from8_81llA, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle, (DrawStyle) null, 32768, (DefaultConstructorMarker) null);
    }

    /* renamed from: copy-GSF8kmg$default, reason: not valid java name */
    public static /* synthetic */ SpanStyle m7995copyGSF8kmg$default(SpanStyle spanStyle, long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle, DrawStyle drawStyle, int i, Object obj) {
        long m8004getColor0d7_KjU = (i & 1) != 0 ? spanStyle.m8004getColor0d7_KjU() : j;
        long j5 = (i & 2) != 0 ? spanStyle.fontSize : j2;
        FontWeight fontWeight2 = (i & 4) != 0 ? spanStyle.fontWeight : fontWeight;
        FontStyle fontStyle2 = (i & 8) != 0 ? spanStyle.fontStyle : fontStyle;
        FontSynthesis fontSynthesis2 = (i & 16) != 0 ? spanStyle.fontSynthesis : fontSynthesis;
        FontFamily fontFamily2 = (i & 32) != 0 ? spanStyle.fontFamily : fontFamily;
        String str2 = (i & 64) != 0 ? spanStyle.fontFeatureSettings : str;
        long j6 = (i & 128) != 0 ? spanStyle.letterSpacing : j3;
        BaselineShift baselineShift2 = (i & 256) != 0 ? spanStyle.baselineShift : baselineShift;
        TextGeometricTransform textGeometricTransform2 = (i & 512) != 0 ? spanStyle.textGeometricTransform : textGeometricTransform;
        LocaleList localeList2 = (i & 1024) != 0 ? spanStyle.localeList : localeList;
        long j7 = m8004getColor0d7_KjU;
        long j8 = (i & 2048) != 0 ? spanStyle.background : j4;
        TextDecoration textDecoration2 = (i & 4096) != 0 ? spanStyle.textDecoration : textDecoration;
        return spanStyle.m7999copyGSF8kmg(j7, j5, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, str2, j6, baselineShift2, textGeometricTransform2, localeList2, j8, textDecoration2, (i & 8192) != 0 ? spanStyle.shadow : shadow, (i & 16384) != 0 ? spanStyle.platformStyle : platformSpanStyle, (i & 32768) != 0 ? spanStyle.drawStyle : drawStyle);
    }

    /* renamed from: copy-GSF8kmg, reason: not valid java name */
    public final SpanStyle m7999copyGSF8kmg(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformStyle, DrawStyle drawStyle) {
        TextForegroundStyle m8506from8_81llA;
        if (!Color.m5886equalsimpl0(color, m8004getColor0d7_KjU())) {
            m8506from8_81llA = TextForegroundStyle.INSTANCE.m8506from8_81llA(color);
        } else {
            m8506from8_81llA = this.textForegroundStyle;
        }
        return new SpanStyle(m8506from8_81llA, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle, drawStyle, (DefaultConstructorMarker) null);
    }

    /* renamed from: copy-NcG25M8$default, reason: not valid java name */
    public static /* synthetic */ SpanStyle m7997copyNcG25M8$default(SpanStyle spanStyle, Brush brush, float f, long j, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j2, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j3, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformSpanStyle, DrawStyle drawStyle, int i, Object obj) {
        float f2;
        long j4;
        long j5;
        PlatformSpanStyle platformSpanStyle2;
        DrawStyle drawStyle2;
        float alpha = (i & 2) != 0 ? spanStyle.getAlpha() : f;
        long j6 = (i & 4) != 0 ? spanStyle.fontSize : j;
        FontWeight fontWeight2 = (i & 8) != 0 ? spanStyle.fontWeight : fontWeight;
        FontStyle fontStyle2 = (i & 16) != 0 ? spanStyle.fontStyle : fontStyle;
        FontSynthesis fontSynthesis2 = (i & 32) != 0 ? spanStyle.fontSynthesis : fontSynthesis;
        FontFamily fontFamily2 = (i & 64) != 0 ? spanStyle.fontFamily : fontFamily;
        String str2 = (i & 128) != 0 ? spanStyle.fontFeatureSettings : str;
        long j7 = (i & 256) != 0 ? spanStyle.letterSpacing : j2;
        BaselineShift baselineShift2 = (i & 512) != 0 ? spanStyle.baselineShift : baselineShift;
        TextGeometricTransform textGeometricTransform2 = (i & 1024) != 0 ? spanStyle.textGeometricTransform : textGeometricTransform;
        LocaleList localeList2 = (i & 2048) != 0 ? spanStyle.localeList : localeList;
        if ((i & 4096) != 0) {
            f2 = alpha;
            j4 = j6;
            j5 = spanStyle.background;
        } else {
            f2 = alpha;
            j4 = j6;
            j5 = j3;
        }
        TextDecoration textDecoration2 = (i & 8192) != 0 ? spanStyle.textDecoration : textDecoration;
        Shadow shadow2 = (i & 16384) != 0 ? spanStyle.shadow : shadow;
        PlatformSpanStyle platformSpanStyle3 = (i & 32768) != 0 ? spanStyle.platformStyle : platformSpanStyle;
        if ((i & 65536) != 0) {
            platformSpanStyle2 = platformSpanStyle3;
            drawStyle2 = spanStyle.drawStyle;
        } else {
            platformSpanStyle2 = platformSpanStyle3;
            drawStyle2 = drawStyle;
        }
        return spanStyle.m8001copyNcG25M8(brush, f2, j4, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, str2, j7, baselineShift2, textGeometricTransform2, localeList2, j5, textDecoration2, shadow2, platformSpanStyle2, drawStyle2);
    }

    /* renamed from: copy-NcG25M8, reason: not valid java name */
    public final SpanStyle m8001copyNcG25M8(Brush brush, float alpha, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, PlatformSpanStyle platformStyle, DrawStyle drawStyle) {
        return new SpanStyle(TextForegroundStyle.INSTANCE.from(brush, alpha), fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle, drawStyle, (DefaultConstructorMarker) null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof SpanStyle) {
            return hasSameLayoutAffectingAttributes$ui_text((SpanStyle) other) && hasSameNonLayoutAttributes$ui_text((SpanStyle) other);
        }
        return false;
    }

    public final boolean hasSameLayoutAffectingAttributes$ui_text(SpanStyle other) {
        if (this == other) {
            return true;
        }
        return TextUnit.m8820equalsimpl0(this.fontSize, other.fontSize) && Intrinsics.areEqual(this.fontWeight, other.fontWeight) && Intrinsics.areEqual(this.fontStyle, other.fontStyle) && Intrinsics.areEqual(this.fontSynthesis, other.fontSynthesis) && Intrinsics.areEqual(this.fontFamily, other.fontFamily) && Intrinsics.areEqual(this.fontFeatureSettings, other.fontFeatureSettings) && TextUnit.m8820equalsimpl0(this.letterSpacing, other.letterSpacing) && Intrinsics.areEqual(this.baselineShift, other.baselineShift) && Intrinsics.areEqual(this.textGeometricTransform, other.textGeometricTransform) && Intrinsics.areEqual(this.localeList, other.localeList) && Color.m5886equalsimpl0(this.background, other.background) && Intrinsics.areEqual(this.platformStyle, other.platformStyle);
    }

    public final boolean hasSameNonLayoutAttributes$ui_text(SpanStyle other) {
        return Intrinsics.areEqual(this.textForegroundStyle, other.textForegroundStyle) && Intrinsics.areEqual(this.textDecoration, other.textDecoration) && Intrinsics.areEqual(this.shadow, other.shadow) && Intrinsics.areEqual(this.drawStyle, other.drawStyle);
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(m8004getColor0d7_KjU());
        int i = result * 31;
        Brush brush = getBrush();
        int result2 = i + (brush != null ? brush.hashCode() : 0);
        int result3 = ((((result2 * 31) + Float.hashCode(getAlpha())) * 31) + TextUnit.m8824hashCodeimpl(this.fontSize)) * 31;
        FontWeight fontWeight = this.fontWeight;
        int result4 = (result3 + (fontWeight != null ? fontWeight.hashCode() : 0)) * 31;
        FontStyle fontStyle = this.fontStyle;
        int result5 = (result4 + (fontStyle != null ? FontStyle.m8177hashCodeimpl(fontStyle.m8179unboximpl()) : 0)) * 31;
        FontSynthesis fontSynthesis = this.fontSynthesis;
        int result6 = (result5 + (fontSynthesis != null ? FontSynthesis.m8188hashCodeimpl(fontSynthesis.getValue()) : 0)) * 31;
        FontFamily fontFamily = this.fontFamily;
        int result7 = (result6 + (fontFamily != null ? fontFamily.hashCode() : 0)) * 31;
        String str = this.fontFeatureSettings;
        int result8 = (((result7 + (str != null ? str.hashCode() : 0)) * 31) + TextUnit.m8824hashCodeimpl(this.letterSpacing)) * 31;
        BaselineShift baselineShift = this.baselineShift;
        int result9 = (result8 + (baselineShift != null ? BaselineShift.m8361hashCodeimpl(baselineShift.m8363unboximpl()) : 0)) * 31;
        TextGeometricTransform textGeometricTransform = this.textGeometricTransform;
        int result10 = (result9 + (textGeometricTransform != null ? textGeometricTransform.hashCode() : 0)) * 31;
        LocaleList localeList = this.localeList;
        int result11 = (((result10 + (localeList != null ? localeList.hashCode() : 0)) * 31) + Color.m5892hashCodeimpl(this.background)) * 31;
        TextDecoration textDecoration = this.textDecoration;
        int result12 = (result11 + (textDecoration != null ? textDecoration.hashCode() : 0)) * 31;
        Shadow shadow = this.shadow;
        int result13 = (result12 + (shadow != null ? shadow.hashCode() : 0)) * 31;
        PlatformSpanStyle platformSpanStyle = this.platformStyle;
        int result14 = (result13 + (platformSpanStyle != null ? platformSpanStyle.hashCode() : 0)) * 31;
        DrawStyle drawStyle = this.drawStyle;
        return result14 + (drawStyle != null ? drawStyle.hashCode() : 0);
    }

    public final int hashCodeLayoutAffectingAttributes$ui_text() {
        int result = TextUnit.m8824hashCodeimpl(this.fontSize);
        int i = result * 31;
        FontWeight fontWeight = this.fontWeight;
        int result2 = i + (fontWeight != null ? fontWeight.hashCode() : 0);
        int result3 = result2 * 31;
        FontStyle fontStyle = this.fontStyle;
        int result4 = (result3 + (fontStyle != null ? FontStyle.m8177hashCodeimpl(fontStyle.m8179unboximpl()) : 0)) * 31;
        FontSynthesis fontSynthesis = this.fontSynthesis;
        int result5 = (result4 + (fontSynthesis != null ? FontSynthesis.m8188hashCodeimpl(fontSynthesis.getValue()) : 0)) * 31;
        FontFamily fontFamily = this.fontFamily;
        int result6 = (result5 + (fontFamily != null ? fontFamily.hashCode() : 0)) * 31;
        String str = this.fontFeatureSettings;
        int result7 = (((result6 + (str != null ? str.hashCode() : 0)) * 31) + TextUnit.m8824hashCodeimpl(this.letterSpacing)) * 31;
        BaselineShift baselineShift = this.baselineShift;
        int result8 = (result7 + (baselineShift != null ? BaselineShift.m8361hashCodeimpl(baselineShift.m8363unboximpl()) : 0)) * 31;
        TextGeometricTransform textGeometricTransform = this.textGeometricTransform;
        int result9 = (result8 + (textGeometricTransform != null ? textGeometricTransform.hashCode() : 0)) * 31;
        LocaleList localeList = this.localeList;
        int result10 = (((result9 + (localeList != null ? localeList.hashCode() : 0)) * 31) + Color.m5892hashCodeimpl(this.background)) * 31;
        PlatformSpanStyle platformSpanStyle = this.platformStyle;
        return result10 + (platformSpanStyle != null ? platformSpanStyle.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SpanStyle(color=").append((Object) Color.m5893toStringimpl(m8004getColor0d7_KjU())).append(", brush=").append(getBrush()).append(", alpha=").append(getAlpha()).append(", fontSize=").append((Object) TextUnit.m8830toStringimpl(this.fontSize)).append(", fontWeight=").append(this.fontWeight).append(", fontStyle=").append(this.fontStyle).append(", fontSynthesis=").append(this.fontSynthesis).append(", fontFamily=").append(this.fontFamily).append(", fontFeatureSettings=").append(this.fontFeatureSettings).append(", letterSpacing=").append((Object) TextUnit.m8830toStringimpl(this.letterSpacing)).append(", baselineShift=").append(this.baselineShift).append(", textGeometricTransform=");
        sb.append(this.textGeometricTransform).append(", localeList=").append(this.localeList).append(", background=").append((Object) Color.m5893toStringimpl(this.background)).append(", textDecoration=").append(this.textDecoration).append(", shadow=").append(this.shadow).append(", platformStyle=").append(this.platformStyle).append(", drawStyle=").append(this.drawStyle).append(')');
        return sb.toString();
    }
}
