package androidx.compose.p000ui.text;

import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.Hyphens;
import androidx.compose.p000ui.text.style.LineBreak;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.p000ui.text.style.TextAlign;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextDirection;
import androidx.compose.p000ui.text.style.TextForegroundStyle;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.text.style.TextIndent;
import androidx.compose.p000ui.text.style.TextMotion;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.core.view.ViewCompat;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextStyle.kt */
@Metadata(m145d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b]\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u0000 ¤\u00012\u00020\u0001:\u0002¤\u0001B%\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\nB×\u0001\b\u0017\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\b\u0002\u0010 \u001a\u00020\f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(\u0012\b\b\u0002\u0010)\u001a\u00020\u000e\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+¢\u0006\u0004\b\b\u0010,Bï\u0001\b\u0017\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\b\u0002\u0010 \u001a\u00020\f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(\u0012\b\b\u0002\u0010)\u001a\u00020\u000e\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.¢\u0006\u0004\b\b\u0010/B\u0087\u0002\b\u0017\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\b\u0002\u0010 \u001a\u00020\f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(\u0012\b\b\u0002\u0010)\u001a\u00020\u000e\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u000101\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u000103¢\u0006\u0004\b\b\u00104B\u009f\u0002\b\u0017\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\b\u0002\u0010 \u001a\u00020\f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u000106\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(\u0012\b\b\u0002\u0010)\u001a\u00020\u000e\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u000101\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u000103\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u000108¢\u0006\u0004\b\b\u00109B\u0097\u0002\b\u0016\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\b\u0002\u0010 \u001a\u00020\f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u000106\u0012\b\b\u0002\u0010%\u001a\u00020&\u0012\b\b\u0002\u0010'\u001a\u00020(\u0012\b\b\u0002\u0010)\u001a\u00020\u000e\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.\u0012\b\b\u0002\u00100\u001a\u000201\u0012\b\b\u0002\u00102\u001a\u000203\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u000108¢\u0006\u0004\b\b\u0010:B¡\u0002\b\u0016\u0012\b\u0010;\u001a\u0004\u0018\u00010<\u0012\b\b\u0002\u0010=\u001a\u00020>\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\b\u0002\u0010 \u001a\u00020\f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u000106\u0012\b\b\u0002\u0010%\u001a\u00020&\u0012\b\b\u0002\u0010'\u001a\u00020(\u0012\b\b\u0002\u0010)\u001a\u00020\u000e\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.\u0012\b\b\u0002\u00100\u001a\u000201\u0012\b\b\u0002\u00102\u001a\u000203\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u000108¢\u0006\u0004\b\b\u0010?B©\u0002\b\u0017\u0012\b\u0010;\u001a\u0004\u0018\u00010<\u0012\b\b\u0002\u0010=\u001a\u00020>\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\b\u0002\u0010 \u001a\u00020\f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u000106\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(\u0012\b\b\u0002\u0010)\u001a\u00020\u000e\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u000101\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u000103\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u000108¢\u0006\u0004\b\b\u0010@J\b\u0010G\u001a\u00020\u0003H\u0007J\b\u0010H\u001a\u00020\u0005H\u0007J\u0014\u0010I\u001a\u00020\u00002\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\u0000H\u0007J\u009d\u0002\u0010I\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\f2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u00105\u001a\u0004\u0018\u0001062\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020(2\b\b\u0002\u0010)\u001a\u00020\u000e2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.2\b\b\u0002\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u0002032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u00107\u001a\u0004\u0018\u000108H\u0007¢\u0006\u0004\bK\u0010LJ¥\u0002\u0010I\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\f2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u00105\u001a\u0004\u0018\u0001062\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(2\b\b\u0002\u0010)\u001a\u00020\u000e2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.2\n\b\u0002\u00100\u001a\u0004\u0018\u0001012\n\b\u0002\u00102\u001a\u0004\u0018\u0001032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u00107\u001a\u0004\u0018\u000108H\u0007¢\u0006\u0004\bM\u0010NJ\u0010\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0003H\u0007J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0005H\u0007J\u0011\u0010O\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0000H\u0087\u0002J\u0011\u0010O\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0005H\u0087\u0002J\u0011\u0010O\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0003H\u0087\u0002JÝ\u0001\u0010P\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\f2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(2\b\b\u0002\u0010)\u001a\u00020\u000e2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0007¢\u0006\u0004\bQ\u0010RJõ\u0001\u0010P\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\f2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(2\b\b\u0002\u0010)\u001a\u00020\u000e2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.H\u0007¢\u0006\u0004\bS\u0010TJ\u008d\u0002\u0010P\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\f2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(2\b\b\u0002\u0010)\u001a\u00020\u000e2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.2\n\b\u0002\u00100\u001a\u0004\u0018\u0001012\n\b\u0002\u00102\u001a\u0004\u0018\u000103H\u0007¢\u0006\u0004\bU\u0010VJ¥\u0002\u0010P\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\f2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u00105\u001a\u0004\u0018\u0001062\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(2\b\b\u0002\u0010)\u001a\u00020\u000e2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.2\n\b\u0002\u00100\u001a\u0004\u0018\u0001012\n\b\u0002\u00102\u001a\u0004\u0018\u0001032\n\b\u0002\u00107\u001a\u0004\u0018\u000108H\u0007¢\u0006\u0004\bW\u0010XJ\u009b\u0002\u0010P\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\f2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u00105\u001a\u0004\u0018\u0001062\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020(2\b\b\u0002\u0010)\u001a\u00020\u000e2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.2\b\b\u0002\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u0002032\n\b\u0002\u00107\u001a\u0004\u0018\u000108¢\u0006\u0004\bY\u0010ZJ¯\u0002\u0010P\u001a\u00020\u00002\b\u0010;\u001a\u0004\u0018\u00010<2\b\b\u0002\u0010=\u001a\u00020>2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\f2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u00105\u001a\u0004\u0018\u0001062\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(2\b\b\u0002\u0010)\u001a\u00020\u000e2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.2\n\b\u0002\u00100\u001a\u0004\u0018\u0001012\n\b\u0002\u00102\u001a\u0004\u0018\u0001032\n\b\u0002\u00107\u001a\u0004\u0018\u000108H\u0007¢\u0006\u0004\b[\u0010\\J¥\u0002\u0010P\u001a\u00020\u00002\b\u0010;\u001a\u0004\u0018\u00010<2\b\b\u0002\u0010=\u001a\u00020>2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\f2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u00105\u001a\u0004\u0018\u0001062\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020(2\b\b\u0002\u0010)\u001a\u00020\u000e2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.2\b\b\u0002\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u0002032\n\b\u0002\u00107\u001a\u0004\u0018\u000108¢\u0006\u0004\b]\u0010^J\u0015\u0010\u009b\u0001\u001a\u00030\u009c\u00012\b\u0010J\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010\u009d\u0001\u001a\u00030\u009c\u00012\u0006\u0010J\u001a\u00020\u0000J\u0010\u0010\u009e\u0001\u001a\u00030\u009c\u00012\u0006\u0010J\u001a\u00020\u0000J\n\u0010\u009f\u0001\u001a\u00030 \u0001H\u0016J\u0010\u0010¡\u0001\u001a\u00030 \u0001H\u0000¢\u0006\u0003\b¢\u0001J\t\u0010£\u0001\u001a\u00020\u0018H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u0013\u0010;\u001a\u0004\u0018\u00010<8F¢\u0006\u0006\u001a\u0004\b_\u0010`R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\ba\u0010bR\u0011\u0010=\u001a\u00020>8F¢\u0006\u0006\u001a\u0004\bc\u0010dR\u0011\u0010\r\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\be\u0010bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F¢\u0006\u0006\u001a\u0004\bf\u0010gR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F¢\u0006\u0006\u001a\u0004\bh\u0010iR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F¢\u0006\u0006\u001a\u0004\bj\u0010kR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00168F¢\u0006\u0006\u001a\u0004\bl\u0010mR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F¢\u0006\u0006\u001a\u0004\bn\u0010oR\u0011\u0010\u0019\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bp\u0010bR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b8F¢\u0006\u0006\u001a\u0004\bq\u0010rR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F¢\u0006\u0006\u001a\u0004\bs\u0010tR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f8F¢\u0006\u0006\u001a\u0004\bu\u0010vR\u0011\u0010 \u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\bw\u0010bR\u0013\u0010!\u001a\u0004\u0018\u00010\"8F¢\u0006\u0006\u001a\u0004\bx\u0010yR\u0013\u0010#\u001a\u0004\u0018\u00010$8F¢\u0006\u0006\u001a\u0004\bz\u0010{R\u0013\u00105\u001a\u0004\u0018\u0001068F¢\u0006\u0006\u001a\u0004\b|\u0010}R\u0011\u0010%\u001a\u00020&8F¢\u0006\u0006\u001a\u0004\b~\u0010\u007fR!\u0010\u0080\u0001\u001a\u0004\u0018\u00010&8GX\u0087\u0004¢\u0006\u0010\u0012\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0012\u0010'\u001a\u00020(8F¢\u0006\u0007\u001a\u0005\b\u0085\u0001\u0010\u007fR!\u0010\u0086\u0001\u001a\u0004\u0018\u00010(8GX\u0087\u0004¢\u0006\u0010\u0012\u0006\b\u0087\u0001\u0010\u0082\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0012\u0010)\u001a\u00020\u000e8F¢\u0006\u0007\u001a\u0005\b\u008a\u0001\u0010bR\u0015\u0010*\u001a\u0004\u0018\u00010+8F¢\u0006\b\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0015\u0010-\u001a\u0004\u0018\u00010.8F¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0012\u00102\u001a\u0002038F¢\u0006\u0007\u001a\u0005\b\u008f\u0001\u0010\u007fR!\u0010\u0090\u0001\u001a\u0004\u0018\u0001038GX\u0087\u0004¢\u0006\u0010\u0012\u0006\b\u0091\u0001\u0010\u0082\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0012\u00100\u001a\u0002018F¢\u0006\u0007\u001a\u0005\b\u0094\u0001\u0010\u007fR!\u0010\u0095\u0001\u001a\u0004\u0018\u0001018GX\u0087\u0004¢\u0006\u0010\u0012\u0006\b\u0096\u0001\u0010\u0082\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0015\u00107\u001a\u0004\u0018\u0001088F¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001¨\u0006¥\u0001"}, m146d2 = {"Landroidx/compose/ui/text/TextStyle;", "", "spanStyle", "Landroidx/compose/ui/text/SpanStyle;", "paragraphStyle", "Landroidx/compose/ui/text/ParagraphStyle;", "platformStyle", "Landroidx/compose/ui/text/PlatformTextStyle;", "<init>", "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V", "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V", "color", "Landroidx/compose/ui/graphics/Color;", "fontSize", "Landroidx/compose/ui/unit/TextUnit;", "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "fontStyle", "Landroidx/compose/ui/text/font/FontStyle;", "fontSynthesis", "Landroidx/compose/ui/text/font/FontSynthesis;", "fontFamily", "Landroidx/compose/ui/text/font/FontFamily;", "fontFeatureSettings", "", "letterSpacing", "baselineShift", "Landroidx/compose/ui/text/style/BaselineShift;", "textGeometricTransform", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "localeList", "Landroidx/compose/ui/text/intl/LocaleList;", "background", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "textAlign", "Landroidx/compose/ui/text/style/TextAlign;", "textDirection", "Landroidx/compose/ui/text/style/TextDirection;", "lineHeight", "textIndent", "Landroidx/compose/ui/text/style/TextIndent;", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "lineHeightStyle", "Landroidx/compose/ui/text/style/LineHeightStyle;", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "lineBreak", "Landroidx/compose/ui/text/style/LineBreak;", "hyphens", "Landroidx/compose/ui/text/style/Hyphens;", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "textMotion", "Landroidx/compose/ui/text/style/TextMotion;", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "", "(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSpanStyle$ui_text", "()Landroidx/compose/ui/text/SpanStyle;", "getParagraphStyle$ui_text", "()Landroidx/compose/ui/text/ParagraphStyle;", "getPlatformStyle", "()Landroidx/compose/ui/text/PlatformTextStyle;", "toSpanStyle", "toParagraphStyle", "merge", "other", "merge-dA7vx0o", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;", "merge-Z1GrekI", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;", "plus", "copy", "copy-HL5avdY", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)Landroidx/compose/ui/text/TextStyle;", "copy-NOaFTUo", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;", "copy-CXVQc50", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)Landroidx/compose/ui/text/TextStyle;", "copy-v2rsoow", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;", "copy-p1EtxEg", "(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;", "copy-aIRg9q4", "(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;", "copy-Ns73l9s", "(Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/TextStyle;", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "getColor-0d7_KjU", "()J", "getAlpha", "()F", "getFontSize-XSAIIZE", "getFontWeight", "()Landroidx/compose/ui/text/font/FontWeight;", "getFontStyle-4Lr2A7w", "()Landroidx/compose/ui/text/font/FontStyle;", "getFontSynthesis-ZQGJjVo", "()Landroidx/compose/ui/text/font/FontSynthesis;", "getFontFamily", "()Landroidx/compose/ui/text/font/FontFamily;", "getFontFeatureSettings", "()Ljava/lang/String;", "getLetterSpacing-XSAIIZE", "getBaselineShift-5SSeXJ0", "()Landroidx/compose/ui/text/style/BaselineShift;", "getTextGeometricTransform", "()Landroidx/compose/ui/text/style/TextGeometricTransform;", "getLocaleList", "()Landroidx/compose/ui/text/intl/LocaleList;", "getBackground-0d7_KjU", "getTextDecoration", "()Landroidx/compose/ui/text/style/TextDecoration;", "getShadow", "()Landroidx/compose/ui/graphics/Shadow;", "getDrawStyle", "()Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "getTextAlign-e0LSkKk", "()I", "deprecated_boxing_textAlign", "getTextAlign-buA522U$annotations", "()V", "getTextAlign-buA522U", "()Landroidx/compose/ui/text/style/TextAlign;", "getTextDirection-s_7X-co", "deprecated_boxing_textDirection", "getTextDirection-mmuk1to$annotations", "getTextDirection-mmuk1to", "()Landroidx/compose/ui/text/style/TextDirection;", "getLineHeight-XSAIIZE", "getTextIndent", "()Landroidx/compose/ui/text/style/TextIndent;", "getLineHeightStyle", "()Landroidx/compose/ui/text/style/LineHeightStyle;", "getHyphens-vmbZdU8", "deprecated_boxing_hyphens", "getHyphens-EaSxIns$annotations", "getHyphens-EaSxIns", "()Landroidx/compose/ui/text/style/Hyphens;", "getLineBreak-rAG3T2k", "deprecated_boxing_lineBreak", "getLineBreak-LgCVezo$annotations", "getLineBreak-LgCVezo", "()Landroidx/compose/ui/text/style/LineBreak;", "getTextMotion", "()Landroidx/compose/ui/text/style/TextMotion;", "equals", "", "hasSameLayoutAffectingAttributes", "hasSameDrawAffectingAttributes", "hashCode", "", "hashCodeLayoutAffectingAttributes", "hashCodeLayoutAffectingAttributes$ui_text", "toString", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextStyle {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final TextStyle Default = new TextStyle(0, 0, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, ViewCompat.MEASURED_SIZE_MASK, (DefaultConstructorMarker) null);
    private final ParagraphStyle paragraphStyle;
    private final PlatformTextStyle platformStyle;
    private final SpanStyle spanStyle;

    public /* synthetic */ TextStyle(long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, int i, int i2, long j5, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, int i3, int i4, TextMotion textMotion, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j3, baselineShift, textGeometricTransform, localeList, j4, textDecoration, shadow, drawStyle, i, i2, j5, textIndent, platformTextStyle, lineHeightStyle, i3, i4, textMotion);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "TextStyle constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason.")
    public /* synthetic */ TextStyle(long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, TextAlign textAlign, TextDirection textDirection, long j5, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens, TextMotion textMotion, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j3, baselineShift, textGeometricTransform, localeList, j4, textDecoration, shadow, drawStyle, textAlign, textDirection, j5, textIndent, platformTextStyle, lineHeightStyle, lineBreak, hyphens, textMotion);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "TextStyle constructors that do not take new stable parameters like TextMotion are deprecated. Please use the new stable constructor.")
    public /* synthetic */ TextStyle(long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, TextAlign textAlign, TextDirection textDirection, long j5, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j3, baselineShift, textGeometricTransform, localeList, j4, textDecoration, shadow, textAlign, textDirection, j5, textIndent, platformTextStyle, lineHeightStyle, lineBreak, hyphens);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "TextStyle constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable constructor.")
    public /* synthetic */ TextStyle(long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, TextAlign textAlign, TextDirection textDirection, long j5, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j3, baselineShift, textGeometricTransform, localeList, j4, textDecoration, shadow, textAlign, textDirection, j5, textIndent, platformTextStyle, lineHeightStyle);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "TextStyle constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable constructor.")
    public /* synthetic */ TextStyle(long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, TextAlign textAlign, TextDirection textDirection, long j5, TextIndent textIndent, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j3, baselineShift, textGeometricTransform, localeList, j4, textDecoration, shadow, textAlign, textDirection, j5, textIndent);
    }

    public /* synthetic */ TextStyle(Brush brush, float f, long j, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j2, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j3, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, int i, int i2, long j4, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, int i3, int i4, TextMotion textMotion, DefaultConstructorMarker defaultConstructorMarker) {
        this(brush, f, j, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j2, baselineShift, textGeometricTransform, localeList, j3, textDecoration, shadow, drawStyle, i, i2, j4, textIndent, platformTextStyle, lineHeightStyle, i3, i4, textMotion);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "TextStyle constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason.")
    public /* synthetic */ TextStyle(Brush brush, float f, long j, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j2, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j3, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, TextAlign textAlign, TextDirection textDirection, long j4, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens, TextMotion textMotion, DefaultConstructorMarker defaultConstructorMarker) {
        this(brush, f, j, fontWeight, fontStyle, fontSynthesis, fontFamily, str, j2, baselineShift, textGeometricTransform, localeList, j3, textDecoration, shadow, drawStyle, textAlign, textDirection, j4, textIndent, platformTextStyle, lineHeightStyle, lineBreak, hyphens, textMotion);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Kept for backwards compatibility.")
    /* renamed from: getHyphens-EaSxIns$annotations, reason: not valid java name */
    public static /* synthetic */ void m8078getHyphensEaSxIns$annotations() {
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Kept for backwards compatibility.")
    /* renamed from: getLineBreak-LgCVezo$annotations, reason: not valid java name */
    public static /* synthetic */ void m8079getLineBreakLgCVezo$annotations() {
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Kept for backwards compatibility.")
    /* renamed from: getTextAlign-buA522U$annotations, reason: not valid java name */
    public static /* synthetic */ void m8080getTextAlignbuA522U$annotations() {
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Kept for backwards compatibility.")
    /* renamed from: getTextDirection-mmuk1to$annotations, reason: not valid java name */
    public static /* synthetic */ void m8081getTextDirectionmmuk1to$annotations() {
    }

    public TextStyle(SpanStyle spanStyle, ParagraphStyle paragraphStyle, PlatformTextStyle platformStyle) {
        this.spanStyle = spanStyle;
        this.paragraphStyle = paragraphStyle;
        this.platformStyle = platformStyle;
    }

    public /* synthetic */ TextStyle(SpanStyle spanStyle, ParagraphStyle paragraphStyle, PlatformTextStyle platformTextStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(spanStyle, paragraphStyle, (i & 4) != 0 ? null : platformTextStyle);
    }

    /* renamed from: getSpanStyle$ui_text, reason: from getter */
    public final SpanStyle getSpanStyle() {
        return this.spanStyle;
    }

    /* renamed from: getParagraphStyle$ui_text, reason: from getter */
    public final ParagraphStyle getParagraphStyle() {
        return this.paragraphStyle;
    }

    public final PlatformTextStyle getPlatformStyle() {
        return this.platformStyle;
    }

    public TextStyle(SpanStyle spanStyle, ParagraphStyle paragraphStyle) {
        this(spanStyle, paragraphStyle, TextStyleKt.access$createPlatformTextStyleInternal(spanStyle.getPlatformStyle(), paragraphStyle.getPlatformStyle()));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TextStyle(long r25, long r27, androidx.compose.p000ui.text.font.FontWeight r29, androidx.compose.p000ui.text.font.FontStyle r30, androidx.compose.p000ui.text.font.FontSynthesis r31, androidx.compose.p000ui.text.font.FontFamily r32, java.lang.String r33, long r34, androidx.compose.p000ui.text.style.BaselineShift r36, androidx.compose.p000ui.text.style.TextGeometricTransform r37, androidx.compose.p000ui.text.intl.LocaleList r38, long r39, androidx.compose.p000ui.text.style.TextDecoration r41, androidx.compose.p000ui.graphics.Shadow r42, androidx.compose.p000ui.text.style.TextAlign r43, androidx.compose.p000ui.text.style.TextDirection r44, long r45, androidx.compose.p000ui.text.style.TextIndent r47, int r48, kotlin.jvm.internal.DefaultConstructorMarker r49) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.text.style.TextAlign, androidx.compose.ui.text.style.TextDirection, long, androidx.compose.ui.text.style.TextIndent, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private TextStyle(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, TextAlign textAlign, TextDirection textDirection, long lineHeight, TextIndent textIndent) {
        this(new SpanStyle(color, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, (PlatformSpanStyle) null, (DrawStyle) null, (DefaultConstructorMarker) null), new ParagraphStyle(textAlign != null ? textAlign.getValue() : TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk(), textDirection != null ? textDirection.getValue() : TextDirection.INSTANCE.m8504getUnspecifieds_7Xco(), lineHeight, textIndent, (PlatformParagraphStyle) null, (LineHeightStyle) null, LineBreak.INSTANCE.m8406getUnspecifiedrAG3T2k(), Hyphens.INSTANCE.m8385getUnspecifiedvmbZdU8(), (TextMotion) null, (DefaultConstructorMarker) null), null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TextStyle(long r27, long r29, androidx.compose.p000ui.text.font.FontWeight r31, androidx.compose.p000ui.text.font.FontStyle r32, androidx.compose.p000ui.text.font.FontSynthesis r33, androidx.compose.p000ui.text.font.FontFamily r34, java.lang.String r35, long r36, androidx.compose.p000ui.text.style.BaselineShift r38, androidx.compose.p000ui.text.style.TextGeometricTransform r39, androidx.compose.p000ui.text.intl.LocaleList r40, long r41, androidx.compose.p000ui.text.style.TextDecoration r43, androidx.compose.p000ui.graphics.Shadow r44, androidx.compose.p000ui.text.style.TextAlign r45, androidx.compose.p000ui.text.style.TextDirection r46, long r47, androidx.compose.p000ui.text.style.TextIndent r49, androidx.compose.p000ui.text.PlatformTextStyle r50, androidx.compose.p000ui.text.style.LineHeightStyle r51, int r52, kotlin.jvm.internal.DefaultConstructorMarker r53) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.text.style.TextAlign, androidx.compose.ui.text.style.TextDirection, long, androidx.compose.ui.text.style.TextIndent, androidx.compose.ui.text.PlatformTextStyle, androidx.compose.ui.text.style.LineHeightStyle, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private TextStyle(long r25, long r27, androidx.compose.p000ui.text.font.FontWeight r29, androidx.compose.p000ui.text.font.FontStyle r30, androidx.compose.p000ui.text.font.FontSynthesis r31, androidx.compose.p000ui.text.font.FontFamily r32, java.lang.String r33, long r34, androidx.compose.p000ui.text.style.BaselineShift r36, androidx.compose.p000ui.text.style.TextGeometricTransform r37, androidx.compose.p000ui.text.intl.LocaleList r38, long r39, androidx.compose.p000ui.text.style.TextDecoration r41, androidx.compose.p000ui.graphics.Shadow r42, androidx.compose.p000ui.text.style.TextAlign r43, androidx.compose.p000ui.text.style.TextDirection r44, long r45, androidx.compose.p000ui.text.style.TextIndent r47, androidx.compose.p000ui.text.PlatformTextStyle r48, androidx.compose.p000ui.text.style.LineHeightStyle r49) {
        /*
            r24 = this;
            r0 = r48
            androidx.compose.ui.text.SpanStyle r1 = new androidx.compose.ui.text.SpanStyle
            r23 = 0
            if (r0 == 0) goto L1d
            androidx.compose.ui.text.PlatformSpanStyle r2 = r0.getSpanStyle()
            r20 = r2
            goto L1f
        L1d:
            r20 = r23
        L1f:
            r21 = 0
            r22 = 0
            r2 = r25
            r4 = r27
            r6 = r29
            r7 = r30
            r8 = r31
            r9 = r32
            r10 = r33
            r11 = r34
            r13 = r36
            r14 = r37
            r15 = r38
            r16 = r39
            r18 = r41
            r19 = r42
            r1.<init>(r2, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r18, r19, r20, r21, r22)
            androidx.compose.ui.text.ParagraphStyle r2 = new androidx.compose.ui.text.ParagraphStyle
            if (r43 == 0) goto L4c
            int r3 = r43.getValue()
            goto L52
        L4c:
            androidx.compose.ui.text.style.TextAlign$Companion r3 = androidx.compose.p000ui.text.style.TextAlign.INSTANCE
            int r3 = r3.m8491getUnspecifiede0LSkKk()
        L52:
            if (r44 == 0) goto L59
            int r4 = r44.getValue()
            goto L5f
        L59:
            androidx.compose.ui.text.style.TextDirection$Companion r4 = androidx.compose.p000ui.text.style.TextDirection.INSTANCE
            int r4 = r4.m8504getUnspecifieds_7Xco()
        L5f:
            if (r0 == 0) goto L67
            androidx.compose.ui.text.PlatformParagraphStyle r23 = r0.getParagraphSyle()
        L67:
            r8 = r23
            androidx.compose.ui.text.style.LineBreak$Companion r5 = androidx.compose.p000ui.text.style.LineBreak.INSTANCE
            int r10 = r5.m8406getUnspecifiedrAG3T2k()
            androidx.compose.ui.text.style.Hyphens$Companion r5 = androidx.compose.p000ui.text.style.Hyphens.INSTANCE
            int r11 = r5.m8385getUnspecifiedvmbZdU8()
            r12 = 0
            r13 = 0
            r5 = r45
            r7 = r47
            r9 = r49
            r2.<init>(r3, r4, r5, r7, r8, r9, r10, r11, r12, r13)
            r3 = r24
            r3.<init>(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.text.style.TextAlign, androidx.compose.ui.text.style.TextDirection, long, androidx.compose.ui.text.style.TextIndent, androidx.compose.ui.text.PlatformTextStyle, androidx.compose.ui.text.style.LineHeightStyle):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TextStyle(long r29, long r31, androidx.compose.p000ui.text.font.FontWeight r33, androidx.compose.p000ui.text.font.FontStyle r34, androidx.compose.p000ui.text.font.FontSynthesis r35, androidx.compose.p000ui.text.font.FontFamily r36, java.lang.String r37, long r38, androidx.compose.p000ui.text.style.BaselineShift r40, androidx.compose.p000ui.text.style.TextGeometricTransform r41, androidx.compose.p000ui.text.intl.LocaleList r42, long r43, androidx.compose.p000ui.text.style.TextDecoration r45, androidx.compose.p000ui.graphics.Shadow r46, androidx.compose.p000ui.text.style.TextAlign r47, androidx.compose.p000ui.text.style.TextDirection r48, long r49, androidx.compose.p000ui.text.style.TextIndent r51, androidx.compose.p000ui.text.PlatformTextStyle r52, androidx.compose.p000ui.text.style.LineHeightStyle r53, androidx.compose.p000ui.text.style.LineBreak r54, androidx.compose.p000ui.text.style.Hyphens r55, int r56, kotlin.jvm.internal.DefaultConstructorMarker r57) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.text.style.TextAlign, androidx.compose.ui.text.style.TextDirection, long, androidx.compose.ui.text.style.TextIndent, androidx.compose.ui.text.PlatformTextStyle, androidx.compose.ui.text.style.LineHeightStyle, androidx.compose.ui.text.style.LineBreak, androidx.compose.ui.text.style.Hyphens, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private TextStyle(long r26, long r28, androidx.compose.p000ui.text.font.FontWeight r30, androidx.compose.p000ui.text.font.FontStyle r31, androidx.compose.p000ui.text.font.FontSynthesis r32, androidx.compose.p000ui.text.font.FontFamily r33, java.lang.String r34, long r35, androidx.compose.p000ui.text.style.BaselineShift r37, androidx.compose.p000ui.text.style.TextGeometricTransform r38, androidx.compose.p000ui.text.intl.LocaleList r39, long r40, androidx.compose.p000ui.text.style.TextDecoration r42, androidx.compose.p000ui.graphics.Shadow r43, androidx.compose.p000ui.text.style.TextAlign r44, androidx.compose.p000ui.text.style.TextDirection r45, long r46, androidx.compose.p000ui.text.style.TextIndent r48, androidx.compose.p000ui.text.PlatformTextStyle r49, androidx.compose.p000ui.text.style.LineHeightStyle r50, androidx.compose.p000ui.text.style.LineBreak r51, androidx.compose.p000ui.text.style.Hyphens r52) {
        /*
            r25 = this;
            r0 = r49
            androidx.compose.ui.text.SpanStyle r1 = new androidx.compose.ui.text.SpanStyle
            r24 = 0
            if (r0 == 0) goto L1d
            androidx.compose.ui.text.PlatformSpanStyle r2 = r0.getSpanStyle()
            r20 = r2
            goto L1f
        L1d:
            r20 = r24
        L1f:
            r22 = 32768(0x8000, float:4.5918E-41)
            r23 = 0
            r21 = 0
            r2 = r26
            r4 = r28
            r6 = r30
            r7 = r31
            r8 = r32
            r9 = r33
            r10 = r34
            r11 = r35
            r13 = r37
            r14 = r38
            r15 = r39
            r16 = r40
            r18 = r42
            r19 = r43
            r1.<init>(r2, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r18, r19, r20, r21, r22, r23)
            androidx.compose.ui.text.ParagraphStyle r2 = new androidx.compose.ui.text.ParagraphStyle
            if (r44 == 0) goto L4e
            int r3 = r44.getValue()
            goto L54
        L4e:
            androidx.compose.ui.text.style.TextAlign$Companion r3 = androidx.compose.p000ui.text.style.TextAlign.INSTANCE
            int r3 = r3.m8491getUnspecifiede0LSkKk()
        L54:
            if (r45 == 0) goto L5b
            int r4 = r45.getValue()
            goto L61
        L5b:
            androidx.compose.ui.text.style.TextDirection$Companion r4 = androidx.compose.p000ui.text.style.TextDirection.INSTANCE
            int r4 = r4.m8504getUnspecifieds_7Xco()
        L61:
            if (r0 == 0) goto L69
            androidx.compose.ui.text.PlatformParagraphStyle r24 = r0.getParagraphSyle()
        L69:
            r8 = r24
            if (r51 == 0) goto L73
            int r5 = r51.getMask()
            goto L79
        L73:
            androidx.compose.ui.text.style.LineBreak$Companion r5 = androidx.compose.p000ui.text.style.LineBreak.INSTANCE
            int r5 = r5.m8406getUnspecifiedrAG3T2k()
        L79:
            r10 = r5
            if (r52 == 0) goto L81
            int r5 = r52.getValue()
            goto L87
        L81:
            androidx.compose.ui.text.style.Hyphens$Companion r5 = androidx.compose.p000ui.text.style.Hyphens.INSTANCE
            int r5 = r5.m8385getUnspecifiedvmbZdU8()
        L87:
            r11 = r5
            r13 = 256(0x100, float:3.59E-43)
            r14 = 0
            r12 = 0
            r5 = r46
            r7 = r48
            r9 = r50
            r2.<init>(r3, r4, r5, r7, r8, r9, r10, r11, r12, r13, r14)
            r3 = r25
            r3.<init>(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.text.style.TextAlign, androidx.compose.ui.text.style.TextDirection, long, androidx.compose.ui.text.style.TextIndent, androidx.compose.ui.text.PlatformTextStyle, androidx.compose.ui.text.style.LineHeightStyle, androidx.compose.ui.text.style.LineBreak, androidx.compose.ui.text.style.Hyphens):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TextStyle(long r31, long r33, androidx.compose.p000ui.text.font.FontWeight r35, androidx.compose.p000ui.text.font.FontStyle r36, androidx.compose.p000ui.text.font.FontSynthesis r37, androidx.compose.p000ui.text.font.FontFamily r38, java.lang.String r39, long r40, androidx.compose.p000ui.text.style.BaselineShift r42, androidx.compose.p000ui.text.style.TextGeometricTransform r43, androidx.compose.p000ui.text.intl.LocaleList r44, long r45, androidx.compose.p000ui.text.style.TextDecoration r47, androidx.compose.p000ui.graphics.Shadow r48, androidx.compose.p000ui.graphics.drawscope.DrawStyle r49, androidx.compose.p000ui.text.style.TextAlign r50, androidx.compose.p000ui.text.style.TextDirection r51, long r52, androidx.compose.p000ui.text.style.TextIndent r54, androidx.compose.p000ui.text.PlatformTextStyle r55, androidx.compose.p000ui.text.style.LineHeightStyle r56, androidx.compose.p000ui.text.style.LineBreak r57, androidx.compose.p000ui.text.style.Hyphens r58, androidx.compose.p000ui.text.style.TextMotion r59, int r60, kotlin.jvm.internal.DefaultConstructorMarker r61) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.graphics.drawscope.DrawStyle, androidx.compose.ui.text.style.TextAlign, androidx.compose.ui.text.style.TextDirection, long, androidx.compose.ui.text.style.TextIndent, androidx.compose.ui.text.PlatformTextStyle, androidx.compose.ui.text.style.LineHeightStyle, androidx.compose.ui.text.style.LineBreak, androidx.compose.ui.text.style.Hyphens, androidx.compose.ui.text.style.TextMotion, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private TextStyle(long r25, long r27, androidx.compose.p000ui.text.font.FontWeight r29, androidx.compose.p000ui.text.font.FontStyle r30, androidx.compose.p000ui.text.font.FontSynthesis r31, androidx.compose.p000ui.text.font.FontFamily r32, java.lang.String r33, long r34, androidx.compose.p000ui.text.style.BaselineShift r36, androidx.compose.p000ui.text.style.TextGeometricTransform r37, androidx.compose.p000ui.text.intl.LocaleList r38, long r39, androidx.compose.p000ui.text.style.TextDecoration r41, androidx.compose.p000ui.graphics.Shadow r42, androidx.compose.p000ui.graphics.drawscope.DrawStyle r43, androidx.compose.p000ui.text.style.TextAlign r44, androidx.compose.p000ui.text.style.TextDirection r45, long r46, androidx.compose.p000ui.text.style.TextIndent r48, androidx.compose.p000ui.text.PlatformTextStyle r49, androidx.compose.p000ui.text.style.LineHeightStyle r50, androidx.compose.p000ui.text.style.LineBreak r51, androidx.compose.p000ui.text.style.Hyphens r52, androidx.compose.p000ui.text.style.TextMotion r53) {
        /*
            r24 = this;
            r0 = r49
            androidx.compose.ui.text.SpanStyle r1 = new androidx.compose.ui.text.SpanStyle
            r23 = 0
            if (r0 == 0) goto L1d
            androidx.compose.ui.text.PlatformSpanStyle r2 = r0.getSpanStyle()
            r20 = r2
            goto L1f
        L1d:
            r20 = r23
        L1f:
            r22 = 0
            r2 = r25
            r4 = r27
            r6 = r29
            r7 = r30
            r8 = r31
            r9 = r32
            r10 = r33
            r11 = r34
            r13 = r36
            r14 = r37
            r15 = r38
            r16 = r39
            r18 = r41
            r19 = r42
            r21 = r43
            r1.<init>(r2, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r18, r19, r20, r21, r22)
            androidx.compose.ui.text.ParagraphStyle r2 = new androidx.compose.ui.text.ParagraphStyle
            if (r44 == 0) goto L4c
            int r3 = r44.getValue()
            goto L52
        L4c:
            androidx.compose.ui.text.style.TextAlign$Companion r3 = androidx.compose.p000ui.text.style.TextAlign.INSTANCE
            int r3 = r3.m8491getUnspecifiede0LSkKk()
        L52:
            if (r45 == 0) goto L59
            int r4 = r45.getValue()
            goto L5f
        L59:
            androidx.compose.ui.text.style.TextDirection$Companion r4 = androidx.compose.p000ui.text.style.TextDirection.INSTANCE
            int r4 = r4.m8504getUnspecifieds_7Xco()
        L5f:
            if (r0 == 0) goto L67
            androidx.compose.ui.text.PlatformParagraphStyle r23 = r0.getParagraphSyle()
        L67:
            r8 = r23
            if (r51 == 0) goto L71
            int r5 = r51.getMask()
            goto L77
        L71:
            androidx.compose.ui.text.style.LineBreak$Companion r5 = androidx.compose.p000ui.text.style.LineBreak.INSTANCE
            int r5 = r5.m8406getUnspecifiedrAG3T2k()
        L77:
            r10 = r5
            if (r52 == 0) goto L7f
            int r5 = r52.getValue()
            goto L85
        L7f:
            androidx.compose.ui.text.style.Hyphens$Companion r5 = androidx.compose.p000ui.text.style.Hyphens.INSTANCE
            int r5 = r5.m8385getUnspecifiedvmbZdU8()
        L85:
            r11 = r5
            r13 = 0
            r5 = r46
            r7 = r48
            r9 = r50
            r12 = r53
            r2.<init>(r3, r4, r5, r7, r8, r9, r10, r11, r12, r13)
            r3 = r24
            r3.<init>(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.graphics.drawscope.DrawStyle, androidx.compose.ui.text.style.TextAlign, androidx.compose.ui.text.style.TextDirection, long, androidx.compose.ui.text.style.TextIndent, androidx.compose.ui.text.PlatformTextStyle, androidx.compose.ui.text.style.LineHeightStyle, androidx.compose.ui.text.style.LineBreak, androidx.compose.ui.text.style.Hyphens, androidx.compose.ui.text.style.TextMotion):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TextStyle(long r31, long r33, androidx.compose.p000ui.text.font.FontWeight r35, androidx.compose.p000ui.text.font.FontStyle r36, androidx.compose.p000ui.text.font.FontSynthesis r37, androidx.compose.p000ui.text.font.FontFamily r38, java.lang.String r39, long r40, androidx.compose.p000ui.text.style.BaselineShift r42, androidx.compose.p000ui.text.style.TextGeometricTransform r43, androidx.compose.p000ui.text.intl.LocaleList r44, long r45, androidx.compose.p000ui.text.style.TextDecoration r47, androidx.compose.p000ui.graphics.Shadow r48, androidx.compose.p000ui.graphics.drawscope.DrawStyle r49, int r50, int r51, long r52, androidx.compose.p000ui.text.style.TextIndent r54, androidx.compose.p000ui.text.PlatformTextStyle r55, androidx.compose.p000ui.text.style.LineHeightStyle r56, int r57, int r58, androidx.compose.p000ui.text.style.TextMotion r59, int r60, kotlin.jvm.internal.DefaultConstructorMarker r61) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.graphics.drawscope.DrawStyle, int, int, long, androidx.compose.ui.text.style.TextIndent, androidx.compose.ui.text.PlatformTextStyle, androidx.compose.ui.text.style.LineHeightStyle, int, int, androidx.compose.ui.text.style.TextMotion, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private TextStyle(long r25, long r27, androidx.compose.p000ui.text.font.FontWeight r29, androidx.compose.p000ui.text.font.FontStyle r30, androidx.compose.p000ui.text.font.FontSynthesis r31, androidx.compose.p000ui.text.font.FontFamily r32, java.lang.String r33, long r34, androidx.compose.p000ui.text.style.BaselineShift r36, androidx.compose.p000ui.text.style.TextGeometricTransform r37, androidx.compose.p000ui.text.intl.LocaleList r38, long r39, androidx.compose.p000ui.text.style.TextDecoration r41, androidx.compose.p000ui.graphics.Shadow r42, androidx.compose.p000ui.graphics.drawscope.DrawStyle r43, int r44, int r45, long r46, androidx.compose.p000ui.text.style.TextIndent r48, androidx.compose.p000ui.text.PlatformTextStyle r49, androidx.compose.p000ui.text.style.LineHeightStyle r50, int r51, int r52, androidx.compose.p000ui.text.style.TextMotion r53) {
        /*
            r24 = this;
            r0 = r49
            androidx.compose.ui.text.SpanStyle r1 = new androidx.compose.ui.text.SpanStyle
            r23 = 0
            if (r0 == 0) goto L1d
            androidx.compose.ui.text.PlatformSpanStyle r2 = r0.getSpanStyle()
            r20 = r2
            goto L1f
        L1d:
            r20 = r23
        L1f:
            r22 = 0
            r2 = r25
            r4 = r27
            r6 = r29
            r7 = r30
            r8 = r31
            r9 = r32
            r10 = r33
            r11 = r34
            r13 = r36
            r14 = r37
            r15 = r38
            r16 = r39
            r18 = r41
            r19 = r42
            r21 = r43
            r1.<init>(r2, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r18, r19, r20, r21, r22)
            androidx.compose.ui.text.ParagraphStyle r2 = new androidx.compose.ui.text.ParagraphStyle
            if (r0 == 0) goto L4f
            androidx.compose.ui.text.PlatformParagraphStyle r23 = r0.getParagraphSyle()
        L4f:
            r8 = r23
            r13 = 0
            r3 = r44
            r4 = r45
            r5 = r46
            r7 = r48
            r9 = r50
            r10 = r51
            r11 = r52
            r12 = r53
            r2.<init>(r3, r4, r5, r7, r8, r9, r10, r11, r12, r13)
            r3 = r24
            r3.<init>(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextStyle.<init>(long, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.graphics.drawscope.DrawStyle, int, int, long, androidx.compose.ui.text.style.TextIndent, androidx.compose.ui.text.PlatformTextStyle, androidx.compose.ui.text.style.LineHeightStyle, int, int, androidx.compose.ui.text.style.TextMotion):void");
    }

    public /* synthetic */ TextStyle(Brush brush, float f, long j, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j2, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j3, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, int i, int i2, long j4, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, int i3, int i4, TextMotion textMotion, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(brush, (i5 & 2) != 0 ? Float.NaN : f, (i5 & 4) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j, (i5 & 8) != 0 ? null : fontWeight, (i5 & 16) != 0 ? null : fontStyle, (i5 & 32) != 0 ? null : fontSynthesis, (i5 & 64) != 0 ? null : fontFamily, (i5 & 128) != 0 ? null : str, (i5 & 256) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j2, (i5 & 512) != 0 ? null : baselineShift, (i5 & 1024) != 0 ? null : textGeometricTransform, (i5 & 2048) != 0 ? null : localeList, (i5 & 4096) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : j3, (i5 & 8192) != 0 ? null : textDecoration, (i5 & 16384) != 0 ? null : shadow, (32768 & i5) != 0 ? null : drawStyle, (65536 & i5) != 0 ? TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk() : i, (131072 & i5) != 0 ? TextDirection.INSTANCE.m8504getUnspecifieds_7Xco() : i2, (262144 & i5) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j4, (524288 & i5) != 0 ? null : textIndent, (1048576 & i5) != 0 ? null : platformTextStyle, (2097152 & i5) != 0 ? null : lineHeightStyle, (4194304 & i5) != 0 ? LineBreak.INSTANCE.m8406getUnspecifiedrAG3T2k() : i3, (8388608 & i5) != 0 ? Hyphens.INSTANCE.m8385getUnspecifiedvmbZdU8() : i4, (i5 & 16777216) != 0 ? null : textMotion, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private TextStyle(androidx.compose.p000ui.graphics.Brush r25, float r26, long r27, androidx.compose.p000ui.text.font.FontWeight r29, androidx.compose.p000ui.text.font.FontStyle r30, androidx.compose.p000ui.text.font.FontSynthesis r31, androidx.compose.p000ui.text.font.FontFamily r32, java.lang.String r33, long r34, androidx.compose.p000ui.text.style.BaselineShift r36, androidx.compose.p000ui.text.style.TextGeometricTransform r37, androidx.compose.p000ui.text.intl.LocaleList r38, long r39, androidx.compose.p000ui.text.style.TextDecoration r41, androidx.compose.p000ui.graphics.Shadow r42, androidx.compose.p000ui.graphics.drawscope.DrawStyle r43, int r44, int r45, long r46, androidx.compose.p000ui.text.style.TextIndent r48, androidx.compose.p000ui.text.PlatformTextStyle r49, androidx.compose.p000ui.text.style.LineHeightStyle r50, int r51, int r52, androidx.compose.p000ui.text.style.TextMotion r53) {
        /*
            r24 = this;
            r0 = r49
            androidx.compose.ui.text.SpanStyle r1 = new androidx.compose.ui.text.SpanStyle
            r23 = 0
            if (r0 == 0) goto L1e
            androidx.compose.ui.text.PlatformSpanStyle r2 = r0.getSpanStyle()
            r20 = r2
            goto L20
        L1e:
            r20 = r23
        L20:
            r22 = 0
            r2 = r25
            r3 = r26
            r4 = r27
            r6 = r29
            r7 = r30
            r8 = r31
            r9 = r32
            r10 = r33
            r11 = r34
            r13 = r36
            r14 = r37
            r15 = r38
            r16 = r39
            r18 = r41
            r19 = r42
            r21 = r43
            r1.<init>(r2, r3, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r18, r19, r20, r21, r22)
            androidx.compose.ui.text.ParagraphStyle r2 = new androidx.compose.ui.text.ParagraphStyle
            if (r0 == 0) goto L52
            androidx.compose.ui.text.PlatformParagraphStyle r23 = r0.getParagraphSyle()
        L52:
            r8 = r23
            r13 = 0
            r3 = r44
            r4 = r45
            r5 = r46
            r7 = r48
            r9 = r50
            r10 = r51
            r11 = r52
            r12 = r53
            r2.<init>(r3, r4, r5, r7, r8, r9, r10, r11, r12, r13)
            r3 = r24
            r3.<init>(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextStyle.<init>(androidx.compose.ui.graphics.Brush, float, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.graphics.drawscope.DrawStyle, int, int, long, androidx.compose.ui.text.style.TextIndent, androidx.compose.ui.text.PlatformTextStyle, androidx.compose.ui.text.style.LineHeightStyle, int, int, androidx.compose.ui.text.style.TextMotion):void");
    }

    public /* synthetic */ TextStyle(Brush brush, float f, long j, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j2, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j3, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, TextAlign textAlign, TextDirection textDirection, long j4, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens, TextMotion textMotion, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(brush, (i & 2) != 0 ? Float.NaN : f, (i & 4) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j, (i & 8) != 0 ? null : fontWeight, (i & 16) != 0 ? null : fontStyle, (i & 32) != 0 ? null : fontSynthesis, (i & 64) != 0 ? null : fontFamily, (i & 128) != 0 ? null : str, (i & 256) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j2, (i & 512) != 0 ? null : baselineShift, (i & 1024) != 0 ? null : textGeometricTransform, (i & 2048) != 0 ? null : localeList, (i & 4096) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : j3, (i & 8192) != 0 ? null : textDecoration, (i & 16384) != 0 ? null : shadow, (32768 & i) != 0 ? null : drawStyle, (65536 & i) != 0 ? null : textAlign, (131072 & i) != 0 ? null : textDirection, (262144 & i) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j4, (524288 & i) != 0 ? null : textIndent, (1048576 & i) != 0 ? null : platformTextStyle, (2097152 & i) != 0 ? null : lineHeightStyle, (4194304 & i) != 0 ? null : lineBreak, (8388608 & i) != 0 ? null : hyphens, (i & 16777216) != 0 ? null : textMotion, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private TextStyle(androidx.compose.p000ui.graphics.Brush r25, float r26, long r27, androidx.compose.p000ui.text.font.FontWeight r29, androidx.compose.p000ui.text.font.FontStyle r30, androidx.compose.p000ui.text.font.FontSynthesis r31, androidx.compose.p000ui.text.font.FontFamily r32, java.lang.String r33, long r34, androidx.compose.p000ui.text.style.BaselineShift r36, androidx.compose.p000ui.text.style.TextGeometricTransform r37, androidx.compose.p000ui.text.intl.LocaleList r38, long r39, androidx.compose.p000ui.text.style.TextDecoration r41, androidx.compose.p000ui.graphics.Shadow r42, androidx.compose.p000ui.graphics.drawscope.DrawStyle r43, androidx.compose.p000ui.text.style.TextAlign r44, androidx.compose.p000ui.text.style.TextDirection r45, long r46, androidx.compose.p000ui.text.style.TextIndent r48, androidx.compose.p000ui.text.PlatformTextStyle r49, androidx.compose.p000ui.text.style.LineHeightStyle r50, androidx.compose.p000ui.text.style.LineBreak r51, androidx.compose.p000ui.text.style.Hyphens r52, androidx.compose.p000ui.text.style.TextMotion r53) {
        /*
            r24 = this;
            r0 = r49
            androidx.compose.ui.text.SpanStyle r1 = new androidx.compose.ui.text.SpanStyle
            r23 = 0
            if (r0 == 0) goto L1e
            androidx.compose.ui.text.PlatformSpanStyle r2 = r0.getSpanStyle()
            r20 = r2
            goto L20
        L1e:
            r20 = r23
        L20:
            r22 = 0
            r2 = r25
            r3 = r26
            r4 = r27
            r6 = r29
            r7 = r30
            r8 = r31
            r9 = r32
            r10 = r33
            r11 = r34
            r13 = r36
            r14 = r37
            r15 = r38
            r16 = r39
            r18 = r41
            r19 = r42
            r21 = r43
            r1.<init>(r2, r3, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r18, r19, r20, r21, r22)
            androidx.compose.ui.text.ParagraphStyle r2 = new androidx.compose.ui.text.ParagraphStyle
            if (r44 == 0) goto L4f
            int r3 = r44.getValue()
            goto L55
        L4f:
            androidx.compose.ui.text.style.TextAlign$Companion r3 = androidx.compose.p000ui.text.style.TextAlign.INSTANCE
            int r3 = r3.m8491getUnspecifiede0LSkKk()
        L55:
            if (r45 == 0) goto L5c
            int r4 = r45.getValue()
            goto L62
        L5c:
            androidx.compose.ui.text.style.TextDirection$Companion r4 = androidx.compose.p000ui.text.style.TextDirection.INSTANCE
            int r4 = r4.m8504getUnspecifieds_7Xco()
        L62:
            if (r0 == 0) goto L6a
            androidx.compose.ui.text.PlatformParagraphStyle r23 = r0.getParagraphSyle()
        L6a:
            r8 = r23
            if (r51 == 0) goto L74
            int r5 = r51.getMask()
            goto L7a
        L74:
            androidx.compose.ui.text.style.LineBreak$Companion r5 = androidx.compose.p000ui.text.style.LineBreak.INSTANCE
            int r5 = r5.m8406getUnspecifiedrAG3T2k()
        L7a:
            r10 = r5
            if (r52 == 0) goto L82
            int r5 = r52.getValue()
            goto L88
        L82:
            androidx.compose.ui.text.style.Hyphens$Companion r5 = androidx.compose.p000ui.text.style.Hyphens.INSTANCE
            int r5 = r5.m8385getUnspecifiedvmbZdU8()
        L88:
            r11 = r5
            r13 = 0
            r5 = r46
            r7 = r48
            r9 = r50
            r12 = r53
            r2.<init>(r3, r4, r5, r7, r8, r9, r10, r11, r12, r13)
            r3 = r24
            r3.<init>(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.TextStyle.<init>(androidx.compose.ui.graphics.Brush, float, long, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontSynthesis, androidx.compose.ui.text.font.FontFamily, java.lang.String, long, androidx.compose.ui.text.style.BaselineShift, androidx.compose.ui.text.style.TextGeometricTransform, androidx.compose.ui.text.intl.LocaleList, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.graphics.Shadow, androidx.compose.ui.graphics.drawscope.DrawStyle, androidx.compose.ui.text.style.TextAlign, androidx.compose.ui.text.style.TextDirection, long, androidx.compose.ui.text.style.TextIndent, androidx.compose.ui.text.PlatformTextStyle, androidx.compose.ui.text.style.LineHeightStyle, androidx.compose.ui.text.style.LineBreak, androidx.compose.ui.text.style.Hyphens, androidx.compose.ui.text.style.TextMotion):void");
    }

    public final SpanStyle toSpanStyle() {
        return this.spanStyle;
    }

    public final ParagraphStyle toParagraphStyle() {
        return this.paragraphStyle;
    }

    public static /* synthetic */ TextStyle merge$default(TextStyle textStyle, TextStyle textStyle2, int i, Object obj) {
        if ((i & 1) != 0) {
            textStyle2 = null;
        }
        return textStyle.merge(textStyle2);
    }

    public final TextStyle merge(TextStyle other) {
        if (other == null || Intrinsics.areEqual(other, Default)) {
            return this;
        }
        return new TextStyle(toSpanStyle().merge(other.toSpanStyle()), toParagraphStyle().merge(other.toParagraphStyle()));
    }

    /* renamed from: merge-dA7vx0o$default, reason: not valid java name */
    public static /* synthetic */ TextStyle m8083mergedA7vx0o$default(TextStyle textStyle, long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, int i, int i2, long j5, TextIndent textIndent, LineHeightStyle lineHeightStyle, int i3, int i4, PlatformTextStyle platformTextStyle, TextMotion textMotion, int i5, Object obj) {
        long m5921getUnspecified0d7_KjU = (i5 & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : j;
        return textStyle.m8108mergedA7vx0o(m5921getUnspecified0d7_KjU, (i5 & 2) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j2, (i5 & 4) != 0 ? null : fontWeight, (i5 & 8) != 0 ? null : fontStyle, (i5 & 16) != 0 ? null : fontSynthesis, (i5 & 32) != 0 ? null : fontFamily, (i5 & 64) != 0 ? null : str, (i5 & 128) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j3, (i5 & 256) != 0 ? null : baselineShift, (i5 & 512) != 0 ? null : textGeometricTransform, (i5 & 1024) != 0 ? null : localeList, (i5 & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : j4, (i5 & 4096) != 0 ? null : textDecoration, (i5 & 8192) != 0 ? null : shadow, (i5 & 16384) != 0 ? null : drawStyle, (i5 & 32768) != 0 ? TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk() : i, (i5 & 65536) != 0 ? TextDirection.INSTANCE.m8504getUnspecifieds_7Xco() : i2, (i5 & 131072) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j5, (i5 & 262144) != 0 ? null : textIndent, (i5 & 524288) != 0 ? null : lineHeightStyle, (i5 & 1048576) != 0 ? LineBreak.INSTANCE.m8406getUnspecifiedrAG3T2k() : i3, (i5 & 2097152) != 0 ? Hyphens.INSTANCE.m8385getUnspecifiedvmbZdU8() : i4, (i5 & 4194304) != 0 ? null : platformTextStyle, (i5 & 8388608) != 0 ? null : textMotion);
    }

    /* renamed from: merge-dA7vx0o, reason: not valid java name */
    public final TextStyle m8108mergedA7vx0o(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, int textAlign, int textDirection, long lineHeight, TextIndent textIndent, LineHeightStyle lineHeightStyle, int lineBreak, int hyphens, PlatformTextStyle platformStyle, TextMotion textMotion) {
        SpanStyle mergedSpanStyle = SpanStyleKt.m8009fastMergedSHsh3o(this.spanStyle, color, null, Float.NaN, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle != null ? platformStyle.getSpanStyle() : null, drawStyle);
        ParagraphStyle mergedParagraphStyle = ParagraphStyleKt.m7952fastMergej5T8yCg(this.paragraphStyle, textAlign, textDirection, lineHeight, textIndent, platformStyle != null ? platformStyle.getParagraphSyle() : null, lineHeightStyle, lineBreak, hyphens, textMotion);
        if (this.spanStyle == mergedSpanStyle && this.paragraphStyle == mergedParagraphStyle) {
            return this;
        }
        return new TextStyle(mergedSpanStyle, mergedParagraphStyle);
    }

    /* renamed from: merge-Z1GrekI$default, reason: not valid java name */
    public static /* synthetic */ TextStyle m8082mergeZ1GrekI$default(TextStyle textStyle, long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, TextAlign textAlign, TextDirection textDirection, long j5, TextIndent textIndent, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens, PlatformTextStyle platformTextStyle, TextMotion textMotion, int i, Object obj) {
        long m5921getUnspecified0d7_KjU = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : j;
        return textStyle.m8107mergeZ1GrekI(m5921getUnspecified0d7_KjU, (i & 2) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j2, (i & 4) != 0 ? null : fontWeight, (i & 8) != 0 ? null : fontStyle, (i & 16) != 0 ? null : fontSynthesis, (i & 32) != 0 ? null : fontFamily, (i & 64) != 0 ? null : str, (i & 128) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j3, (i & 256) != 0 ? null : baselineShift, (i & 512) != 0 ? null : textGeometricTransform, (i & 1024) != 0 ? null : localeList, (i & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : j4, (i & 4096) != 0 ? null : textDecoration, (i & 8192) != 0 ? null : shadow, (i & 16384) != 0 ? null : drawStyle, (i & 32768) != 0 ? null : textAlign, (i & 65536) != 0 ? null : textDirection, (i & 131072) != 0 ? TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE() : j5, (i & 262144) != 0 ? null : textIndent, (i & 524288) != 0 ? null : lineHeightStyle, (i & 1048576) != 0 ? null : lineBreak, (i & 2097152) != 0 ? null : hyphens, (i & 4194304) != 0 ? null : platformTextStyle, (i & 8388608) != 0 ? null : textMotion);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "merge that takes nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason.")
    /* renamed from: merge-Z1GrekI, reason: not valid java name */
    public final /* synthetic */ TextStyle m8107mergeZ1GrekI(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, TextAlign textAlign, TextDirection textDirection, long lineHeight, TextIndent textIndent, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens, PlatformTextStyle platformStyle, TextMotion textMotion) {
        SpanStyle mergedSpanStyle = SpanStyleKt.m8009fastMergedSHsh3o(this.spanStyle, color, null, Float.NaN, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle != null ? platformStyle.getSpanStyle() : null, drawStyle);
        ParagraphStyle mergedParagraphStyle = ParagraphStyleKt.m7952fastMergej5T8yCg(this.paragraphStyle, textAlign != null ? textAlign.getValue() : TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk(), textDirection != null ? textDirection.getValue() : TextDirection.INSTANCE.m8504getUnspecifieds_7Xco(), lineHeight, textIndent, platformStyle != null ? platformStyle.getParagraphSyle() : null, lineHeightStyle, lineBreak != null ? lineBreak.getMask() : LineBreak.INSTANCE.m8406getUnspecifiedrAG3T2k(), hyphens != null ? hyphens.getValue() : Hyphens.INSTANCE.m8385getUnspecifiedvmbZdU8(), textMotion);
        if (this.spanStyle == mergedSpanStyle && this.paragraphStyle == mergedParagraphStyle) {
            return this;
        }
        return new TextStyle(mergedSpanStyle, mergedParagraphStyle);
    }

    public final TextStyle merge(SpanStyle other) {
        return new TextStyle(toSpanStyle().merge(other), toParagraphStyle());
    }

    public final TextStyle merge(ParagraphStyle other) {
        return new TextStyle(toSpanStyle(), toParagraphStyle().merge(other));
    }

    public final TextStyle plus(TextStyle other) {
        return merge(other);
    }

    public final TextStyle plus(ParagraphStyle other) {
        return merge(other);
    }

    public final TextStyle plus(SpanStyle other) {
        return merge(other);
    }

    /* renamed from: copy-HL5avdY$default, reason: not valid java name */
    public static /* synthetic */ TextStyle m8072copyHL5avdY$default(TextStyle textStyle, long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, TextAlign textAlign, TextDirection textDirection, long j5, TextIndent textIndent, int i, Object obj) {
        TextDirection textDirection2;
        long j6;
        long m8004getColor0d7_KjU = (i & 1) != 0 ? textStyle.spanStyle.m8004getColor0d7_KjU() : j;
        long fontSize = (i & 2) != 0 ? textStyle.spanStyle.getFontSize() : j2;
        FontWeight fontWeight2 = (i & 4) != 0 ? textStyle.spanStyle.getFontWeight() : fontWeight;
        FontStyle fontStyle2 = (i & 8) != 0 ? textStyle.spanStyle.getFontStyle() : fontStyle;
        FontSynthesis fontSynthesis2 = (i & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : fontSynthesis;
        FontFamily fontFamily2 = (i & 32) != 0 ? textStyle.spanStyle.getFontFamily() : fontFamily;
        String fontFeatureSettings = (i & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : str;
        long letterSpacing = (i & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : j3;
        BaselineShift baselineShift2 = (i & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : baselineShift;
        TextGeometricTransform textGeometricTransform2 = (i & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : textGeometricTransform;
        LocaleList localeList2 = (i & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : localeList;
        long j7 = m8004getColor0d7_KjU;
        long background = (i & 2048) != 0 ? textStyle.spanStyle.getBackground() : j4;
        TextDecoration textDecoration2 = (i & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : textDecoration;
        Shadow shadow2 = (i & 8192) != 0 ? textStyle.spanStyle.getShadow() : shadow;
        TextDecoration textDecoration3 = textDecoration2;
        TextAlign m8478boximpl = (i & 16384) != 0 ? TextAlign.m8478boximpl(textStyle.paragraphStyle.getTextAlign()) : textAlign;
        TextDirection m8492boximpl = (i & 32768) != 0 ? TextDirection.m8492boximpl(textStyle.paragraphStyle.getTextDirection()) : textDirection;
        if ((i & 65536) != 0) {
            textDirection2 = m8492boximpl;
            j6 = textStyle.paragraphStyle.getLineHeight();
        } else {
            textDirection2 = m8492boximpl;
            j6 = j5;
        }
        return textStyle.m8085copyHL5avdY(j7, fontSize, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, fontFeatureSettings, letterSpacing, baselineShift2, textGeometricTransform2, localeList2, background, textDecoration3, shadow2, m8478boximpl, textDirection2, j6, (i & 131072) != 0 ? textStyle.paragraphStyle.getTextIndent() : textIndent);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "TextStyle copy constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable copy constructor.")
    /* renamed from: copy-HL5avdY, reason: not valid java name */
    public final /* synthetic */ TextStyle m8085copyHL5avdY(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, TextAlign textAlign, TextDirection textDirection, long lineHeight, TextIndent textIndent) {
        TextForegroundStyle m8506from8_81llA;
        if (Color.m5886equalsimpl0(color, this.spanStyle.m8004getColor0d7_KjU())) {
            m8506from8_81llA = this.spanStyle.getTextForegroundStyle();
        } else {
            m8506from8_81llA = TextForegroundStyle.INSTANCE.m8506from8_81llA(color);
        }
        return new TextStyle(new SpanStyle(m8506from8_81llA, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, this.spanStyle.getPlatformStyle(), this.spanStyle.getDrawStyle(), (DefaultConstructorMarker) null), new ParagraphStyle(textAlign != null ? textAlign.getValue() : TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk(), textDirection != null ? textDirection.getValue() : TextDirection.INSTANCE.m8504getUnspecifieds_7Xco(), lineHeight, textIndent, this.paragraphStyle.getPlatformStyle(), getLineHeightStyle(), m8101getLineBreakrAG3T2k(), m8098getHyphensvmbZdU8(), getTextMotion(), (DefaultConstructorMarker) null), this.platformStyle);
    }

    /* renamed from: copy-NOaFTUo$default, reason: not valid java name */
    public static /* synthetic */ TextStyle m8073copyNOaFTUo$default(TextStyle textStyle, long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, TextAlign textAlign, TextDirection textDirection, long j5, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, int i, Object obj) {
        TextDirection textDirection2;
        long j6;
        TextIndent textIndent2;
        PlatformTextStyle platformTextStyle2;
        PlatformTextStyle platformTextStyle3;
        LineHeightStyle lineHeightStyle2;
        long m8004getColor0d7_KjU = (i & 1) != 0 ? textStyle.spanStyle.m8004getColor0d7_KjU() : j;
        long fontSize = (i & 2) != 0 ? textStyle.spanStyle.getFontSize() : j2;
        FontWeight fontWeight2 = (i & 4) != 0 ? textStyle.spanStyle.getFontWeight() : fontWeight;
        FontStyle fontStyle2 = (i & 8) != 0 ? textStyle.spanStyle.getFontStyle() : fontStyle;
        FontSynthesis fontSynthesis2 = (i & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : fontSynthesis;
        FontFamily fontFamily2 = (i & 32) != 0 ? textStyle.spanStyle.getFontFamily() : fontFamily;
        String fontFeatureSettings = (i & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : str;
        long letterSpacing = (i & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : j3;
        BaselineShift baselineShift2 = (i & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : baselineShift;
        TextGeometricTransform textGeometricTransform2 = (i & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : textGeometricTransform;
        LocaleList localeList2 = (i & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : localeList;
        long j7 = m8004getColor0d7_KjU;
        long background = (i & 2048) != 0 ? textStyle.spanStyle.getBackground() : j4;
        TextDecoration textDecoration2 = (i & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : textDecoration;
        Shadow shadow2 = (i & 8192) != 0 ? textStyle.spanStyle.getShadow() : shadow;
        TextDecoration textDecoration3 = textDecoration2;
        TextAlign m8478boximpl = (i & 16384) != 0 ? TextAlign.m8478boximpl(textStyle.paragraphStyle.getTextAlign()) : textAlign;
        TextDirection m8492boximpl = (i & 32768) != 0 ? TextDirection.m8492boximpl(textStyle.paragraphStyle.getTextDirection()) : textDirection;
        if ((i & 65536) != 0) {
            textDirection2 = m8492boximpl;
            j6 = textStyle.paragraphStyle.getLineHeight();
        } else {
            textDirection2 = m8492boximpl;
            j6 = j5;
        }
        TextIndent textIndent3 = (i & 131072) != 0 ? textStyle.paragraphStyle.getTextIndent() : textIndent;
        if ((i & 262144) != 0) {
            textIndent2 = textIndent3;
            platformTextStyle2 = textStyle.platformStyle;
        } else {
            textIndent2 = textIndent3;
            platformTextStyle2 = platformTextStyle;
        }
        if ((i & 524288) != 0) {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = textStyle.paragraphStyle.getLineHeightStyle();
        } else {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = lineHeightStyle;
        }
        return textStyle.m8086copyNOaFTUo(j7, fontSize, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, fontFeatureSettings, letterSpacing, baselineShift2, textGeometricTransform2, localeList2, background, textDecoration3, shadow2, m8478boximpl, textDirection2, j6, textIndent2, platformTextStyle3, lineHeightStyle2);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "TextStyle copy constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable copy constructor.")
    /* renamed from: copy-NOaFTUo, reason: not valid java name */
    public final /* synthetic */ TextStyle m8086copyNOaFTUo(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, TextAlign textAlign, TextDirection textDirection, long lineHeight, TextIndent textIndent, PlatformTextStyle platformStyle, LineHeightStyle lineHeightStyle) {
        TextForegroundStyle m8506from8_81llA;
        if (Color.m5886equalsimpl0(color, this.spanStyle.m8004getColor0d7_KjU())) {
            m8506from8_81llA = this.spanStyle.getTextForegroundStyle();
        } else {
            m8506from8_81llA = TextForegroundStyle.INSTANCE.m8506from8_81llA(color);
        }
        return new TextStyle(new SpanStyle(m8506from8_81llA, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle != null ? platformStyle.getSpanStyle() : null, this.spanStyle.getDrawStyle(), (DefaultConstructorMarker) null), new ParagraphStyle(textAlign != null ? textAlign.getValue() : TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk(), textDirection != null ? textDirection.getValue() : TextDirection.INSTANCE.m8504getUnspecifieds_7Xco(), lineHeight, textIndent, platformStyle != null ? platformStyle.getParagraphSyle() : null, lineHeightStyle, m8101getLineBreakrAG3T2k(), m8098getHyphensvmbZdU8(), getTextMotion(), (DefaultConstructorMarker) null), platformStyle);
    }

    /* renamed from: copy-CXVQc50$default, reason: not valid java name */
    public static /* synthetic */ TextStyle m8071copyCXVQc50$default(TextStyle textStyle, long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, TextAlign textAlign, TextDirection textDirection, long j5, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens, int i, Object obj) {
        TextDirection textDirection2;
        long j6;
        TextIndent textIndent2;
        PlatformTextStyle platformTextStyle2;
        PlatformTextStyle platformTextStyle3;
        LineHeightStyle lineHeightStyle2;
        LineHeightStyle lineHeightStyle3;
        LineBreak lineBreak2;
        LineBreak lineBreak3;
        Hyphens hyphens2;
        long m8004getColor0d7_KjU = (i & 1) != 0 ? textStyle.spanStyle.m8004getColor0d7_KjU() : j;
        long fontSize = (i & 2) != 0 ? textStyle.spanStyle.getFontSize() : j2;
        FontWeight fontWeight2 = (i & 4) != 0 ? textStyle.spanStyle.getFontWeight() : fontWeight;
        FontStyle fontStyle2 = (i & 8) != 0 ? textStyle.spanStyle.getFontStyle() : fontStyle;
        FontSynthesis fontSynthesis2 = (i & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : fontSynthesis;
        FontFamily fontFamily2 = (i & 32) != 0 ? textStyle.spanStyle.getFontFamily() : fontFamily;
        String fontFeatureSettings = (i & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : str;
        long letterSpacing = (i & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : j3;
        BaselineShift baselineShift2 = (i & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : baselineShift;
        TextGeometricTransform textGeometricTransform2 = (i & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : textGeometricTransform;
        LocaleList localeList2 = (i & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : localeList;
        long j7 = m8004getColor0d7_KjU;
        long background = (i & 2048) != 0 ? textStyle.spanStyle.getBackground() : j4;
        TextDecoration textDecoration2 = (i & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : textDecoration;
        Shadow shadow2 = (i & 8192) != 0 ? textStyle.spanStyle.getShadow() : shadow;
        TextDecoration textDecoration3 = textDecoration2;
        TextAlign m8478boximpl = (i & 16384) != 0 ? TextAlign.m8478boximpl(textStyle.paragraphStyle.getTextAlign()) : textAlign;
        TextDirection m8492boximpl = (i & 32768) != 0 ? TextDirection.m8492boximpl(textStyle.paragraphStyle.getTextDirection()) : textDirection;
        if ((i & 65536) != 0) {
            textDirection2 = m8492boximpl;
            j6 = textStyle.paragraphStyle.getLineHeight();
        } else {
            textDirection2 = m8492boximpl;
            j6 = j5;
        }
        TextIndent textIndent3 = (i & 131072) != 0 ? textStyle.paragraphStyle.getTextIndent() : textIndent;
        if ((i & 262144) != 0) {
            textIndent2 = textIndent3;
            platformTextStyle2 = textStyle.platformStyle;
        } else {
            textIndent2 = textIndent3;
            platformTextStyle2 = platformTextStyle;
        }
        if ((i & 524288) != 0) {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = textStyle.paragraphStyle.getLineHeightStyle();
        } else {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = lineHeightStyle;
        }
        if ((i & 1048576) != 0) {
            lineHeightStyle3 = lineHeightStyle2;
            lineBreak2 = LineBreak.m8386boximpl(textStyle.paragraphStyle.getLineBreak());
        } else {
            lineHeightStyle3 = lineHeightStyle2;
            lineBreak2 = lineBreak;
        }
        if ((i & 2097152) != 0) {
            lineBreak3 = lineBreak2;
            hyphens2 = Hyphens.m8376boximpl(textStyle.paragraphStyle.getHyphens());
        } else {
            lineBreak3 = lineBreak2;
            hyphens2 = hyphens;
        }
        return textStyle.m8084copyCXVQc50(j7, fontSize, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, fontFeatureSettings, letterSpacing, baselineShift2, textGeometricTransform2, localeList2, background, textDecoration3, shadow2, m8478boximpl, textDirection2, j6, textIndent2, platformTextStyle3, lineHeightStyle3, lineBreak3, hyphens2);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "TextStyle copy constructors that do not take new stable parameters like LineBreak, Hyphens, and TextMotion are deprecated. Please use the new stable copy constructor.")
    /* renamed from: copy-CXVQc50, reason: not valid java name */
    public final /* synthetic */ TextStyle m8084copyCXVQc50(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, TextAlign textAlign, TextDirection textDirection, long lineHeight, TextIndent textIndent, PlatformTextStyle platformStyle, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens) {
        TextForegroundStyle m8506from8_81llA;
        if (Color.m5886equalsimpl0(color, this.spanStyle.m8004getColor0d7_KjU())) {
            m8506from8_81llA = this.spanStyle.getTextForegroundStyle();
        } else {
            m8506from8_81llA = TextForegroundStyle.INSTANCE.m8506from8_81llA(color);
        }
        return new TextStyle(new SpanStyle(m8506from8_81llA, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle != null ? platformStyle.getSpanStyle() : null, getDrawStyle(), (DefaultConstructorMarker) null), new ParagraphStyle(textAlign != null ? textAlign.getValue() : TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk(), textDirection != null ? textDirection.getValue() : TextDirection.INSTANCE.m8504getUnspecifieds_7Xco(), lineHeight, textIndent, platformStyle != null ? platformStyle.getParagraphSyle() : null, lineHeightStyle, lineBreak != null ? lineBreak.getMask() : LineBreak.INSTANCE.m8406getUnspecifiedrAG3T2k(), hyphens != null ? hyphens.getValue() : Hyphens.INSTANCE.m8385getUnspecifiedvmbZdU8(), getTextMotion(), (DefaultConstructorMarker) null), platformStyle);
    }

    /* renamed from: copy-v2rsoow$default, reason: not valid java name */
    public static /* synthetic */ TextStyle m8077copyv2rsoow$default(TextStyle textStyle, long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, TextAlign textAlign, TextDirection textDirection, long j5, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens, TextMotion textMotion, int i, Object obj) {
        TextAlign textAlign2;
        TextDirection textDirection2;
        TextDirection textDirection3;
        long j6;
        TextIndent textIndent2;
        PlatformTextStyle platformTextStyle2;
        PlatformTextStyle platformTextStyle3;
        LineHeightStyle lineHeightStyle2;
        LineHeightStyle lineHeightStyle3;
        LineBreak lineBreak2;
        LineBreak lineBreak3;
        Hyphens hyphens2;
        Hyphens hyphens3;
        TextMotion textMotion2;
        long m8004getColor0d7_KjU = (i & 1) != 0 ? textStyle.spanStyle.m8004getColor0d7_KjU() : j;
        long fontSize = (i & 2) != 0 ? textStyle.spanStyle.getFontSize() : j2;
        FontWeight fontWeight2 = (i & 4) != 0 ? textStyle.spanStyle.getFontWeight() : fontWeight;
        FontStyle fontStyle2 = (i & 8) != 0 ? textStyle.spanStyle.getFontStyle() : fontStyle;
        FontSynthesis fontSynthesis2 = (i & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : fontSynthesis;
        FontFamily fontFamily2 = (i & 32) != 0 ? textStyle.spanStyle.getFontFamily() : fontFamily;
        String fontFeatureSettings = (i & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : str;
        long letterSpacing = (i & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : j3;
        BaselineShift baselineShift2 = (i & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : baselineShift;
        TextGeometricTransform textGeometricTransform2 = (i & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : textGeometricTransform;
        LocaleList localeList2 = (i & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : localeList;
        long j7 = m8004getColor0d7_KjU;
        long background = (i & 2048) != 0 ? textStyle.spanStyle.getBackground() : j4;
        TextDecoration textDecoration2 = (i & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : textDecoration;
        Shadow shadow2 = (i & 8192) != 0 ? textStyle.spanStyle.getShadow() : shadow;
        TextDecoration textDecoration3 = textDecoration2;
        DrawStyle drawStyle2 = (i & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : drawStyle;
        TextAlign m8478boximpl = (i & 32768) != 0 ? TextAlign.m8478boximpl(textStyle.paragraphStyle.getTextAlign()) : textAlign;
        if ((i & 65536) != 0) {
            textAlign2 = m8478boximpl;
            textDirection2 = TextDirection.m8492boximpl(textStyle.paragraphStyle.getTextDirection());
        } else {
            textAlign2 = m8478boximpl;
            textDirection2 = textDirection;
        }
        if ((i & 131072) != 0) {
            textDirection3 = textDirection2;
            j6 = textStyle.paragraphStyle.getLineHeight();
        } else {
            textDirection3 = textDirection2;
            j6 = j5;
        }
        TextIndent textIndent3 = (i & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : textIndent;
        if ((i & 524288) != 0) {
            textIndent2 = textIndent3;
            platformTextStyle2 = textStyle.platformStyle;
        } else {
            textIndent2 = textIndent3;
            platformTextStyle2 = platformTextStyle;
        }
        if ((i & 1048576) != 0) {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = textStyle.paragraphStyle.getLineHeightStyle();
        } else {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = lineHeightStyle;
        }
        if ((i & 2097152) != 0) {
            lineHeightStyle3 = lineHeightStyle2;
            lineBreak2 = LineBreak.m8386boximpl(textStyle.paragraphStyle.getLineBreak());
        } else {
            lineHeightStyle3 = lineHeightStyle2;
            lineBreak2 = lineBreak;
        }
        if ((i & 4194304) != 0) {
            lineBreak3 = lineBreak2;
            hyphens2 = Hyphens.m8376boximpl(textStyle.paragraphStyle.getHyphens());
        } else {
            lineBreak3 = lineBreak2;
            hyphens2 = hyphens;
        }
        if ((i & 8388608) != 0) {
            hyphens3 = hyphens2;
            textMotion2 = textStyle.paragraphStyle.getTextMotion();
        } else {
            hyphens3 = hyphens2;
            textMotion2 = textMotion;
        }
        return textStyle.m8090copyv2rsoow(j7, fontSize, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, fontFeatureSettings, letterSpacing, baselineShift2, textGeometricTransform2, localeList2, background, textDecoration3, shadow2, drawStyle2, textAlign2, textDirection3, j6, textIndent2, platformTextStyle3, lineHeightStyle3, lineBreak3, hyphens3, textMotion2);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "copy constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason.")
    /* renamed from: copy-v2rsoow, reason: not valid java name */
    public final /* synthetic */ TextStyle m8090copyv2rsoow(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, TextAlign textAlign, TextDirection textDirection, long lineHeight, TextIndent textIndent, PlatformTextStyle platformStyle, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens, TextMotion textMotion) {
        TextForegroundStyle m8506from8_81llA;
        if (Color.m5886equalsimpl0(color, this.spanStyle.m8004getColor0d7_KjU())) {
            m8506from8_81llA = this.spanStyle.getTextForegroundStyle();
        } else {
            m8506from8_81llA = TextForegroundStyle.INSTANCE.m8506from8_81llA(color);
        }
        return new TextStyle(new SpanStyle(m8506from8_81llA, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle != null ? platformStyle.getSpanStyle() : null, drawStyle, (DefaultConstructorMarker) null), new ParagraphStyle(textAlign != null ? textAlign.getValue() : TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk(), textDirection != null ? textDirection.getValue() : TextDirection.INSTANCE.m8504getUnspecifieds_7Xco(), lineHeight, textIndent, platformStyle != null ? platformStyle.getParagraphSyle() : null, lineHeightStyle, lineBreak != null ? lineBreak.getMask() : LineBreak.INSTANCE.m8406getUnspecifiedrAG3T2k(), hyphens != null ? hyphens.getValue() : Hyphens.INSTANCE.m8385getUnspecifiedvmbZdU8(), textMotion, (DefaultConstructorMarker) null), platformStyle);
    }

    /* renamed from: copy-p1EtxEg$default, reason: not valid java name */
    public static /* synthetic */ TextStyle m8076copyp1EtxEg$default(TextStyle textStyle, long j, long j2, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j3, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j4, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, int i, int i2, long j5, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, int i3, int i4, TextMotion textMotion, int i5, Object obj) {
        int i6;
        int i7;
        int i8;
        long j6;
        TextIndent textIndent2;
        PlatformTextStyle platformTextStyle2;
        PlatformTextStyle platformTextStyle3;
        LineHeightStyle lineHeightStyle2;
        LineHeightStyle lineHeightStyle3;
        int i9;
        int i10;
        int i11;
        int i12;
        TextMotion textMotion2;
        long m8004getColor0d7_KjU = (i5 & 1) != 0 ? textStyle.spanStyle.m8004getColor0d7_KjU() : j;
        long fontSize = (i5 & 2) != 0 ? textStyle.spanStyle.getFontSize() : j2;
        FontWeight fontWeight2 = (i5 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : fontWeight;
        FontStyle fontStyle2 = (i5 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : fontStyle;
        FontSynthesis fontSynthesis2 = (i5 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : fontSynthesis;
        FontFamily fontFamily2 = (i5 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : fontFamily;
        String fontFeatureSettings = (i5 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : str;
        long letterSpacing = (i5 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : j3;
        BaselineShift baselineShift2 = (i5 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : baselineShift;
        TextGeometricTransform textGeometricTransform2 = (i5 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : textGeometricTransform;
        LocaleList localeList2 = (i5 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : localeList;
        long j7 = m8004getColor0d7_KjU;
        long background = (i5 & 2048) != 0 ? textStyle.spanStyle.getBackground() : j4;
        TextDecoration textDecoration2 = (i5 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : textDecoration;
        Shadow shadow2 = (i5 & 8192) != 0 ? textStyle.spanStyle.getShadow() : shadow;
        TextDecoration textDecoration3 = textDecoration2;
        DrawStyle drawStyle2 = (i5 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : drawStyle;
        int textAlign = (i5 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : i;
        if ((i5 & 65536) != 0) {
            i6 = textAlign;
            i7 = textStyle.paragraphStyle.getTextDirection();
        } else {
            i6 = textAlign;
            i7 = i2;
        }
        if ((i5 & 131072) != 0) {
            i8 = i7;
            j6 = textStyle.paragraphStyle.getLineHeight();
        } else {
            i8 = i7;
            j6 = j5;
        }
        TextIndent textIndent3 = (i5 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : textIndent;
        if ((i5 & 524288) != 0) {
            textIndent2 = textIndent3;
            platformTextStyle2 = textStyle.platformStyle;
        } else {
            textIndent2 = textIndent3;
            platformTextStyle2 = platformTextStyle;
        }
        if ((i5 & 1048576) != 0) {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = textStyle.paragraphStyle.getLineHeightStyle();
        } else {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = lineHeightStyle;
        }
        if ((i5 & 2097152) != 0) {
            lineHeightStyle3 = lineHeightStyle2;
            i9 = textStyle.paragraphStyle.getLineBreak();
        } else {
            lineHeightStyle3 = lineHeightStyle2;
            i9 = i3;
        }
        if ((i5 & 4194304) != 0) {
            i10 = i9;
            i11 = textStyle.paragraphStyle.getHyphens();
        } else {
            i10 = i9;
            i11 = i4;
        }
        if ((i5 & 8388608) != 0) {
            i12 = i11;
            textMotion2 = textStyle.paragraphStyle.getTextMotion();
        } else {
            i12 = i11;
            textMotion2 = textMotion;
        }
        return textStyle.m8089copyp1EtxEg(j7, fontSize, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, fontFeatureSettings, letterSpacing, baselineShift2, textGeometricTransform2, localeList2, background, textDecoration3, shadow2, drawStyle2, i6, i8, j6, textIndent2, platformTextStyle3, lineHeightStyle3, i10, i12, textMotion2);
    }

    /* renamed from: copy-p1EtxEg, reason: not valid java name */
    public final TextStyle m8089copyp1EtxEg(long color, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, int textAlign, int textDirection, long lineHeight, TextIndent textIndent, PlatformTextStyle platformStyle, LineHeightStyle lineHeightStyle, int lineBreak, int hyphens, TextMotion textMotion) {
        TextForegroundStyle m8506from8_81llA;
        if (Color.m5886equalsimpl0(color, this.spanStyle.m8004getColor0d7_KjU())) {
            m8506from8_81llA = this.spanStyle.getTextForegroundStyle();
        } else {
            m8506from8_81llA = TextForegroundStyle.INSTANCE.m8506from8_81llA(color);
        }
        return new TextStyle(new SpanStyle(m8506from8_81llA, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformStyle != null ? platformStyle.getSpanStyle() : null, drawStyle, (DefaultConstructorMarker) null), new ParagraphStyle(textAlign, textDirection, lineHeight, textIndent, platformStyle != null ? platformStyle.getParagraphSyle() : null, lineHeightStyle, lineBreak, hyphens, textMotion, (DefaultConstructorMarker) null), platformStyle);
    }

    /* renamed from: copy-aIRg9q4$default, reason: not valid java name */
    public static /* synthetic */ TextStyle m8075copyaIRg9q4$default(TextStyle textStyle, Brush brush, float f, long j, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j2, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j3, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, TextAlign textAlign, TextDirection textDirection, long j4, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens, TextMotion textMotion, int i, Object obj) {
        DrawStyle drawStyle2;
        TextAlign textAlign2;
        TextAlign textAlign3;
        TextDirection textDirection2;
        TextDirection textDirection3;
        long j5;
        TextIndent textIndent2;
        PlatformTextStyle platformTextStyle2;
        PlatformTextStyle platformTextStyle3;
        LineHeightStyle lineHeightStyle2;
        LineHeightStyle lineHeightStyle3;
        LineBreak lineBreak2;
        LineBreak lineBreak3;
        Hyphens hyphens2;
        Hyphens hyphens3;
        TextMotion textMotion2;
        float alpha = (i & 2) != 0 ? textStyle.spanStyle.getAlpha() : f;
        long fontSize = (i & 4) != 0 ? textStyle.spanStyle.getFontSize() : j;
        FontWeight fontWeight2 = (i & 8) != 0 ? textStyle.spanStyle.getFontWeight() : fontWeight;
        FontStyle fontStyle2 = (i & 16) != 0 ? textStyle.spanStyle.getFontStyle() : fontStyle;
        FontSynthesis fontSynthesis2 = (i & 32) != 0 ? textStyle.spanStyle.getFontSynthesis() : fontSynthesis;
        FontFamily fontFamily2 = (i & 64) != 0 ? textStyle.spanStyle.getFontFamily() : fontFamily;
        String fontFeatureSettings = (i & 128) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : str;
        long letterSpacing = (i & 256) != 0 ? textStyle.spanStyle.getLetterSpacing() : j2;
        BaselineShift baselineShift2 = (i & 512) != 0 ? textStyle.spanStyle.getBaselineShift() : baselineShift;
        TextGeometricTransform textGeometricTransform2 = (i & 1024) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : textGeometricTransform;
        LocaleList localeList2 = (i & 2048) != 0 ? textStyle.spanStyle.getLocaleList() : localeList;
        long background = (i & 4096) != 0 ? textStyle.spanStyle.getBackground() : j3;
        float f2 = alpha;
        TextDecoration textDecoration2 = (i & 8192) != 0 ? textStyle.spanStyle.getTextDecoration() : textDecoration;
        Shadow shadow2 = (i & 16384) != 0 ? textStyle.spanStyle.getShadow() : shadow;
        DrawStyle drawStyle3 = (i & 32768) != 0 ? textStyle.spanStyle.getDrawStyle() : drawStyle;
        if ((i & 65536) != 0) {
            drawStyle2 = drawStyle3;
            textAlign2 = TextAlign.m8478boximpl(textStyle.paragraphStyle.getTextAlign());
        } else {
            drawStyle2 = drawStyle3;
            textAlign2 = textAlign;
        }
        if ((i & 131072) != 0) {
            textAlign3 = textAlign2;
            textDirection2 = TextDirection.m8492boximpl(textStyle.paragraphStyle.getTextDirection());
        } else {
            textAlign3 = textAlign2;
            textDirection2 = textDirection;
        }
        if ((i & 262144) != 0) {
            textDirection3 = textDirection2;
            j5 = textStyle.paragraphStyle.getLineHeight();
        } else {
            textDirection3 = textDirection2;
            j5 = j4;
        }
        TextIndent textIndent3 = (i & 524288) != 0 ? textStyle.paragraphStyle.getTextIndent() : textIndent;
        if ((i & 1048576) != 0) {
            textIndent2 = textIndent3;
            platformTextStyle2 = textStyle.platformStyle;
        } else {
            textIndent2 = textIndent3;
            platformTextStyle2 = platformTextStyle;
        }
        if ((i & 2097152) != 0) {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = textStyle.paragraphStyle.getLineHeightStyle();
        } else {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = lineHeightStyle;
        }
        if ((i & 4194304) != 0) {
            lineHeightStyle3 = lineHeightStyle2;
            lineBreak2 = LineBreak.m8386boximpl(textStyle.paragraphStyle.getLineBreak());
        } else {
            lineHeightStyle3 = lineHeightStyle2;
            lineBreak2 = lineBreak;
        }
        if ((i & 8388608) != 0) {
            lineBreak3 = lineBreak2;
            hyphens2 = Hyphens.m8376boximpl(textStyle.paragraphStyle.getHyphens());
        } else {
            lineBreak3 = lineBreak2;
            hyphens2 = hyphens;
        }
        if ((i & 16777216) != 0) {
            hyphens3 = hyphens2;
            textMotion2 = textStyle.paragraphStyle.getTextMotion();
        } else {
            hyphens3 = hyphens2;
            textMotion2 = textMotion;
        }
        return textStyle.m8088copyaIRg9q4(brush, f2, fontSize, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, fontFeatureSettings, letterSpacing, baselineShift2, textGeometricTransform2, localeList2, background, textDecoration2, shadow2, drawStyle2, textAlign3, textDirection3, j5, textIndent2, platformTextStyle3, lineHeightStyle3, lineBreak3, hyphens3, textMotion2);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "copy constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason.")
    /* renamed from: copy-aIRg9q4, reason: not valid java name */
    public final /* synthetic */ TextStyle m8088copyaIRg9q4(Brush brush, float alpha, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, TextAlign textAlign, TextDirection textDirection, long lineHeight, TextIndent textIndent, PlatformTextStyle platformStyle, LineHeightStyle lineHeightStyle, LineBreak lineBreak, Hyphens hyphens, TextMotion textMotion) {
        PlatformSpanStyle platformSpanStyle;
        PlatformParagraphStyle platformParagraphStyle = null;
        if (platformStyle != null) {
            platformSpanStyle = platformStyle.getSpanStyle();
        } else {
            platformSpanStyle = null;
        }
        SpanStyle spanStyle = new SpanStyle(brush, alpha, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformSpanStyle, drawStyle, (DefaultConstructorMarker) null);
        int value = textAlign != null ? textAlign.getValue() : TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk();
        int value2 = textDirection != null ? textDirection.getValue() : TextDirection.INSTANCE.m8504getUnspecifieds_7Xco();
        if (platformStyle != null) {
            platformParagraphStyle = platformStyle.getParagraphSyle();
        }
        return new TextStyle(spanStyle, new ParagraphStyle(value, value2, lineHeight, textIndent, platformParagraphStyle, lineHeightStyle, lineBreak != null ? lineBreak.getMask() : LineBreak.INSTANCE.m8406getUnspecifiedrAG3T2k(), hyphens != null ? hyphens.getValue() : Hyphens.INSTANCE.m8385getUnspecifiedvmbZdU8(), textMotion, (DefaultConstructorMarker) null), platformStyle);
    }

    /* renamed from: copy-Ns73l9s$default, reason: not valid java name */
    public static /* synthetic */ TextStyle m8074copyNs73l9s$default(TextStyle textStyle, Brush brush, float f, long j, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String str, long j2, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long j3, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, int i, int i2, long j4, TextIndent textIndent, PlatformTextStyle platformTextStyle, LineHeightStyle lineHeightStyle, int i3, int i4, TextMotion textMotion, int i5, Object obj) {
        DrawStyle drawStyle2;
        int i6;
        int i7;
        int i8;
        int i9;
        long j5;
        TextIndent textIndent2;
        PlatformTextStyle platformTextStyle2;
        PlatformTextStyle platformTextStyle3;
        LineHeightStyle lineHeightStyle2;
        LineHeightStyle lineHeightStyle3;
        int i10;
        int i11;
        int i12;
        int i13;
        TextMotion textMotion2;
        float alpha = (i5 & 2) != 0 ? textStyle.spanStyle.getAlpha() : f;
        long fontSize = (i5 & 4) != 0 ? textStyle.spanStyle.getFontSize() : j;
        FontWeight fontWeight2 = (i5 & 8) != 0 ? textStyle.spanStyle.getFontWeight() : fontWeight;
        FontStyle fontStyle2 = (i5 & 16) != 0 ? textStyle.spanStyle.getFontStyle() : fontStyle;
        FontSynthesis fontSynthesis2 = (i5 & 32) != 0 ? textStyle.spanStyle.getFontSynthesis() : fontSynthesis;
        FontFamily fontFamily2 = (i5 & 64) != 0 ? textStyle.spanStyle.getFontFamily() : fontFamily;
        String fontFeatureSettings = (i5 & 128) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : str;
        long letterSpacing = (i5 & 256) != 0 ? textStyle.spanStyle.getLetterSpacing() : j2;
        BaselineShift baselineShift2 = (i5 & 512) != 0 ? textStyle.spanStyle.getBaselineShift() : baselineShift;
        TextGeometricTransform textGeometricTransform2 = (i5 & 1024) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : textGeometricTransform;
        LocaleList localeList2 = (i5 & 2048) != 0 ? textStyle.spanStyle.getLocaleList() : localeList;
        long background = (i5 & 4096) != 0 ? textStyle.spanStyle.getBackground() : j3;
        float f2 = alpha;
        TextDecoration textDecoration2 = (i5 & 8192) != 0 ? textStyle.spanStyle.getTextDecoration() : textDecoration;
        Shadow shadow2 = (i5 & 16384) != 0 ? textStyle.spanStyle.getShadow() : shadow;
        DrawStyle drawStyle3 = (i5 & 32768) != 0 ? textStyle.spanStyle.getDrawStyle() : drawStyle;
        if ((i5 & 65536) != 0) {
            drawStyle2 = drawStyle3;
            i6 = textStyle.paragraphStyle.getTextAlign();
        } else {
            drawStyle2 = drawStyle3;
            i6 = i;
        }
        if ((i5 & 131072) != 0) {
            i7 = i6;
            i8 = textStyle.paragraphStyle.getTextDirection();
        } else {
            i7 = i6;
            i8 = i2;
        }
        if ((i5 & 262144) != 0) {
            i9 = i8;
            j5 = textStyle.paragraphStyle.getLineHeight();
        } else {
            i9 = i8;
            j5 = j4;
        }
        TextIndent textIndent3 = (i5 & 524288) != 0 ? textStyle.paragraphStyle.getTextIndent() : textIndent;
        if ((i5 & 1048576) != 0) {
            textIndent2 = textIndent3;
            platformTextStyle2 = textStyle.platformStyle;
        } else {
            textIndent2 = textIndent3;
            platformTextStyle2 = platformTextStyle;
        }
        if ((i5 & 2097152) != 0) {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = textStyle.paragraphStyle.getLineHeightStyle();
        } else {
            platformTextStyle3 = platformTextStyle2;
            lineHeightStyle2 = lineHeightStyle;
        }
        if ((i5 & 4194304) != 0) {
            lineHeightStyle3 = lineHeightStyle2;
            i10 = textStyle.paragraphStyle.getLineBreak();
        } else {
            lineHeightStyle3 = lineHeightStyle2;
            i10 = i3;
        }
        if ((i5 & 8388608) != 0) {
            i11 = i10;
            i12 = textStyle.paragraphStyle.getHyphens();
        } else {
            i11 = i10;
            i12 = i4;
        }
        if ((i5 & 16777216) != 0) {
            i13 = i12;
            textMotion2 = textStyle.paragraphStyle.getTextMotion();
        } else {
            i13 = i12;
            textMotion2 = textMotion;
        }
        return textStyle.m8087copyNs73l9s(brush, f2, fontSize, fontWeight2, fontStyle2, fontSynthesis2, fontFamily2, fontFeatureSettings, letterSpacing, baselineShift2, textGeometricTransform2, localeList2, background, textDecoration2, shadow2, drawStyle2, i7, i9, j5, textIndent2, platformTextStyle3, lineHeightStyle3, i11, i13, textMotion2);
    }

    /* renamed from: copy-Ns73l9s, reason: not valid java name */
    public final TextStyle m8087copyNs73l9s(Brush brush, float alpha, long fontSize, FontWeight fontWeight, FontStyle fontStyle, FontSynthesis fontSynthesis, FontFamily fontFamily, String fontFeatureSettings, long letterSpacing, BaselineShift baselineShift, TextGeometricTransform textGeometricTransform, LocaleList localeList, long background, TextDecoration textDecoration, Shadow shadow, DrawStyle drawStyle, int textAlign, int textDirection, long lineHeight, TextIndent textIndent, PlatformTextStyle platformStyle, LineHeightStyle lineHeightStyle, int lineBreak, int hyphens, TextMotion textMotion) {
        PlatformSpanStyle platformSpanStyle;
        PlatformParagraphStyle platformParagraphStyle = null;
        if (platformStyle != null) {
            platformSpanStyle = platformStyle.getSpanStyle();
        } else {
            platformSpanStyle = null;
        }
        SpanStyle spanStyle = new SpanStyle(brush, alpha, fontSize, fontWeight, fontStyle, fontSynthesis, fontFamily, fontFeatureSettings, letterSpacing, baselineShift, textGeometricTransform, localeList, background, textDecoration, shadow, platformSpanStyle, drawStyle, (DefaultConstructorMarker) null);
        if (platformStyle != null) {
            platformParagraphStyle = platformStyle.getParagraphSyle();
        }
        return new TextStyle(spanStyle, new ParagraphStyle(textAlign, textDirection, lineHeight, textIndent, platformParagraphStyle, lineHeightStyle, lineBreak, hyphens, textMotion, (DefaultConstructorMarker) null), platformStyle);
    }

    public final Brush getBrush() {
        return this.spanStyle.getBrush();
    }

    /* renamed from: getColor-0d7_KjU, reason: not valid java name */
    public final long m8093getColor0d7_KjU() {
        return this.spanStyle.m8004getColor0d7_KjU();
    }

    public final float getAlpha() {
        return this.spanStyle.getAlpha();
    }

    /* renamed from: getFontSize-XSAIIZE, reason: not valid java name */
    public final long m8094getFontSizeXSAIIZE() {
        return this.spanStyle.getFontSize();
    }

    public final FontWeight getFontWeight() {
        return this.spanStyle.getFontWeight();
    }

    /* renamed from: getFontStyle-4Lr2A7w, reason: not valid java name */
    public final FontStyle m8095getFontStyle4Lr2A7w() {
        return this.spanStyle.getFontStyle();
    }

    /* renamed from: getFontSynthesis-ZQGJjVo, reason: not valid java name */
    public final FontSynthesis m8096getFontSynthesisZQGJjVo() {
        return this.spanStyle.getFontSynthesis();
    }

    public final FontFamily getFontFamily() {
        return this.spanStyle.getFontFamily();
    }

    public final String getFontFeatureSettings() {
        return this.spanStyle.getFontFeatureSettings();
    }

    /* renamed from: getLetterSpacing-XSAIIZE, reason: not valid java name */
    public final long m8099getLetterSpacingXSAIIZE() {
        return this.spanStyle.getLetterSpacing();
    }

    /* renamed from: getBaselineShift-5SSeXJ0, reason: not valid java name */
    public final BaselineShift m8092getBaselineShift5SSeXJ0() {
        return this.spanStyle.getBaselineShift();
    }

    public final TextGeometricTransform getTextGeometricTransform() {
        return this.spanStyle.getTextGeometricTransform();
    }

    public final LocaleList getLocaleList() {
        return this.spanStyle.getLocaleList();
    }

    /* renamed from: getBackground-0d7_KjU, reason: not valid java name */
    public final long m8091getBackground0d7_KjU() {
        return this.spanStyle.getBackground();
    }

    public final TextDecoration getTextDecoration() {
        return this.spanStyle.getTextDecoration();
    }

    public final Shadow getShadow() {
        return this.spanStyle.getShadow();
    }

    public final DrawStyle getDrawStyle() {
        return this.spanStyle.getDrawStyle();
    }

    /* renamed from: getTextAlign-e0LSkKk, reason: not valid java name */
    public final int m8104getTextAligne0LSkKk() {
        return this.paragraphStyle.getTextAlign();
    }

    /* renamed from: getTextAlign-buA522U, reason: not valid java name */
    public final TextAlign m8103getTextAlignbuA522U() {
        return TextAlign.m8478boximpl(m8104getTextAligne0LSkKk());
    }

    /* renamed from: getTextDirection-s_7X-co, reason: not valid java name */
    public final int m8106getTextDirections_7Xco() {
        return this.paragraphStyle.getTextDirection();
    }

    /* renamed from: getTextDirection-mmuk1to, reason: not valid java name */
    public final TextDirection m8105getTextDirectionmmuk1to() {
        return TextDirection.m8492boximpl(m8106getTextDirections_7Xco());
    }

    /* renamed from: getLineHeight-XSAIIZE, reason: not valid java name */
    public final long m8102getLineHeightXSAIIZE() {
        return this.paragraphStyle.getLineHeight();
    }

    public final TextIndent getTextIndent() {
        return this.paragraphStyle.getTextIndent();
    }

    public final LineHeightStyle getLineHeightStyle() {
        return this.paragraphStyle.getLineHeightStyle();
    }

    /* renamed from: getHyphens-vmbZdU8, reason: not valid java name */
    public final int m8098getHyphensvmbZdU8() {
        return this.paragraphStyle.getHyphens();
    }

    /* renamed from: getHyphens-EaSxIns, reason: not valid java name */
    public final Hyphens m8097getHyphensEaSxIns() {
        return Hyphens.m8376boximpl(m8098getHyphensvmbZdU8());
    }

    /* renamed from: getLineBreak-rAG3T2k, reason: not valid java name */
    public final int m8101getLineBreakrAG3T2k() {
        return this.paragraphStyle.getLineBreak();
    }

    /* renamed from: getLineBreak-LgCVezo, reason: not valid java name */
    public final LineBreak m8100getLineBreakLgCVezo() {
        return LineBreak.m8386boximpl(m8101getLineBreakrAG3T2k());
    }

    public final TextMotion getTextMotion() {
        return this.paragraphStyle.getTextMotion();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TextStyle) && Intrinsics.areEqual(this.spanStyle, ((TextStyle) other).spanStyle) && Intrinsics.areEqual(this.paragraphStyle, ((TextStyle) other).paragraphStyle) && Intrinsics.areEqual(this.platformStyle, ((TextStyle) other).platformStyle);
    }

    public final boolean hasSameLayoutAffectingAttributes(TextStyle other) {
        return this == other || (Intrinsics.areEqual(this.paragraphStyle, other.paragraphStyle) && this.spanStyle.hasSameLayoutAffectingAttributes$ui_text(other.spanStyle));
    }

    public final boolean hasSameDrawAffectingAttributes(TextStyle other) {
        return this == other || this.spanStyle.hasSameNonLayoutAttributes$ui_text(other.spanStyle);
    }

    public int hashCode() {
        int result = this.spanStyle.hashCode();
        int result2 = ((result * 31) + this.paragraphStyle.hashCode()) * 31;
        PlatformTextStyle platformTextStyle = this.platformStyle;
        return result2 + (platformTextStyle != null ? platformTextStyle.hashCode() : 0);
    }

    public final int hashCodeLayoutAffectingAttributes$ui_text() {
        int result = this.spanStyle.hashCodeLayoutAffectingAttributes$ui_text();
        int result2 = ((result * 31) + this.paragraphStyle.hashCode()) * 31;
        PlatformTextStyle platformTextStyle = this.platformStyle;
        return result2 + (platformTextStyle != null ? platformTextStyle.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("TextStyle(color=").append((Object) Color.m5893toStringimpl(m8093getColor0d7_KjU())).append(", brush=").append(getBrush()).append(", alpha=").append(getAlpha()).append(", fontSize=").append((Object) TextUnit.m8830toStringimpl(m8094getFontSizeXSAIIZE())).append(", fontWeight=").append(getFontWeight()).append(", fontStyle=").append(m8095getFontStyle4Lr2A7w()).append(", fontSynthesis=").append(m8096getFontSynthesisZQGJjVo()).append(", fontFamily=").append(getFontFamily()).append(", fontFeatureSettings=").append(getFontFeatureSettings()).append(", letterSpacing=").append((Object) TextUnit.m8830toStringimpl(m8099getLetterSpacingXSAIIZE())).append(", baselineShift=").append(m8092getBaselineShift5SSeXJ0()).append(", textGeometricTransform=");
        sb.append(getTextGeometricTransform()).append(", localeList=").append(getLocaleList()).append(", background=").append((Object) Color.m5893toStringimpl(m8091getBackground0d7_KjU())).append(", textDecoration=").append(getTextDecoration()).append(", shadow=").append(getShadow()).append(", drawStyle=").append(getDrawStyle()).append(", textAlign=").append((Object) TextAlign.m8483toStringimpl(m8104getTextAligne0LSkKk())).append(", textDirection=").append((Object) TextDirection.m8497toStringimpl(m8106getTextDirections_7Xco())).append(", lineHeight=").append((Object) TextUnit.m8830toStringimpl(m8102getLineHeightXSAIIZE())).append(", textIndent=").append(getTextIndent()).append(", platformStyle=").append(this.platformStyle).append(", lineHeightStyle=").append(getLineHeightStyle());
        sb.append(", lineBreak=").append((Object) LineBreak.m8397toStringimpl(m8101getLineBreakrAG3T2k())).append(", hyphens=").append((Object) Hyphens.m8381toStringimpl(m8098getHyphensvmbZdU8())).append(", textMotion=").append(getTextMotion()).append(')');
        return sb.toString();
    }

    /* compiled from: TextStyle.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/text/TextStyle$Companion;", "", "<init>", "()V", "Default", "Landroidx/compose/ui/text/TextStyle;", "getDefault$annotations", "getDefault", "()Landroidx/compose/ui/text/TextStyle;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getDefault$annotations() {
        }

        private Companion() {
        }

        public final TextStyle getDefault() {
            return TextStyle.Default;
        }
    }
}
