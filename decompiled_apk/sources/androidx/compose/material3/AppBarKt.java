package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.material3.tokens.AppBarLargeFlexibleTokens;
import androidx.compose.material3.tokens.AppBarLargeTokens;
import androidx.compose.material3.tokens.AppBarMediumFlexibleTokens;
import androidx.compose.material3.tokens.AppBarMediumTokens;
import androidx.compose.material3.tokens.AppBarSmallTokens;
import androidx.compose.material3.tokens.BottomAppBarTokens;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.OnRemeasuredModifierKt;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000ä\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0002\u0010\u0012\u001a\u008b\u0001\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u007f\u0010\u0017\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0002\u0010\u0012\u001a\u008b\u0001\u0010\u0017\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b\u0018\u0010\u0016\u001a¨\u0001\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0001¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u007f\u0010\u001e\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0002\u0010\u0012\u001a\u0095\u0001\u0010\u001e\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\u001f\u001a\u00020\u00142\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b \u0010!\u001a¶\u0001\u0010\"\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0015\b\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001f\u001a\u00020\u00142\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0001¢\u0006\u0004\b#\u0010$\u001a\u007f\u0010%\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0002\u0010\u0012\u001a\u0095\u0001\u0010%\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\u001f\u001a\u00020\u00142\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b&\u0010!\u001a¶\u0001\u0010'\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0015\b\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001f\u001a\u00020\u00142\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0001¢\u0006\u0004\b(\u0010$\u001aà\u0001\u0010)\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0013\u0012\u00110*¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062*\b\u0002\u0010\u0019\u001a$\u0012\u0013\u0012\u00110*¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t¢\u0006\u0002\b\u00042\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001f\u001a\u00020\u00142\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0001¢\u0006\u0004\b.\u0010/\u001a\u0080\u0001\u00100\u001a\u00020\u00012\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0015\b\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u00102\u001a\u0002032\b\b\u0002\u00104\u001a\u0002032\b\b\u0002\u00105\u001a\u00020\u00142\b\b\u0002\u00106\u001a\u0002072\b\b\u0002\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0004\b8\u00109\u001a\u008c\u0001\u00100\u001a\u00020\u00012\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0015\b\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u00102\u001a\u0002032\b\b\u0002\u00104\u001a\u0002032\b\b\u0002\u00105\u001a\u00020\u00142\b\b\u0002\u00106\u001a\u0002072\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010:H\u0007¢\u0006\u0004\b;\u0010<\u001ai\u00100\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u0002032\b\b\u0002\u00104\u001a\u0002032\b\b\u0002\u00105\u001a\u00020\u00142\b\b\u0002\u00106\u001a\u0002072\b\b\u0002\u0010\f\u001a\u00020\r2\u001c\u0010=\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b>\u0010?\u001au\u00100\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u0002032\b\b\u0002\u00104\u001a\u0002032\b\b\u0002\u00105\u001a\u00020\u00142\b\b\u0002\u00106\u001a\u0002072\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010:2\u001c\u0010=\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b@\u0010A\u001a\u007f\u0010B\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u00102\u001a\u0002032\b\b\u0002\u00104\u001a\u0002032\b\b\u0002\u00106\u001a\u0002072\b\b\u0002\u0010C\u001a\u00020D2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010:2\u001c\u0010=\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000bH\u0001¢\u0006\u0004\bE\u0010F\u001ay\u0010G\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u00142\u0006\u0010C\u001a\u00020D2\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u0002072\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010:2\u001c\u0010=\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000bH\u0003¢\u0006\u0004\bI\u0010J\u001a+\u0010K\u001a\u00020L2\b\b\u0002\u0010M\u001a\u00020N2\b\b\u0002\u0010O\u001a\u00020N2\b\b\u0002\u0010P\u001a\u00020NH\u0007¢\u0006\u0002\u0010Q\u001a+\u0010R\u001a\u00020S2\b\b\u0002\u0010M\u001a\u00020N2\b\b\u0002\u0010O\u001a\u00020N2\b\b\u0002\u0010P\u001a\u00020NH\u0007¢\u0006\u0002\u0010T\u001a \u0010U\u001a\u00020S2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020NH\u0007\u001a>\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020S2\u0006\u0010Y\u001a\u00020N2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010[2\u000e\u0010\\\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010]H\u0082@¢\u0006\u0002\u0010^\u001a¬\u0001\u0010f\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u0006\u0010g\u001a\u00020h2\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0006\u0010i\u001a\u00020h2\u0006\u0010\u001a\u001a\u00020\u001b2\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0003¢\u0006\u0004\bj\u0010k\u001aô\u0001\u0010)\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u0006\u0010g\u001a\u00020h2\u0006\u0010s\u001a\u00020\u00142\u0011\u0010t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u0006\u0010u\u001a\u00020h2\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0006\u0010i\u001a\u00020h2\u0013\u0010v\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0006\u0010w\u001a\u00020h2\u0006\u0010\u001a\u001a\u00020\u001b2\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u000b2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0003¢\u0006\u0004\bx\u0010y\u001a\u0016\u0010~\u001a\u00020\u0006*\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002\u001aá\u0001\u0010\u007f\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0082\u0001\u001a\u0002032\u0007\u0010\u0083\u0001\u001a\u0002032\u0007\u0010\u0084\u0001\u001a\u0002032\u0007\u0010\u0085\u0001\u001a\u0002032\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u0006\u0010g\u001a\u00020h2\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0006\u0010i\u001a\u00020h2\r\u0010\u0086\u0001\u001a\b\u0012\u0004\u0012\u00020N0\u00032\b\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0007\u0010s\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020*2\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u0007\u0010\u008b\u0001\u001a\u00020\u0014H\u0003¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a@\u0010\u008e\u0001\u001a\u00020W2\u0006\u0010X\u001a\u00020L2\u0006\u0010Y\u001a\u00020N2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010[2\u000e\u0010\\\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010]H\u0082@¢\u0006\u0003\u0010\u008f\u0001\u001a\u0016\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u0091\u0001H\u0003¢\u0006\u0003\u0010\u0092\u0001\"\u0010\u0010_\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010`\"\u0016\u0010a\u001a\u00020\u0014X\u0080\u0004¢\u0006\n\n\u0002\u0010`\u001a\u0004\bb\u0010c\"\u0010\u0010d\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010`\"\u0010\u0010e\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010`\" \u0010l\u001a\b\u0012\u0004\u0012\u00020n0mX\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bo\u0010p\u001a\u0004\bq\u0010r\" \u0010z\u001a\b\u0012\u0004\u0012\u00020{0mX\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b|\u0010p\u001a\u0004\b}\u0010r\"\u0018\u0010\u0093\u0001\u001a\u00030\u0094\u0001X\u0080\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0011\u0010\u0097\u0001\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010`\"\u0011\u0010\u0098\u0001\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010`\"\u0011\u0010\u0099\u0001\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010`\"\u0011\u0010\u009a\u0001\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010`¨\u0006\u009b\u0001²\u0006\u000b\u0010\u009c\u0001\u001a\u00020*X\u008a\u0084\u0002"}, m146d2 = {"TopAppBar", "", "title", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "navigationIcon", "actions", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Lkotlin/ExtensionFunctionType;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "colors", "Landroidx/compose/material3/TopAppBarColors;", "scrollBehavior", "Landroidx/compose/material3/TopAppBarScrollBehavior;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V", "expandedHeight", "Landroidx/compose/ui/unit/Dp;", "TopAppBar-GHTll3U", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V", "CenterAlignedTopAppBar", "CenterAlignedTopAppBar-GHTll3U", "subtitle", "titleHorizontalAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "TopAppBar-cJHQLPU", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V", "MediumTopAppBar", "collapsedHeight", "MediumTopAppBar-oKE7A98", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V", "MediumFlexibleTopAppBar", "MediumFlexibleTopAppBar-eXZ4JBQ", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V", "LargeTopAppBar", "LargeTopAppBar-oKE7A98", "LargeFlexibleTopAppBar", "LargeFlexibleTopAppBar-eXZ4JBQ", "TwoRowsTopAppBar", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "expanded", "TwoRowsTopAppBar-eXZ4JBQ", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V", "BottomAppBar", "floatingActionButton", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "tonalElevation", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "BottomAppBar-Snr_uVM", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/material3/BottomAppBarScrollBehavior;", "BottomAppBar-qhFBPw4", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V", "content", "BottomAppBar-1oL4kX8", "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "BottomAppBar-e-3WI5M", "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "FlexibleBottomAppBar", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "FlexibleBottomAppBar-wBhsO_E", "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "BottomAppBarLayout", "containerHeight", "BottomAppBarLayout-t5fmz9U", "(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "rememberTopAppBarState", "Landroidx/compose/material3/TopAppBarState;", "initialHeightOffsetLimit", "", "initialHeightOffset", "initialContentOffset", "(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;", "rememberBottomAppBarState", "Landroidx/compose/material3/BottomAppBarState;", "(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarState;", "BottomAppBarState", "settleAppBarBottom", "Landroidx/compose/ui/unit/Velocity;", "state", "velocity", "flingAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "snapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "BottomAppBarHorizontalPadding", "F", "BottomAppBarVerticalPadding", "getBottomAppBarVerticalPadding", "()F", "FABHorizontalPadding", "FABVerticalPadding", "SingleRowTopAppBar", "titleTextStyle", "Landroidx/compose/ui/text/TextStyle;", "subtitleTextStyle", "SingleRowTopAppBar-wn8IZOc", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V", "LocalSingleRowTopAppBarOverride", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/SingleRowTopAppBarOverride;", "getLocalSingleRowTopAppBarOverride$annotations", "()V", "getLocalSingleRowTopAppBarOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "titleBottomPadding", "smallTitle", "smallTitleTextStyle", "smallSubtitle", "smallSubtitleTextStyle", "TwoRowsTopAppBar-pJA5dT0", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V", "LocalTwoRowsTopAppBarOverride", "Landroidx/compose/material3/TwoRowsTopAppBarOverride;", "getLocalTwoRowsTopAppBarOverride$annotations", "getLocalTwoRowsTopAppBarOverride", "adjustHeightOffsetLimit", "TopAppBarLayout", "scrolledOffset", "Landroidx/compose/material3/internal/FloatProducer;", "navigationIconContentColor", "titleContentColor", "subtitleContentColor", "actionIconContentColor", "titleAlpha", "titleVerticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "", "hideTitleSemantics", "height", "TopAppBarLayout-lyUyIHI", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V", "settleAppBar", "(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rememberTouchExplorationService", "Landroidx/compose/runtime/State;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "TopTitleAlphaEasing", "Landroidx/compose/animation/core/CubicBezierEasing;", "getTopTitleAlphaEasing", "()Landroidx/compose/animation/core/CubicBezierEasing;", "MediumTitleBottomPadding", "LargeTitleBottomPadding", "TopAppBarHorizontalPadding", "TopAppBarTitleInset", "material3", "touchExplorationServiceEnabled"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AppBarKt {
    private static final float BottomAppBarHorizontalPadding;
    private static final float BottomAppBarVerticalPadding;
    private static final float FABHorizontalPadding;
    private static final float FABVerticalPadding;
    private static final float LargeTitleBottomPadding;
    private static final ProvidableCompositionLocal<SingleRowTopAppBarOverride> LocalSingleRowTopAppBarOverride;
    private static final ProvidableCompositionLocal<TwoRowsTopAppBarOverride> LocalTwoRowsTopAppBarOverride;
    private static final float MediumTitleBottomPadding;
    private static final float TopAppBarHorizontalPadding;
    private static final float TopAppBarTitleInset;
    private static final CubicBezierEasing TopTitleAlphaEasing;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomAppBarLayout_t5fmz9U$lambda$24(float f, Arrangement.Horizontal horizontal, Modifier modifier, long j, long j2, float f2, PaddingValues paddingValues, WindowInsets windowInsets, BottomAppBarScrollBehavior bottomAppBarScrollBehavior, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2564BottomAppBarLayoutt5fmz9U(f, horizontal, modifier, j, j2, f2, paddingValues, windowInsets, bottomAppBarScrollBehavior, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomAppBar_1oL4kX8$lambda$14(Modifier modifier, long j, long j2, float f, PaddingValues paddingValues, WindowInsets windowInsets, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2560BottomAppBar1oL4kX8(modifier, j, j2, f, paddingValues, windowInsets, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomAppBar_Snr_uVM$lambda$12(Function3 function3, Modifier modifier, Function2 function2, long j, long j2, float f, PaddingValues paddingValues, WindowInsets windowInsets, int i, int i2, Composer composer, int i3) {
        m2561BottomAppBarSnr_uVM(function3, modifier, function2, j, j2, f, paddingValues, windowInsets, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomAppBar_e_3WI5M$lambda$15(Modifier modifier, long j, long j2, float f, PaddingValues paddingValues, WindowInsets windowInsets, BottomAppBarScrollBehavior bottomAppBarScrollBehavior, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2562BottomAppBare3WI5M(modifier, j, j2, f, paddingValues, windowInsets, bottomAppBarScrollBehavior, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomAppBar_qhFBPw4$lambda$13(Function3 function3, Modifier modifier, Function2 function2, long j, long j2, float f, PaddingValues paddingValues, WindowInsets windowInsets, BottomAppBarScrollBehavior bottomAppBarScrollBehavior, int i, int i2, Composer composer, int i3) {
        m2563BottomAppBarqhFBPw4(function3, modifier, function2, j, j2, f, paddingValues, windowInsets, bottomAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CenterAlignedTopAppBar$lambda$2(Function2 function2, Modifier modifier, Function2 function22, Function3 function3, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, Composer composer, int i3) {
        CenterAlignedTopAppBar(function2, modifier, function22, function3, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CenterAlignedTopAppBar_GHTll3U$lambda$3(Function2 function2, Modifier modifier, Function2 function22, Function3 function3, float f, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, Composer composer, int i3) {
        m2565CenterAlignedTopAppBarGHTll3U(function2, modifier, function22, function3, f, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FlexibleBottomAppBar_wBhsO_E$lambda$16(Modifier modifier, long j, long j2, PaddingValues paddingValues, Arrangement.Horizontal horizontal, float f, WindowInsets windowInsets, BottomAppBarScrollBehavior bottomAppBarScrollBehavior, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2566FlexibleBottomAppBarwBhsO_E(modifier, j, j2, paddingValues, horizontal, f, windowInsets, bottomAppBarScrollBehavior, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LargeFlexibleTopAppBar_eXZ4JBQ$lambda$10(Function2 function2, Modifier modifier, Function2 function22, Function2 function23, Function3 function3, Alignment.Horizontal horizontal, float f, float f2, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, int i3, Composer composer, int i4) {
        m2567LargeFlexibleTopAppBareXZ4JBQ(function2, modifier, function22, function23, function3, horizontal, f, f2, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LargeTopAppBar$lambda$8(Function2 function2, Modifier modifier, Function2 function22, Function3 function3, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, Composer composer, int i3) {
        LargeTopAppBar(function2, modifier, function22, function3, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LargeTopAppBar_oKE7A98$lambda$9(Function2 function2, Modifier modifier, Function2 function22, Function3 function3, float f, float f2, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, Composer composer, int i3) {
        m2568LargeTopAppBaroKE7A98(function2, modifier, function22, function3, f, f2, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MediumFlexibleTopAppBar_eXZ4JBQ$lambda$7(Function2 function2, Modifier modifier, Function2 function22, Function2 function23, Function3 function3, Alignment.Horizontal horizontal, float f, float f2, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, int i3, Composer composer, int i4) {
        m2569MediumFlexibleTopAppBareXZ4JBQ(function2, modifier, function22, function23, function3, horizontal, f, f2, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MediumTopAppBar$lambda$5(Function2 function2, Modifier modifier, Function2 function22, Function3 function3, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, Composer composer, int i3) {
        MediumTopAppBar(function2, modifier, function22, function3, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MediumTopAppBar_oKE7A98$lambda$6(Function2 function2, Modifier modifier, Function2 function22, Function3 function3, float f, float f2, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, Composer composer, int i3) {
        m2570MediumTopAppBaroKE7A98(function2, modifier, function22, function3, f, f2, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleRowTopAppBar_wn8IZOc$lambda$32(Modifier modifier, Function2 function2, TextStyle textStyle, Function2 function22, TextStyle textStyle2, Alignment.Horizontal horizontal, Function2 function23, Function3 function3, float f, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, int i3, Composer composer, int i4) {
        m2571SingleRowTopAppBarwn8IZOc(modifier, function2, textStyle, function22, textStyle2, horizontal, function23, function3, f, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBar$lambda$0(Function2 function2, Modifier modifier, Function2 function22, Function3 function3, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, Composer composer, int i3) {
        TopAppBar(function2, modifier, function22, function3, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBarLayout_lyUyIHI$lambda$53(Modifier modifier, FloatProducer floatProducer, long j, long j2, long j3, long j4, Function2 function2, TextStyle textStyle, Function2 function22, TextStyle textStyle2, Function0 function0, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, int i, boolean z, Function2 function23, Function2 function24, float f, int i2, int i3, Composer composer, int i4) {
        m2574TopAppBarLayoutlyUyIHI(modifier, floatProducer, j, j2, j3, j4, function2, textStyle, function22, textStyle2, function0, vertical, horizontal, i, z, function23, function24, f, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBar_GHTll3U$lambda$1(Function2 function2, Modifier modifier, Function2 function22, Function3 function3, float f, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, Composer composer, int i3) {
        m2572TopAppBarGHTll3U(function2, modifier, function22, function3, f, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBar_cJHQLPU$lambda$4(Function2 function2, Function2 function22, Modifier modifier, Function2 function23, Function3 function3, Alignment.Horizontal horizontal, float f, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, Composer composer, int i3) {
        m2573TopAppBarcJHQLPU(function2, function22, modifier, function23, function3, horizontal, f, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TwoRowsTopAppBar_eXZ4JBQ$lambda$11(Function3 function3, Modifier modifier, Function3 function32, Function2 function2, Function3 function33, Alignment.Horizontal horizontal, float f, float f2, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, int i3, Composer composer, int i4) {
        m2575TwoRowsTopAppBareXZ4JBQ(function3, modifier, function32, function2, function33, horizontal, f, f2, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TwoRowsTopAppBar_pJA5dT0$lambda$35(Modifier modifier, Function2 function2, TextStyle textStyle, float f, Function2 function22, TextStyle textStyle2, Function2 function23, TextStyle textStyle3, Function2 function24, TextStyle textStyle4, Alignment.Horizontal horizontal, Function2 function25, Function3 function3, float f2, float f3, WindowInsets windowInsets, TopAppBarColors topAppBarColors, TopAppBarScrollBehavior topAppBarScrollBehavior, int i, int i2, int i3, Composer composer, int i4) {
        m2576TwoRowsTopAppBarpJA5dT0(modifier, function2, textStyle, f, function22, textStyle2, function23, textStyle3, function24, textStyle4, horizontal, function25, function3, f2, f3, windowInsets, topAppBarColors, topAppBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getLocalSingleRowTopAppBarOverride$annotations() {
    }

    public static /* synthetic */ void getLocalTwoRowsTopAppBarOverride$annotations() {
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of TopAppBar with expandedHeight parameter")
    public static final /* synthetic */ void TopAppBar(final Function2 title, Modifier modifier, Function2 navigationIcon, Function3 actions, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int i) {
        Function2 function2;
        Modifier modifier2;
        Function2 navigationIcon2;
        Function3 actions2;
        WindowInsets windowInsets2;
        TopAppBarColors colors2;
        TopAppBarScrollBehavior topAppBarScrollBehavior;
        Composer $composer2;
        final Modifier modifier3;
        final Function3 actions3;
        final Function2 navigationIcon3;
        final WindowInsets windowInsets3;
        final TopAppBarColors colors3;
        final TopAppBarScrollBehavior scrollBehavior2;
        TopAppBarColors colors4;
        TopAppBarScrollBehavior scrollBehavior3;
        Function3 actions4;
        WindowInsets windowInsets4;
        Modifier modifier4;
        Function2 navigationIcon4;
        int i2;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(1788762628);
        ComposerKt.sourceInformation($composer3, "C(TopAppBar)N(title,modifier,navigationIcon,actions,windowInsets,colors,scrollBehavior)168@8176L307:AppBar.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function2 = title;
        } else if (($changed & 6) == 0) {
            function2 = title;
            $dirty |= $composer3.changedInstance(function2) ? 4 : 2;
        } else {
            function2 = title;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty |= 384;
            navigationIcon2 = navigationIcon;
        } else if (($changed & 384) == 0) {
            navigationIcon2 = navigationIcon;
            $dirty |= $composer3.changedInstance(navigationIcon2) ? 256 : 128;
        } else {
            navigationIcon2 = navigationIcon;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty |= 3072;
            actions2 = actions;
        } else if (($changed & 3072) == 0) {
            actions2 = actions;
            $dirty |= $composer3.changedInstance(actions2) ? 2048 : 1024;
        } else {
            actions2 = actions;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                windowInsets2 = windowInsets;
                if ($composer3.changed(windowInsets2)) {
                    i4 = 16384;
                    $dirty |= i4;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i4 = 8192;
            $dirty |= i4;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = 131072;
                    $dirty |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 65536;
            $dirty |= i3;
        } else {
            colors2 = colors;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty |= 1572864;
            topAppBarScrollBehavior = scrollBehavior;
        } else if ((1572864 & $changed) == 0) {
            topAppBarScrollBehavior = scrollBehavior;
            $dirty |= $composer3.changed(topAppBarScrollBehavior) ? 1048576 : 524288;
        } else {
            topAppBarScrollBehavior = scrollBehavior;
        }
        if ($composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "164@8034L12,165@8096L17");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i5 != 0 ? Modifier.INSTANCE : modifier2;
                if (i6 != 0) {
                    navigationIcon2 = ComposableSingletons$AppBarKt.INSTANCE.m2804getLambda$944449303$material3();
                }
                if (i7 != 0) {
                    actions2 = ComposableSingletons$AppBarKt.INSTANCE.getLambda$917296843$material3();
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                    windowInsets2 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    colors2 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                }
                if (i8 != 0) {
                    scrollBehavior3 = null;
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                    navigationIcon4 = navigationIcon2;
                    actions4 = actions2;
                    modifier4 = modifier5;
                    i2 = 1788762628;
                } else {
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    actions4 = actions2;
                    windowInsets4 = windowInsets2;
                    modifier4 = modifier5;
                    navigationIcon4 = navigationIcon2;
                    i2 = 1788762628;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    i2 = 1788762628;
                    actions4 = actions2;
                    windowInsets4 = windowInsets2;
                    modifier4 = modifier2;
                    navigationIcon4 = navigationIcon2;
                } else {
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    i2 = 1788762628;
                    actions4 = actions2;
                    windowInsets4 = windowInsets2;
                    modifier4 = modifier2;
                    navigationIcon4 = navigationIcon2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.TopAppBar (AppBar.kt:168)");
            }
            $composer2 = $composer3;
            m2572TopAppBarGHTll3U(function2, modifier4, navigationIcon4, actions4, TopAppBarDefaults.INSTANCE.m4046getTopAppBarExpandedHeightD9Ej5fM(), windowInsets4, colors4, scrollBehavior3, $composer2, ($dirty & 14) | 24576 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (($dirty << 3) & 458752) | (($dirty << 3) & 3670016) | (29360128 & ($dirty << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            navigationIcon3 = navigationIcon4;
            actions3 = actions4;
            windowInsets3 = windowInsets4;
            colors3 = colors4;
            scrollBehavior2 = scrollBehavior3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            actions3 = actions2;
            navigationIcon3 = navigationIcon2;
            windowInsets3 = windowInsets2;
            colors3 = colors2;
            scrollBehavior2 = topAppBarScrollBehavior;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda28
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TopAppBar$lambda$0;
                    TopAppBar$lambda$0 = AppBarKt.TopAppBar$lambda$0(Function2.this, modifier3, navigationIcon3, actions3, windowInsets3, colors3, scrollBehavior2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TopAppBar$lambda$0;
                }
            });
        }
    }

    /* renamed from: TopAppBar-GHTll3U, reason: not valid java name */
    public static final void m2572TopAppBarGHTll3U(final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, float expandedHeight, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function23;
        Modifier modifier2;
        Function2 navigationIcon;
        Function3 actions;
        float expandedHeight2;
        WindowInsets windowInsets2;
        TopAppBarColors colors2;
        int i2;
        Composer $composer2;
        final Modifier modifier3;
        final Function2 navigationIcon2;
        final Function3 actions2;
        final float expandedHeight3;
        final WindowInsets windowInsets3;
        final TopAppBarColors colors3;
        final TopAppBarScrollBehavior scrollBehavior2;
        int $dirty;
        TopAppBarScrollBehavior scrollBehavior3;
        Modifier modifier4;
        Function2 navigationIcon3;
        Function3 actions3;
        float expandedHeight4;
        WindowInsets windowInsets4;
        TopAppBarColors colors4;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(1784421840);
        ComposerKt.sourceInformation($composer3, "C(TopAppBar)N(title,modifier,navigationIcon,actions,expandedHeight:c#ui.unit.Dp,windowInsets,colors,scrollBehavior)228@11268L5,225@11143L667:AppBar.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            function23 = function2;
        } else if (($changed & 6) == 0) {
            function23 = function2;
            $dirty2 |= $composer3.changedInstance(function23) ? 4 : 2;
        } else {
            function23 = function2;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty2 |= 384;
            navigationIcon = function22;
        } else if (($changed & 384) == 0) {
            navigationIcon = function22;
            $dirty2 |= $composer3.changedInstance(navigationIcon) ? 256 : 128;
        } else {
            navigationIcon = function22;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty2 |= 3072;
            actions = function3;
        } else if (($changed & 3072) == 0) {
            actions = function3;
            $dirty2 |= $composer3.changedInstance(actions) ? 2048 : 1024;
        } else {
            actions = function3;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty2 |= 24576;
            expandedHeight2 = expandedHeight;
        } else if (($changed & 24576) == 0) {
            expandedHeight2 = expandedHeight;
            $dirty2 |= $composer3.changed(expandedHeight2) ? 16384 : 8192;
        } else {
            expandedHeight2 = expandedHeight;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                windowInsets2 = windowInsets;
                if ($composer3.changed(windowInsets2)) {
                    i4 = 131072;
                    $dirty2 |= i4;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i4 = 65536;
            $dirty2 |= i4;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = 1048576;
                    $dirty2 |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 524288;
            $dirty2 |= i3;
        } else {
            colors2 = colors;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty2 |= 12582912;
            i2 = i9;
        } else if (($changed & 12582912) == 0) {
            i2 = i9;
            $dirty2 |= $composer3.changed(scrollBehavior) ? 8388608 : 4194304;
        } else {
            i2 = i9;
        }
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "221@11001L12,222@11063L17");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i5 != 0 ? Modifier.INSTANCE : modifier2;
                if (i6 != 0) {
                    navigationIcon = ComposableSingletons$AppBarKt.INSTANCE.getLambda$657782987$material3();
                }
                if (i7 != 0) {
                    actions = ComposableSingletons$AppBarKt.INSTANCE.m2788getLambda$1270442071$material3();
                }
                if (i8 != 0) {
                    expandedHeight2 = TopAppBarDefaults.INSTANCE.m4046getTopAppBarExpandedHeightD9Ej5fM();
                }
                if ((i & 32) != 0) {
                    $dirty = $dirty3 & (-458753);
                    windowInsets2 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                } else {
                    $dirty = $dirty3;
                }
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                    colors2 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                }
                if (i2 != 0) {
                    modifier4 = modifier5;
                    scrollBehavior3 = null;
                    navigationIcon3 = navigationIcon;
                    actions3 = actions;
                    expandedHeight4 = expandedHeight2;
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                } else {
                    scrollBehavior3 = scrollBehavior;
                    modifier4 = modifier5;
                    navigationIcon3 = navigationIcon;
                    actions3 = actions;
                    expandedHeight4 = expandedHeight2;
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                }
            } else {
                $composer3.skipToGroupEnd();
                int $dirty4 = (i & 32) != 0 ? $dirty3 & (-458753) : $dirty3;
                if ((i & 64) != 0) {
                    $dirty4 &= -3670017;
                }
                scrollBehavior3 = scrollBehavior;
                modifier4 = modifier2;
                navigationIcon3 = navigationIcon;
                actions3 = actions;
                windowInsets4 = windowInsets2;
                colors4 = colors2;
                $dirty = $dirty4;
                expandedHeight4 = expandedHeight2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1784421840, $dirty, -1, "androidx.compose.material3.TopAppBar (AppBar.kt:225)");
            }
            $composer2 = $composer3;
            m2571SingleRowTopAppBarwn8IZOc(modifier4, function23, TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getTitleFont(), $composer3, 6), null, TextStyle.INSTANCE.getDefault(), Alignment.INSTANCE.getStart(), navigationIcon3, actions3, (C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) ? TopAppBarDefaults.INSTANCE.m4046getTopAppBarExpandedHeightD9Ej5fM() : expandedHeight4, windowInsets4, colors4, scrollBehavior3, $composer2, (($dirty >> 3) & 14) | 224256 | (($dirty << 3) & 112) | (($dirty << 12) & 3670016) | (($dirty << 12) & 29360128) | (1879048192 & ($dirty << 12)), (($dirty >> 18) & 14) | (($dirty >> 18) & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            expandedHeight3 = expandedHeight4;
            modifier3 = modifier4;
            navigationIcon2 = navigationIcon3;
            windowInsets3 = windowInsets4;
            colors3 = colors4;
            scrollBehavior2 = scrollBehavior3;
            actions2 = actions3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            navigationIcon2 = navigationIcon;
            actions2 = actions;
            expandedHeight3 = expandedHeight2;
            windowInsets3 = windowInsets2;
            colors3 = colors2;
            scrollBehavior2 = scrollBehavior;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TopAppBar_GHTll3U$lambda$1;
                    TopAppBar_GHTll3U$lambda$1 = AppBarKt.TopAppBar_GHTll3U$lambda$1(Function2.this, modifier3, navigationIcon2, actions2, expandedHeight3, windowInsets3, colors3, scrollBehavior2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TopAppBar_GHTll3U$lambda$1;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of CenterAlignedTopAppBar with expandedHeight parameter")
    public static final /* synthetic */ void CenterAlignedTopAppBar(final Function2 title, Modifier modifier, Function2 navigationIcon, Function3 actions, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int i) {
        Function2 function2;
        Modifier modifier2;
        Function2 navigationIcon2;
        Function3 actions2;
        WindowInsets windowInsets2;
        TopAppBarColors colors2;
        TopAppBarScrollBehavior topAppBarScrollBehavior;
        Composer $composer2;
        final Modifier modifier3;
        final Function3 actions3;
        final Function2 navigationIcon3;
        final WindowInsets windowInsets3;
        final TopAppBarColors colors3;
        final TopAppBarScrollBehavior scrollBehavior2;
        TopAppBarColors colors4;
        TopAppBarScrollBehavior scrollBehavior3;
        Function3 actions4;
        WindowInsets windowInsets4;
        Modifier modifier4;
        Function2 navigationIcon4;
        int i2;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(603182999);
        ComposerKt.sourceInformation($composer3, "C(CenterAlignedTopAppBar)N(title,modifier,navigationIcon,actions,windowInsets,colors,scrollBehavior)291@14250L320:AppBar.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function2 = title;
        } else if (($changed & 6) == 0) {
            function2 = title;
            $dirty |= $composer3.changedInstance(function2) ? 4 : 2;
        } else {
            function2 = title;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty |= 384;
            navigationIcon2 = navigationIcon;
        } else if (($changed & 384) == 0) {
            navigationIcon2 = navigationIcon;
            $dirty |= $composer3.changedInstance(navigationIcon2) ? 256 : 128;
        } else {
            navigationIcon2 = navigationIcon;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty |= 3072;
            actions2 = actions;
        } else if (($changed & 3072) == 0) {
            actions2 = actions;
            $dirty |= $composer3.changedInstance(actions2) ? 2048 : 1024;
        } else {
            actions2 = actions;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                windowInsets2 = windowInsets;
                if ($composer3.changed(windowInsets2)) {
                    i4 = 16384;
                    $dirty |= i4;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i4 = 8192;
            $dirty |= i4;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = 131072;
                    $dirty |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 65536;
            $dirty |= i3;
        } else {
            colors2 = colors;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty |= 1572864;
            topAppBarScrollBehavior = scrollBehavior;
        } else if ((1572864 & $changed) == 0) {
            topAppBarScrollBehavior = scrollBehavior;
            $dirty |= $composer3.changed(topAppBarScrollBehavior) ? 1048576 : 524288;
        } else {
            topAppBarScrollBehavior = scrollBehavior;
        }
        if ($composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "287@14108L12,288@14170L17");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i5 != 0 ? Modifier.INSTANCE : modifier2;
                if (i6 != 0) {
                    navigationIcon2 = ComposableSingletons$AppBarKt.INSTANCE.getLambda$1866429650$material3();
                }
                if (i7 != 0) {
                    actions2 = ComposableSingletons$AppBarKt.INSTANCE.m2798getLambda$541682128$material3();
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                    windowInsets2 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    colors2 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                }
                if (i8 != 0) {
                    scrollBehavior3 = null;
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                    navigationIcon4 = navigationIcon2;
                    actions4 = actions2;
                    modifier4 = modifier5;
                    i2 = 603182999;
                } else {
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    actions4 = actions2;
                    windowInsets4 = windowInsets2;
                    modifier4 = modifier5;
                    navigationIcon4 = navigationIcon2;
                    i2 = 603182999;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    i2 = 603182999;
                    actions4 = actions2;
                    windowInsets4 = windowInsets2;
                    modifier4 = modifier2;
                    navigationIcon4 = navigationIcon2;
                } else {
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    i2 = 603182999;
                    actions4 = actions2;
                    windowInsets4 = windowInsets2;
                    modifier4 = modifier2;
                    navigationIcon4 = navigationIcon2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:291)");
            }
            $composer2 = $composer3;
            m2565CenterAlignedTopAppBarGHTll3U(function2, modifier4, navigationIcon4, actions4, TopAppBarDefaults.INSTANCE.m4046getTopAppBarExpandedHeightD9Ej5fM(), windowInsets4, colors4, scrollBehavior3, $composer2, ($dirty & 14) | 24576 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (($dirty << 3) & 458752) | (($dirty << 3) & 3670016) | (29360128 & ($dirty << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            navigationIcon3 = navigationIcon4;
            actions3 = actions4;
            windowInsets3 = windowInsets4;
            colors3 = colors4;
            scrollBehavior2 = scrollBehavior3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            actions3 = actions2;
            navigationIcon3 = navigationIcon2;
            windowInsets3 = windowInsets2;
            colors3 = colors2;
            scrollBehavior2 = topAppBarScrollBehavior;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CenterAlignedTopAppBar$lambda$2;
                    CenterAlignedTopAppBar$lambda$2 = AppBarKt.CenterAlignedTopAppBar$lambda$2(Function2.this, modifier3, navigationIcon3, actions3, windowInsets3, colors3, scrollBehavior2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return CenterAlignedTopAppBar$lambda$2;
                }
            });
        }
    }

    /* renamed from: CenterAlignedTopAppBar-GHTll3U, reason: not valid java name */
    public static final void m2565CenterAlignedTopAppBarGHTll3U(final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, float expandedHeight, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function23;
        Modifier modifier2;
        Function2 navigationIcon;
        Function3 actions;
        float expandedHeight2;
        WindowInsets windowInsets2;
        TopAppBarColors colors2;
        int i2;
        Composer $composer2;
        final Modifier modifier3;
        final Function2 navigationIcon2;
        final Function3 actions2;
        final float expandedHeight3;
        final WindowInsets windowInsets3;
        final TopAppBarColors colors3;
        final TopAppBarScrollBehavior scrollBehavior2;
        int $dirty;
        TopAppBarScrollBehavior scrollBehavior3;
        Modifier modifier4;
        Function2 navigationIcon3;
        Function3 actions3;
        float expandedHeight4;
        WindowInsets windowInsets4;
        TopAppBarColors colors4;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-302230691);
        ComposerKt.sourceInformation($composer3, "C(CenterAlignedTopAppBar)N(title,modifier,navigationIcon,actions,expandedHeight:c#ui.unit.Dp,windowInsets,colors,scrollBehavior)352@17429L5,349@17304L680:AppBar.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            function23 = function2;
        } else if (($changed & 6) == 0) {
            function23 = function2;
            $dirty2 |= $composer3.changedInstance(function23) ? 4 : 2;
        } else {
            function23 = function2;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty2 |= 384;
            navigationIcon = function22;
        } else if (($changed & 384) == 0) {
            navigationIcon = function22;
            $dirty2 |= $composer3.changedInstance(navigationIcon) ? 256 : 128;
        } else {
            navigationIcon = function22;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty2 |= 3072;
            actions = function3;
        } else if (($changed & 3072) == 0) {
            actions = function3;
            $dirty2 |= $composer3.changedInstance(actions) ? 2048 : 1024;
        } else {
            actions = function3;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty2 |= 24576;
            expandedHeight2 = expandedHeight;
        } else if (($changed & 24576) == 0) {
            expandedHeight2 = expandedHeight;
            $dirty2 |= $composer3.changed(expandedHeight2) ? 16384 : 8192;
        } else {
            expandedHeight2 = expandedHeight;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                windowInsets2 = windowInsets;
                if ($composer3.changed(windowInsets2)) {
                    i4 = 131072;
                    $dirty2 |= i4;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i4 = 65536;
            $dirty2 |= i4;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = 1048576;
                    $dirty2 |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 524288;
            $dirty2 |= i3;
        } else {
            colors2 = colors;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty2 |= 12582912;
            i2 = i9;
        } else if (($changed & 12582912) == 0) {
            i2 = i9;
            $dirty2 |= $composer3.changed(scrollBehavior) ? 8388608 : 4194304;
        } else {
            i2 = i9;
        }
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "345@17162L12,346@17224L17");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i5 != 0 ? Modifier.INSTANCE : modifier2;
                if (i6 != 0) {
                    navigationIcon = ComposableSingletons$AppBarKt.INSTANCE.getLambda$575301698$material3();
                }
                if (i7 != 0) {
                    actions = ComposableSingletons$AppBarKt.INSTANCE.m2799getLambda$643931612$material3();
                }
                if (i8 != 0) {
                    expandedHeight2 = TopAppBarDefaults.INSTANCE.m4046getTopAppBarExpandedHeightD9Ej5fM();
                }
                if ((i & 32) != 0) {
                    $dirty = $dirty3 & (-458753);
                    windowInsets2 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                } else {
                    $dirty = $dirty3;
                }
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                    colors2 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                }
                if (i2 != 0) {
                    modifier4 = modifier5;
                    scrollBehavior3 = null;
                    navigationIcon3 = navigationIcon;
                    actions3 = actions;
                    expandedHeight4 = expandedHeight2;
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                } else {
                    scrollBehavior3 = scrollBehavior;
                    modifier4 = modifier5;
                    navigationIcon3 = navigationIcon;
                    actions3 = actions;
                    expandedHeight4 = expandedHeight2;
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                }
            } else {
                $composer3.skipToGroupEnd();
                int $dirty4 = (i & 32) != 0 ? $dirty3 & (-458753) : $dirty3;
                if ((i & 64) != 0) {
                    $dirty4 &= -3670017;
                }
                scrollBehavior3 = scrollBehavior;
                modifier4 = modifier2;
                navigationIcon3 = navigationIcon;
                actions3 = actions;
                windowInsets4 = windowInsets2;
                colors4 = colors2;
                $dirty = $dirty4;
                expandedHeight4 = expandedHeight2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-302230691, $dirty, -1, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:349)");
            }
            $composer2 = $composer3;
            m2571SingleRowTopAppBarwn8IZOc(modifier4, function23, TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getTitleFont(), $composer3, 6), null, TextStyle.INSTANCE.getDefault(), Alignment.INSTANCE.getCenterHorizontally(), navigationIcon3, actions3, (C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) ? TopAppBarDefaults.INSTANCE.m4046getTopAppBarExpandedHeightD9Ej5fM() : expandedHeight4, windowInsets4, colors4, scrollBehavior3, $composer2, (($dirty >> 3) & 14) | 224256 | (($dirty << 3) & 112) | (($dirty << 12) & 3670016) | (($dirty << 12) & 29360128) | (1879048192 & ($dirty << 12)), (($dirty >> 18) & 14) | (($dirty >> 18) & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            expandedHeight3 = expandedHeight4;
            modifier3 = modifier4;
            navigationIcon2 = navigationIcon3;
            windowInsets3 = windowInsets4;
            colors3 = colors4;
            scrollBehavior2 = scrollBehavior3;
            actions2 = actions3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            navigationIcon2 = navigationIcon;
            actions2 = actions;
            expandedHeight3 = expandedHeight2;
            windowInsets3 = windowInsets2;
            colors3 = colors2;
            scrollBehavior2 = scrollBehavior;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CenterAlignedTopAppBar_GHTll3U$lambda$3;
                    CenterAlignedTopAppBar_GHTll3U$lambda$3 = AppBarKt.CenterAlignedTopAppBar_GHTll3U$lambda$3(Function2.this, modifier3, navigationIcon2, actions2, expandedHeight3, windowInsets3, colors3, scrollBehavior2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return CenterAlignedTopAppBar_GHTll3U$lambda$3;
                }
            });
        }
    }

    /* renamed from: TopAppBar-cJHQLPU, reason: not valid java name */
    public static final void m2573TopAppBarcJHQLPU(final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function23, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Alignment.Horizontal titleHorizontalAlignment, float expandedHeight, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function24;
        Function2<? super Composer, ? super Integer, Unit> function25;
        Modifier modifier2;
        Function2 navigationIcon;
        Function3 actions;
        Alignment.Horizontal titleHorizontalAlignment2;
        int i2;
        Composer $composer2;
        final WindowInsets windowInsets2;
        final TopAppBarScrollBehavior scrollBehavior2;
        final Modifier modifier3;
        final Function2 navigationIcon2;
        final Function3 actions2;
        final Alignment.Horizontal titleHorizontalAlignment3;
        final float expandedHeight2;
        final TopAppBarColors colors2;
        float expandedHeight3;
        WindowInsets windowInsets3;
        int $dirty;
        TopAppBarColors colors3;
        TopAppBarScrollBehavior scrollBehavior3;
        WindowInsets windowInsets4;
        Function2 navigationIcon3;
        TopAppBarColors colors4;
        Function3 actions3;
        Alignment.Horizontal titleHorizontalAlignment4;
        Modifier modifier4;
        float m4046getTopAppBarExpandedHeightD9Ej5fM;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(1954772493);
        ComposerKt.sourceInformation($composer3, "C(TopAppBar)N(title,subtitle,modifier,navigationIcon,actions,titleHorizontalAlignment,expandedHeight:c#ui.unit.Dp,windowInsets,colors,scrollBehavior)386@18726L5,388@18821L5,383@18601L699:AppBar.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            function24 = function2;
        } else if (($changed & 6) == 0) {
            function24 = function2;
            $dirty2 |= $composer3.changedInstance(function24) ? 4 : 2;
        } else {
            function24 = function2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            function25 = function22;
        } else if (($changed & 48) == 0) {
            function25 = function22;
            $dirty2 |= $composer3.changedInstance(function25) ? 32 : 16;
        } else {
            function25 = function22;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 3072;
            navigationIcon = function23;
        } else if (($changed & 3072) == 0) {
            navigationIcon = function23;
            $dirty2 |= $composer3.changedInstance(navigationIcon) ? 2048 : 1024;
        } else {
            navigationIcon = function23;
        }
        int i7 = i & 16;
        if (i7 != 0) {
            $dirty2 |= 24576;
            actions = function3;
        } else if (($changed & 24576) == 0) {
            actions = function3;
            $dirty2 |= $composer3.changedInstance(actions) ? 16384 : 8192;
        } else {
            actions = function3;
        }
        int i8 = i & 32;
        if (i8 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            titleHorizontalAlignment2 = titleHorizontalAlignment;
        } else if ((196608 & $changed) == 0) {
            titleHorizontalAlignment2 = titleHorizontalAlignment;
            $dirty2 |= $composer3.changed(titleHorizontalAlignment2) ? 131072 : 65536;
        } else {
            titleHorizontalAlignment2 = titleHorizontalAlignment;
        }
        int i9 = i & 64;
        if (i9 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changed(expandedHeight) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(windowInsets)) {
                i4 = 8388608;
                $dirty2 |= i4;
            }
            i4 = 4194304;
            $dirty2 |= i4;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(colors)) {
                i3 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty2 |= i3;
            }
            i3 = 33554432;
            $dirty2 |= i3;
        }
        int i10 = i & 512;
        if (i10 != 0) {
            $dirty2 |= 805306368;
            i2 = i10;
        } else if (($changed & 805306368) == 0) {
            i2 = i10;
            $dirty2 |= $composer3.changed(scrollBehavior) ? 536870912 : 268435456;
        } else {
            i2 = i10;
        }
        int $dirty3 = $dirty2;
        if (!$composer3.shouldExecute(($dirty2 & 306783379) != 306783378, $dirty3 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            windowInsets2 = windowInsets;
            scrollBehavior2 = scrollBehavior;
            modifier3 = modifier2;
            navigationIcon2 = navigationIcon;
            actions2 = actions;
            titleHorizontalAlignment3 = titleHorizontalAlignment2;
            expandedHeight2 = expandedHeight;
            colors2 = colors;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "379@18459L12,380@18521L17");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty4 = (i & 128) != 0 ? $dirty3 & (-29360129) : $dirty3;
                if ((i & 256) != 0) {
                    $dirty4 &= -234881025;
                }
                windowInsets4 = windowInsets;
                colors4 = colors;
                scrollBehavior3 = scrollBehavior;
                $dirty = $dirty4;
                navigationIcon3 = navigationIcon;
                actions3 = actions;
                titleHorizontalAlignment4 = titleHorizontalAlignment2;
                expandedHeight3 = expandedHeight;
                modifier4 = modifier2;
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    navigationIcon = ComposableSingletons$AppBarKt.INSTANCE.m2786getLambda$1168245838$material3();
                }
                if (i7 != 0) {
                    actions = ComposableSingletons$AppBarKt.INSTANCE.m2790getLambda$1401945836$material3();
                }
                if (i8 != 0) {
                    titleHorizontalAlignment2 = Alignment.INSTANCE.getStart();
                }
                if (i9 == 0) {
                    expandedHeight3 = expandedHeight;
                } else {
                    expandedHeight3 = TopAppBarDefaults.INSTANCE.m4046getTopAppBarExpandedHeightD9Ej5fM();
                }
                if ((i & 128) == 0) {
                    windowInsets3 = windowInsets;
                    $dirty = $dirty3;
                } else {
                    windowInsets3 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    $dirty = $dirty3 & (-29360129);
                }
                if ((i & 256) == 0) {
                    colors3 = colors;
                } else {
                    colors3 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                    $dirty &= -234881025;
                }
                if (i2 == 0) {
                    scrollBehavior3 = scrollBehavior;
                    windowInsets4 = windowInsets3;
                    navigationIcon3 = navigationIcon;
                    colors4 = colors3;
                    actions3 = actions;
                    titleHorizontalAlignment4 = titleHorizontalAlignment2;
                    modifier4 = modifier2;
                } else {
                    windowInsets4 = windowInsets3;
                    navigationIcon3 = navigationIcon;
                    colors4 = colors3;
                    actions3 = actions;
                    scrollBehavior3 = null;
                    titleHorizontalAlignment4 = titleHorizontalAlignment2;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1954772493, $dirty, -1, "androidx.compose.material3.TopAppBar (AppBar.kt:383)");
            }
            TextStyle value = TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getTitleFont(), $composer3, 6);
            TextStyle value2 = TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getSubtitleFont(), $composer3, 6);
            if (C0897Dp.m8634equalsimpl0(expandedHeight3, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(expandedHeight3, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) {
                m4046getTopAppBarExpandedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4046getTopAppBarExpandedHeightD9Ej5fM();
            } else {
                m4046getTopAppBarExpandedHeightD9Ej5fM = expandedHeight3;
            }
            $composer2 = $composer3;
            m2571SingleRowTopAppBarwn8IZOc(modifier4, function24, value, function25, value2, titleHorizontalAlignment4, navigationIcon3, actions3, m4046getTopAppBarExpandedHeightD9Ej5fM, windowInsets4, colors4, scrollBehavior3, $composer2, (($dirty >> 6) & 14) | (($dirty << 3) & 112) | (($dirty << 6) & 7168) | (458752 & $dirty) | (($dirty << 9) & 3670016) | (29360128 & ($dirty << 9)) | (($dirty << 6) & 1879048192), (($dirty >> 24) & 14) | (($dirty >> 24) & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            expandedHeight2 = expandedHeight3;
            modifier3 = modifier4;
            navigationIcon2 = navigationIcon3;
            actions2 = actions3;
            windowInsets2 = windowInsets4;
            colors2 = colors4;
            scrollBehavior2 = scrollBehavior3;
            titleHorizontalAlignment3 = titleHorizontalAlignment4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TopAppBar_cJHQLPU$lambda$4;
                    TopAppBar_cJHQLPU$lambda$4 = AppBarKt.TopAppBar_cJHQLPU$lambda$4(Function2.this, function22, modifier3, navigationIcon2, actions2, titleHorizontalAlignment3, expandedHeight2, windowInsets2, colors2, scrollBehavior2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TopAppBar_cJHQLPU$lambda$4;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of MediumTopAppBar with collapsedHeight and expandedHeight parameters")
    public static final /* synthetic */ void MediumTopAppBar(final Function2 title, Modifier modifier, Function2 navigationIcon, Function3 actions, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int i) {
        Function2 function2;
        Modifier modifier2;
        Function2 navigationIcon2;
        Function3 actions2;
        WindowInsets windowInsets2;
        TopAppBarColors colors2;
        TopAppBarScrollBehavior topAppBarScrollBehavior;
        Composer $composer2;
        final Modifier modifier3;
        final Function3 actions3;
        final Function2 navigationIcon3;
        final WindowInsets windowInsets3;
        final TopAppBarColors colors3;
        final TopAppBarScrollBehavior scrollBehavior2;
        WindowInsets windowInsets4;
        TopAppBarColors colors4;
        TopAppBarScrollBehavior scrollBehavior3;
        Function2 navigationIcon4;
        Function3 actions4;
        Modifier modifier4;
        int i2;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-319217319);
        ComposerKt.sourceInformation($composer3, "C(MediumTopAppBar)N(title,modifier,navigationIcon,actions,windowInsets,colors,scrollBehavior)451@21910L389:AppBar.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function2 = title;
        } else if (($changed & 6) == 0) {
            function2 = title;
            $dirty |= $composer3.changedInstance(function2) ? 4 : 2;
        } else {
            function2 = title;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty |= 384;
            navigationIcon2 = navigationIcon;
        } else if (($changed & 384) == 0) {
            navigationIcon2 = navigationIcon;
            $dirty |= $composer3.changedInstance(navigationIcon2) ? 256 : 128;
        } else {
            navigationIcon2 = navigationIcon;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty |= 3072;
            actions2 = actions;
        } else if (($changed & 3072) == 0) {
            actions2 = actions;
            $dirty |= $composer3.changedInstance(actions2) ? 2048 : 1024;
        } else {
            actions2 = actions;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                windowInsets2 = windowInsets;
                if ($composer3.changed(windowInsets2)) {
                    i4 = 16384;
                    $dirty |= i4;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i4 = 8192;
            $dirty |= i4;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = 131072;
                    $dirty |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 65536;
            $dirty |= i3;
        } else {
            colors2 = colors;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty |= 1572864;
            topAppBarScrollBehavior = scrollBehavior;
        } else if ((1572864 & $changed) == 0) {
            topAppBarScrollBehavior = scrollBehavior;
            $dirty |= $composer3.changed(topAppBarScrollBehavior) ? 1048576 : 524288;
        } else {
            topAppBarScrollBehavior = scrollBehavior;
        }
        if ($composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "447@21768L12,448@21830L17");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i5 != 0 ? Modifier.INSTANCE : modifier2;
                if (i6 != 0) {
                    navigationIcon2 = ComposableSingletons$AppBarKt.INSTANCE.getLambda$1152131198$material3();
                }
                if (i7 != 0) {
                    actions2 = ComposableSingletons$AppBarKt.INSTANCE.m2791getLambda$1707954976$material3();
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                    windowInsets2 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    colors2 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                }
                if (i8 != 0) {
                    scrollBehavior3 = null;
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                    navigationIcon4 = navigationIcon2;
                    actions4 = actions2;
                    modifier4 = modifier5;
                    i2 = -319217319;
                } else {
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    navigationIcon4 = navigationIcon2;
                    actions4 = actions2;
                    modifier4 = modifier5;
                    i2 = -319217319;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    i2 = -319217319;
                    navigationIcon4 = navigationIcon2;
                    actions4 = actions2;
                    modifier4 = modifier2;
                } else {
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    i2 = -319217319;
                    navigationIcon4 = navigationIcon2;
                    actions4 = actions2;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.MediumTopAppBar (AppBar.kt:451)");
            }
            $composer2 = $composer3;
            m2570MediumTopAppBaroKE7A98(function2, modifier4, navigationIcon4, actions4, TopAppBarDefaults.INSTANCE.m4042getMediumAppBarCollapsedHeightD9Ej5fM(), TopAppBarDefaults.INSTANCE.m4043getMediumAppBarExpandedHeightD9Ej5fM(), windowInsets4, colors4, scrollBehavior3, $composer2, ($dirty & 14) | 221184 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (($dirty << 6) & 3670016) | (($dirty << 6) & 29360128) | (($dirty << 6) & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            navigationIcon3 = navigationIcon4;
            actions3 = actions4;
            windowInsets3 = windowInsets4;
            colors3 = colors4;
            scrollBehavior2 = scrollBehavior3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            actions3 = actions2;
            navigationIcon3 = navigationIcon2;
            windowInsets3 = windowInsets2;
            colors3 = colors2;
            scrollBehavior2 = topAppBarScrollBehavior;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda33
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MediumTopAppBar$lambda$5;
                    MediumTopAppBar$lambda$5 = AppBarKt.MediumTopAppBar$lambda$5(Function2.this, modifier3, navigationIcon3, actions3, windowInsets3, colors3, scrollBehavior2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return MediumTopAppBar$lambda$5;
                }
            });
        }
    }

    /* renamed from: MediumTopAppBar-oKE7A98, reason: not valid java name */
    public static final void m2570MediumTopAppBaroKE7A98(final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, float collapsedHeight, float expandedHeight, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function23;
        Modifier modifier2;
        Function2 navigationIcon;
        Function3 actions;
        float collapsedHeight2;
        float expandedHeight2;
        int i2;
        Composer $composer2;
        final WindowInsets windowInsets2;
        final TopAppBarScrollBehavior scrollBehavior2;
        final Modifier modifier3;
        final Function2 navigationIcon2;
        final Function3 actions2;
        final float collapsedHeight3;
        final float expandedHeight3;
        final TopAppBarColors colors2;
        WindowInsets windowInsets3;
        int $dirty;
        TopAppBarColors colors3;
        TopAppBarScrollBehavior scrollBehavior3;
        WindowInsets windowInsets4;
        TopAppBarColors colors4;
        Function2 navigationIcon3;
        Function3 actions3;
        float collapsedHeight4;
        Modifier modifier4;
        int $dirty2;
        float expandedHeight4;
        float m4042getMediumAppBarCollapsedHeightD9Ej5fM;
        float m4043getMediumAppBarExpandedHeightD9Ej5fM;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-1378129383);
        ComposerKt.sourceInformation($composer3, "C(MediumTopAppBar)N(title,modifier,navigationIcon,actions,collapsedHeight:c#ui.unit.Dp,expandedHeight:c#ui.unit.Dp,windowInsets,colors,scrollBehavior)521@25897L5,522@25962L5,518@25773L1142:AppBar.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            function23 = function2;
        } else if (($changed & 6) == 0) {
            function23 = function2;
            $dirty3 |= $composer3.changedInstance(function23) ? 4 : 2;
        } else {
            function23 = function2;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty3 |= 384;
            navigationIcon = function22;
        } else if (($changed & 384) == 0) {
            navigationIcon = function22;
            $dirty3 |= $composer3.changedInstance(navigationIcon) ? 256 : 128;
        } else {
            navigationIcon = function22;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty3 |= 3072;
            actions = function3;
        } else if (($changed & 3072) == 0) {
            actions = function3;
            $dirty3 |= $composer3.changedInstance(actions) ? 2048 : 1024;
        } else {
            actions = function3;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty3 |= 24576;
            collapsedHeight2 = collapsedHeight;
        } else if (($changed & 24576) == 0) {
            collapsedHeight2 = collapsedHeight;
            $dirty3 |= $composer3.changed(collapsedHeight2) ? 16384 : 8192;
        } else {
            collapsedHeight2 = collapsedHeight;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            expandedHeight2 = expandedHeight;
        } else if ((196608 & $changed) == 0) {
            expandedHeight2 = expandedHeight;
            $dirty3 |= $composer3.changed(expandedHeight2) ? 131072 : 65536;
        } else {
            expandedHeight2 = expandedHeight;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0 && $composer3.changed(windowInsets)) {
                i4 = 1048576;
                $dirty3 |= i4;
            }
            i4 = 524288;
            $dirty3 |= i4;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(colors)) {
                i3 = 8388608;
                $dirty3 |= i3;
            }
            i3 = 4194304;
            $dirty3 |= i3;
        }
        int i10 = i & 256;
        if (i10 != 0) {
            $dirty3 |= 100663296;
            i2 = i10;
        } else if (($changed & 100663296) == 0) {
            i2 = i10;
            $dirty3 |= $composer3.changed(scrollBehavior) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i10;
        }
        int $dirty4 = $dirty3;
        if (!$composer3.shouldExecute(($dirty3 & 38347923) != 38347922, $dirty4 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            windowInsets2 = windowInsets;
            scrollBehavior2 = scrollBehavior;
            modifier3 = modifier2;
            navigationIcon2 = navigationIcon;
            actions2 = actions;
            collapsedHeight3 = collapsedHeight2;
            expandedHeight3 = expandedHeight2;
            colors2 = colors;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "514@25631L12,515@25693L17");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty5 = (i & 64) != 0 ? $dirty4 & (-3670017) : $dirty4;
                if ((i & 128) != 0) {
                    $dirty5 &= -29360129;
                }
                Modifier modifier5 = modifier2;
                $dirty2 = $dirty5;
                collapsedHeight4 = collapsedHeight2;
                modifier4 = modifier5;
                windowInsets4 = windowInsets;
                colors4 = colors;
                scrollBehavior3 = scrollBehavior;
                navigationIcon3 = navigationIcon;
                actions3 = actions;
                expandedHeight4 = expandedHeight2;
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    navigationIcon = ComposableSingletons$AppBarKt.INSTANCE.m2796getLambda$229000834$material3();
                }
                if (i7 != 0) {
                    actions = ComposableSingletons$AppBarKt.INSTANCE.m2789getLambda$1276513184$material3();
                }
                if (i8 != 0) {
                    collapsedHeight2 = TopAppBarDefaults.INSTANCE.m4042getMediumAppBarCollapsedHeightD9Ej5fM();
                }
                if (i9 != 0) {
                    expandedHeight2 = TopAppBarDefaults.INSTANCE.m4043getMediumAppBarExpandedHeightD9Ej5fM();
                }
                if ((i & 64) == 0) {
                    windowInsets3 = windowInsets;
                    $dirty = $dirty4;
                } else {
                    windowInsets3 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    $dirty = $dirty4 & (-3670017);
                }
                if ((i & 128) == 0) {
                    colors3 = colors;
                } else {
                    colors3 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                    $dirty &= -29360129;
                }
                if (i2 == 0) {
                    scrollBehavior3 = scrollBehavior;
                    windowInsets4 = windowInsets3;
                    colors4 = colors3;
                    navigationIcon3 = navigationIcon;
                    actions3 = actions;
                    collapsedHeight4 = collapsedHeight2;
                    modifier4 = modifier2;
                    $dirty2 = $dirty;
                    expandedHeight4 = expandedHeight2;
                } else {
                    windowInsets4 = windowInsets3;
                    colors4 = colors3;
                    navigationIcon3 = navigationIcon;
                    scrollBehavior3 = null;
                    actions3 = actions;
                    collapsedHeight4 = collapsedHeight2;
                    modifier4 = modifier2;
                    $dirty2 = $dirty;
                    expandedHeight4 = expandedHeight2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1378129383, $dirty2, -1, "androidx.compose.material3.MediumTopAppBar (AppBar.kt:518)");
            }
            TextStyle value = TypographyKt.getValue(AppBarMediumTokens.INSTANCE.getTitleFont(), $composer3, 6);
            TextStyle value2 = TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getTitleFont(), $composer3, 6);
            float f = MediumTitleBottomPadding;
            TextStyle textStyle = TextStyle.INSTANCE.getDefault();
            TextStyle textStyle2 = TextStyle.INSTANCE.getDefault();
            Alignment.Horizontal start = Alignment.INSTANCE.getStart();
            if (C0897Dp.m8634equalsimpl0(collapsedHeight4, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(collapsedHeight4, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) {
                m4042getMediumAppBarCollapsedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4042getMediumAppBarCollapsedHeightD9Ej5fM();
            } else {
                m4042getMediumAppBarCollapsedHeightD9Ej5fM = collapsedHeight4;
            }
            if (C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) {
                m4043getMediumAppBarExpandedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4043getMediumAppBarExpandedHeightD9Ej5fM();
            } else {
                m4043getMediumAppBarExpandedHeightD9Ej5fM = expandedHeight4;
            }
            $composer2 = $composer3;
            m2576TwoRowsTopAppBarpJA5dT0(modifier4, function23, value, f, function2, value2, null, textStyle, null, textStyle2, start, navigationIcon3, actions3, m4042getMediumAppBarCollapsedHeightD9Ej5fM, m4043getMediumAppBarExpandedHeightD9Ej5fM, windowInsets4, colors4, scrollBehavior3, $composer2, (($dirty2 >> 3) & 14) | 920128512 | (($dirty2 << 3) & 112) | (($dirty2 << 12) & 57344), 6 | (($dirty2 >> 3) & 112) | (($dirty2 >> 3) & 896) | (($dirty2 >> 3) & 458752) | (($dirty2 >> 3) & 3670016) | (29360128 & ($dirty2 >> 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            collapsedHeight3 = collapsedHeight4;
            expandedHeight3 = expandedHeight4;
            modifier3 = modifier4;
            navigationIcon2 = navigationIcon3;
            windowInsets2 = windowInsets4;
            colors2 = colors4;
            scrollBehavior2 = scrollBehavior3;
            actions2 = actions3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MediumTopAppBar_oKE7A98$lambda$6;
                    MediumTopAppBar_oKE7A98$lambda$6 = AppBarKt.MediumTopAppBar_oKE7A98$lambda$6(Function2.this, modifier3, navigationIcon2, actions2, collapsedHeight3, expandedHeight3, windowInsets2, colors2, scrollBehavior2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return MediumTopAppBar_oKE7A98$lambda$6;
                }
            });
        }
    }

    /* renamed from: MediumFlexibleTopAppBar-eXZ4JBQ, reason: not valid java name */
    public static final void m2569MediumFlexibleTopAppBareXZ4JBQ(final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Alignment.Horizontal titleHorizontalAlignment, float collapsedHeight, float expandedHeight, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function24;
        Modifier modifier2;
        Function2 subtitle;
        Function2 navigationIcon;
        final Function3 actions;
        float collapsedHeight2;
        int i2;
        Composer $composer2;
        final WindowInsets windowInsets2;
        final TopAppBarScrollBehavior scrollBehavior2;
        int $dirty;
        int $dirty1;
        final float expandedHeight2;
        final Modifier modifier3;
        final Function2 subtitle2;
        final Function2 navigationIcon2;
        final Alignment.Horizontal titleHorizontalAlignment2;
        final float expandedHeight3;
        final TopAppBarColors colors2;
        Alignment.Horizontal titleHorizontalAlignment3;
        float expandedHeight4;
        int $dirty2;
        WindowInsets windowInsets3;
        TopAppBarColors colors3;
        TopAppBarScrollBehavior scrollBehavior3;
        Alignment.Horizontal titleHorizontalAlignment4;
        Function3 actions2;
        WindowInsets windowInsets4;
        Function2 navigationIcon3;
        TopAppBarColors colors4;
        Modifier modifier4;
        float m4042getMediumAppBarCollapsedHeightD9Ej5fM;
        float m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-1895470263);
        ComposerKt.sourceInformation($composer3, "C(MediumFlexibleTopAppBar)N(title,modifier,subtitle,navigationIcon,actions,titleHorizontalAlignment,collapsedHeight:c#ui.unit.Dp,expandedHeight:c#ui.unit.Dp,windowInsets,colors,scrollBehavior)616@30967L5,617@31032L5,621@31225L5,623@31336L5,613@30835L1421:AppBar.kt#uh7d8r");
        int $dirty3 = $changed;
        int $dirty12 = $changed1;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            function24 = function2;
        } else if (($changed & 6) == 0) {
            function24 = function2;
            $dirty3 |= $composer3.changedInstance(function24) ? 4 : 2;
        } else {
            function24 = function2;
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
            subtitle = function22;
        } else if (($changed & 384) == 0) {
            subtitle = function22;
            $dirty3 |= $composer3.changedInstance(subtitle) ? 256 : 128;
        } else {
            subtitle = function22;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty3 |= 3072;
            navigationIcon = function23;
        } else if (($changed & 3072) == 0) {
            navigationIcon = function23;
            $dirty3 |= $composer3.changedInstance(navigationIcon) ? 2048 : 1024;
        } else {
            navigationIcon = function23;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty3 |= 24576;
            actions = function3;
        } else if (($changed & 24576) == 0) {
            actions = function3;
            $dirty3 |= $composer3.changedInstance(actions) ? 16384 : 8192;
        } else {
            actions = function3;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty3 |= $composer3.changed(titleHorizontalAlignment) ? 131072 : 65536;
        }
        int i11 = i & 64;
        if (i11 != 0) {
            $dirty3 |= 1572864;
            collapsedHeight2 = collapsedHeight;
        } else if (($changed & 1572864) == 0) {
            collapsedHeight2 = collapsedHeight;
            $dirty3 |= $composer3.changed(collapsedHeight2) ? 1048576 : 524288;
        } else {
            collapsedHeight2 = collapsedHeight;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(expandedHeight)) {
                i5 = 8388608;
                $dirty3 |= i5;
            }
            i5 = 4194304;
            $dirty3 |= i5;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(windowInsets)) {
                i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty3 |= i4;
            }
            i4 = 33554432;
            $dirty3 |= i4;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(colors)) {
                i3 = 536870912;
                $dirty3 |= i3;
            }
            i3 = 268435456;
            $dirty3 |= i3;
        }
        int i12 = i & 1024;
        if (i12 != 0) {
            $dirty12 |= 6;
            i2 = i12;
        } else if (($changed1 & 6) == 0) {
            i2 = i12;
            $dirty12 |= $composer3.changed(scrollBehavior) ? 4 : 2;
        } else {
            i2 = i12;
        }
        int $dirty4 = $dirty3;
        if (!$composer3.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty12 & 3) == 2) ? false : true, $dirty4 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            windowInsets2 = windowInsets;
            scrollBehavior2 = scrollBehavior;
            $dirty = $dirty4;
            $dirty1 = $dirty12;
            expandedHeight2 = collapsedHeight2;
            modifier3 = modifier2;
            subtitle2 = subtitle;
            navigationIcon2 = navigationIcon;
            titleHorizontalAlignment2 = titleHorizontalAlignment;
            expandedHeight3 = expandedHeight;
            colors2 = colors;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "609@30693L12,610@30755L17");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty5 = (i & 128) != 0 ? $dirty4 & (-29360129) : $dirty4;
                if ((i & 256) != 0) {
                    $dirty5 &= -234881025;
                }
                if ((i & 512) != 0) {
                    $dirty5 &= -1879048193;
                }
                titleHorizontalAlignment4 = titleHorizontalAlignment;
                expandedHeight4 = expandedHeight;
                windowInsets4 = windowInsets;
                colors4 = colors;
                scrollBehavior3 = scrollBehavior;
                $dirty2 = $dirty5;
                actions2 = actions;
                modifier4 = modifier2;
                navigationIcon3 = navigationIcon;
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    subtitle = null;
                }
                if (i8 != 0) {
                    navigationIcon = ComposableSingletons$AppBarKt.INSTANCE.m2793getLambda$185842620$material3();
                }
                if (i9 != 0) {
                    actions = ComposableSingletons$AppBarKt.INSTANCE.getLambda$1113419554$material3();
                }
                if (i10 == 0) {
                    titleHorizontalAlignment3 = titleHorizontalAlignment;
                } else {
                    titleHorizontalAlignment3 = Alignment.INSTANCE.getStart();
                }
                if (i11 != 0) {
                    collapsedHeight2 = TopAppBarDefaults.INSTANCE.m4042getMediumAppBarCollapsedHeightD9Ej5fM();
                }
                if ((i & 128) == 0) {
                    expandedHeight4 = expandedHeight;
                    $dirty2 = $dirty4;
                } else {
                    if (subtitle != null) {
                        expandedHeight4 = TopAppBarDefaults.INSTANCE.m4044getMediumFlexibleAppBarWithSubtitleExpandedHeightD9Ej5fM();
                    } else {
                        expandedHeight4 = TopAppBarDefaults.INSTANCE.m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM();
                    }
                    $dirty2 = $dirty4 & (-29360129);
                }
                if ((i & 256) == 0) {
                    windowInsets3 = windowInsets;
                } else {
                    windowInsets3 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    $dirty2 &= -234881025;
                }
                if ((i & 512) == 0) {
                    colors3 = colors;
                } else {
                    colors3 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                    $dirty2 &= -1879048193;
                }
                if (i2 == 0) {
                    scrollBehavior3 = scrollBehavior;
                    titleHorizontalAlignment4 = titleHorizontalAlignment3;
                    actions2 = actions;
                    windowInsets4 = windowInsets3;
                    navigationIcon3 = navigationIcon;
                    colors4 = colors3;
                    modifier4 = modifier2;
                } else {
                    titleHorizontalAlignment4 = titleHorizontalAlignment3;
                    actions2 = actions;
                    windowInsets4 = windowInsets3;
                    navigationIcon3 = navigationIcon;
                    colors4 = colors3;
                    scrollBehavior3 = null;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1895470263, $dirty2, $dirty12, "androidx.compose.material3.MediumFlexibleTopAppBar (AppBar.kt:613)");
            }
            TextStyle value = TypographyKt.getValue(AppBarMediumFlexibleTokens.INSTANCE.getTitleFont(), $composer3, 6);
            TextStyle value2 = TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getTitleFont(), $composer3, 6);
            float f = MediumTitleBottomPadding;
            Function2 m2803getLambda$790317886$material3 = subtitle == null ? ComposableSingletons$AppBarKt.INSTANCE.m2803getLambda$790317886$material3() : subtitle;
            TextStyle value3 = TypographyKt.getValue(AppBarMediumFlexibleTokens.INSTANCE.getSubtitleFont(), $composer3, 6);
            Function2 m2794getLambda$1926007989$material3 = subtitle == null ? ComposableSingletons$AppBarKt.INSTANCE.m2794getLambda$1926007989$material3() : subtitle;
            TextStyle value4 = TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getSubtitleFont(), $composer3, 6);
            if (C0897Dp.m8634equalsimpl0(collapsedHeight2, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(collapsedHeight2, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) {
                m4042getMediumAppBarCollapsedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4042getMediumAppBarCollapsedHeightD9Ej5fM();
            } else {
                m4042getMediumAppBarCollapsedHeightD9Ej5fM = collapsedHeight2;
            }
            if (C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) {
                if (subtitle != null) {
                    m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4044getMediumFlexibleAppBarWithSubtitleExpandedHeightD9Ej5fM();
                } else {
                    m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM();
                }
            } else {
                m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM = expandedHeight4;
            }
            $composer2 = $composer3;
            m2576TwoRowsTopAppBarpJA5dT0(modifier4, function24, value, f, function2, value2, m2803getLambda$790317886$material3, value3, m2794getLambda$1926007989$material3, value4, titleHorizontalAlignment4, navigationIcon3, actions2, m4042getMediumAppBarCollapsedHeightD9Ej5fM, m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM, windowInsets4, colors4, scrollBehavior3, $composer2, (($dirty2 >> 3) & 14) | 3072 | (($dirty2 << 3) & 112) | (($dirty2 << 12) & 57344), (($dirty2 >> 15) & 14) | (($dirty2 >> 6) & 112) | (($dirty2 >> 6) & 896) | (($dirty2 >> 9) & 458752) | (($dirty2 >> 9) & 3670016) | (($dirty12 << 21) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $dirty1 = $dirty12;
            expandedHeight3 = expandedHeight4;
            subtitle2 = subtitle;
            modifier3 = modifier4;
            navigationIcon2 = navigationIcon3;
            actions = actions2;
            colors2 = colors4;
            scrollBehavior2 = scrollBehavior3;
            expandedHeight2 = collapsedHeight2;
            $dirty = $dirty2;
            titleHorizontalAlignment2 = titleHorizontalAlignment4;
            windowInsets2 = windowInsets4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda36
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MediumFlexibleTopAppBar_eXZ4JBQ$lambda$7;
                    MediumFlexibleTopAppBar_eXZ4JBQ$lambda$7 = AppBarKt.MediumFlexibleTopAppBar_eXZ4JBQ$lambda$7(Function2.this, modifier3, subtitle2, navigationIcon2, actions, titleHorizontalAlignment2, expandedHeight2, expandedHeight3, windowInsets2, colors2, scrollBehavior2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return MediumFlexibleTopAppBar_eXZ4JBQ$lambda$7;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of LargeTopAppBar with collapsedHeight and expandedHeight parameters")
    public static final /* synthetic */ void LargeTopAppBar(final Function2 title, Modifier modifier, Function2 navigationIcon, Function3 actions, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int i) {
        Function2 function2;
        Modifier modifier2;
        Function2 navigationIcon2;
        Function3 actions2;
        WindowInsets windowInsets2;
        TopAppBarColors colors2;
        TopAppBarScrollBehavior topAppBarScrollBehavior;
        Composer $composer2;
        final Modifier modifier3;
        final Function3 actions3;
        final Function2 navigationIcon3;
        final WindowInsets windowInsets3;
        final TopAppBarColors colors3;
        final TopAppBarScrollBehavior scrollBehavior2;
        WindowInsets windowInsets4;
        TopAppBarColors colors4;
        TopAppBarScrollBehavior scrollBehavior3;
        Function2 navigationIcon4;
        Function3 actions4;
        Modifier modifier4;
        int i2;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-330927229);
        ComposerKt.sourceInformation($composer3, "C(LargeTopAppBar)N(title,modifier,navigationIcon,actions,windowInsets,colors,scrollBehavior)696@34858L386:AppBar.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function2 = title;
        } else if (($changed & 6) == 0) {
            function2 = title;
            $dirty |= $composer3.changedInstance(function2) ? 4 : 2;
        } else {
            function2 = title;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty |= 384;
            navigationIcon2 = navigationIcon;
        } else if (($changed & 384) == 0) {
            navigationIcon2 = navigationIcon;
            $dirty |= $composer3.changedInstance(navigationIcon2) ? 256 : 128;
        } else {
            navigationIcon2 = navigationIcon;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty |= 3072;
            actions2 = actions;
        } else if (($changed & 3072) == 0) {
            actions2 = actions;
            $dirty |= $composer3.changedInstance(actions2) ? 2048 : 1024;
        } else {
            actions2 = actions;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                windowInsets2 = windowInsets;
                if ($composer3.changed(windowInsets2)) {
                    i4 = 16384;
                    $dirty |= i4;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i4 = 8192;
            $dirty |= i4;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = 131072;
                    $dirty |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 65536;
            $dirty |= i3;
        } else {
            colors2 = colors;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty |= 1572864;
            topAppBarScrollBehavior = scrollBehavior;
        } else if ((1572864 & $changed) == 0) {
            topAppBarScrollBehavior = scrollBehavior;
            $dirty |= $composer3.changed(topAppBarScrollBehavior) ? 1048576 : 524288;
        } else {
            topAppBarScrollBehavior = scrollBehavior;
        }
        if ($composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "692@34716L12,693@34778L17");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i5 != 0 ? Modifier.INSTANCE : modifier2;
                if (i6 != 0) {
                    navigationIcon2 = ComposableSingletons$AppBarKt.INSTANCE.m2801getLambda$699106370$material3();
                }
                if (i7 != 0) {
                    actions2 = ComposableSingletons$AppBarKt.INSTANCE.getLambda$1702484764$material3();
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                    windowInsets2 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    colors2 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                }
                if (i8 != 0) {
                    scrollBehavior3 = null;
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                    navigationIcon4 = navigationIcon2;
                    actions4 = actions2;
                    modifier4 = modifier5;
                    i2 = -330927229;
                } else {
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    navigationIcon4 = navigationIcon2;
                    actions4 = actions2;
                    modifier4 = modifier5;
                    i2 = -330927229;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    i2 = -330927229;
                    navigationIcon4 = navigationIcon2;
                    actions4 = actions2;
                    modifier4 = modifier2;
                } else {
                    windowInsets4 = windowInsets2;
                    colors4 = colors2;
                    scrollBehavior3 = topAppBarScrollBehavior;
                    i2 = -330927229;
                    navigationIcon4 = navigationIcon2;
                    actions4 = actions2;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:696)");
            }
            $composer2 = $composer3;
            m2568LargeTopAppBaroKE7A98(function2, modifier4, navigationIcon4, actions4, TopAppBarDefaults.INSTANCE.m4038getLargeAppBarCollapsedHeightD9Ej5fM(), TopAppBarDefaults.INSTANCE.m4039getLargeAppBarExpandedHeightD9Ej5fM(), windowInsets4, colors4, scrollBehavior3, $composer2, ($dirty & 14) | 221184 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (($dirty << 6) & 3670016) | (($dirty << 6) & 29360128) | (($dirty << 6) & 234881024), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            navigationIcon3 = navigationIcon4;
            actions3 = actions4;
            windowInsets3 = windowInsets4;
            colors3 = colors4;
            scrollBehavior2 = scrollBehavior3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            actions3 = actions2;
            navigationIcon3 = navigationIcon2;
            windowInsets3 = windowInsets2;
            colors3 = colors2;
            scrollBehavior2 = topAppBarScrollBehavior;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LargeTopAppBar$lambda$8;
                    LargeTopAppBar$lambda$8 = AppBarKt.LargeTopAppBar$lambda$8(Function2.this, modifier3, navigationIcon3, actions3, windowInsets3, colors3, scrollBehavior2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LargeTopAppBar$lambda$8;
                }
            });
        }
    }

    /* renamed from: LargeTopAppBar-oKE7A98, reason: not valid java name */
    public static final void m2568LargeTopAppBaroKE7A98(final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, float collapsedHeight, float expandedHeight, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function23;
        Modifier modifier2;
        Function2 navigationIcon;
        Function3 actions;
        float collapsedHeight2;
        float expandedHeight2;
        int i2;
        Composer $composer2;
        final WindowInsets windowInsets2;
        final TopAppBarScrollBehavior scrollBehavior2;
        final Modifier modifier3;
        final Function2 navigationIcon2;
        final Function3 actions2;
        final float collapsedHeight3;
        final float expandedHeight3;
        final TopAppBarColors colors2;
        WindowInsets windowInsets3;
        int $dirty;
        TopAppBarColors colors3;
        TopAppBarScrollBehavior scrollBehavior3;
        WindowInsets windowInsets4;
        TopAppBarColors colors4;
        Function2 navigationIcon3;
        Function3 actions3;
        float collapsedHeight4;
        Modifier modifier4;
        int $dirty2;
        float expandedHeight4;
        float m4038getLargeAppBarCollapsedHeightD9Ej5fM;
        float m4039getLargeAppBarExpandedHeightD9Ej5fM;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-1406602045);
        ComposerKt.sourceInformation($composer3, "C(LargeTopAppBar)N(title,modifier,navigationIcon,actions,collapsedHeight:c#ui.unit.Dp,expandedHeight:c#ui.unit.Dp,windowInsets,colors,scrollBehavior)765@38799L5,766@38864L5,763@38705L1138:AppBar.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            function23 = function2;
        } else if (($changed & 6) == 0) {
            function23 = function2;
            $dirty3 |= $composer3.changedInstance(function23) ? 4 : 2;
        } else {
            function23 = function2;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty3 |= 384;
            navigationIcon = function22;
        } else if (($changed & 384) == 0) {
            navigationIcon = function22;
            $dirty3 |= $composer3.changedInstance(navigationIcon) ? 256 : 128;
        } else {
            navigationIcon = function22;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty3 |= 3072;
            actions = function3;
        } else if (($changed & 3072) == 0) {
            actions = function3;
            $dirty3 |= $composer3.changedInstance(actions) ? 2048 : 1024;
        } else {
            actions = function3;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty3 |= 24576;
            collapsedHeight2 = collapsedHeight;
        } else if (($changed & 24576) == 0) {
            collapsedHeight2 = collapsedHeight;
            $dirty3 |= $composer3.changed(collapsedHeight2) ? 16384 : 8192;
        } else {
            collapsedHeight2 = collapsedHeight;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            expandedHeight2 = expandedHeight;
        } else if ((196608 & $changed) == 0) {
            expandedHeight2 = expandedHeight;
            $dirty3 |= $composer3.changed(expandedHeight2) ? 131072 : 65536;
        } else {
            expandedHeight2 = expandedHeight;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0 && $composer3.changed(windowInsets)) {
                i4 = 1048576;
                $dirty3 |= i4;
            }
            i4 = 524288;
            $dirty3 |= i4;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(colors)) {
                i3 = 8388608;
                $dirty3 |= i3;
            }
            i3 = 4194304;
            $dirty3 |= i3;
        }
        int i10 = i & 256;
        if (i10 != 0) {
            $dirty3 |= 100663296;
            i2 = i10;
        } else if (($changed & 100663296) == 0) {
            i2 = i10;
            $dirty3 |= $composer3.changed(scrollBehavior) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i10;
        }
        int $dirty4 = $dirty3;
        if (!$composer3.shouldExecute(($dirty3 & 38347923) != 38347922, $dirty4 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            windowInsets2 = windowInsets;
            scrollBehavior2 = scrollBehavior;
            modifier3 = modifier2;
            navigationIcon2 = navigationIcon;
            actions2 = actions;
            collapsedHeight3 = collapsedHeight2;
            expandedHeight3 = expandedHeight2;
            colors2 = colors;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "759@38563L12,760@38625L17");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty5 = (i & 64) != 0 ? $dirty4 & (-3670017) : $dirty4;
                if ((i & 128) != 0) {
                    $dirty5 &= -29360129;
                }
                Modifier modifier5 = modifier2;
                $dirty2 = $dirty5;
                collapsedHeight4 = collapsedHeight2;
                modifier4 = modifier5;
                windowInsets4 = windowInsets;
                colors4 = colors;
                scrollBehavior3 = scrollBehavior;
                navigationIcon3 = navigationIcon;
                actions3 = actions;
                expandedHeight4 = expandedHeight2;
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    navigationIcon = ComposableSingletons$AppBarKt.INSTANCE.m2787getLambda$1230986050$material3();
                }
                if (i7 != 0) {
                    actions = ComposableSingletons$AppBarKt.INSTANCE.getLambda$1921811868$material3();
                }
                if (i8 != 0) {
                    collapsedHeight2 = TopAppBarDefaults.INSTANCE.m4038getLargeAppBarCollapsedHeightD9Ej5fM();
                }
                if (i9 != 0) {
                    expandedHeight2 = TopAppBarDefaults.INSTANCE.m4039getLargeAppBarExpandedHeightD9Ej5fM();
                }
                if ((i & 64) == 0) {
                    windowInsets3 = windowInsets;
                    $dirty = $dirty4;
                } else {
                    windowInsets3 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    $dirty = $dirty4 & (-3670017);
                }
                if ((i & 128) == 0) {
                    colors3 = colors;
                } else {
                    colors3 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                    $dirty &= -29360129;
                }
                if (i2 == 0) {
                    scrollBehavior3 = scrollBehavior;
                    windowInsets4 = windowInsets3;
                    colors4 = colors3;
                    navigationIcon3 = navigationIcon;
                    actions3 = actions;
                    collapsedHeight4 = collapsedHeight2;
                    modifier4 = modifier2;
                    $dirty2 = $dirty;
                    expandedHeight4 = expandedHeight2;
                } else {
                    windowInsets4 = windowInsets3;
                    colors4 = colors3;
                    navigationIcon3 = navigationIcon;
                    scrollBehavior3 = null;
                    actions3 = actions;
                    collapsedHeight4 = collapsedHeight2;
                    modifier4 = modifier2;
                    $dirty2 = $dirty;
                    expandedHeight4 = expandedHeight2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1406602045, $dirty2, -1, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:763)");
            }
            TextStyle value = TypographyKt.getValue(AppBarLargeTokens.INSTANCE.getTitleFont(), $composer3, 6);
            TextStyle value2 = TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getTitleFont(), $composer3, 6);
            float f = LargeTitleBottomPadding;
            TextStyle textStyle = TextStyle.INSTANCE.getDefault();
            TextStyle textStyle2 = TextStyle.INSTANCE.getDefault();
            Alignment.Horizontal start = Alignment.INSTANCE.getStart();
            if (C0897Dp.m8634equalsimpl0(collapsedHeight4, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(collapsedHeight4, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) {
                m4038getLargeAppBarCollapsedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4038getLargeAppBarCollapsedHeightD9Ej5fM();
            } else {
                m4038getLargeAppBarCollapsedHeightD9Ej5fM = collapsedHeight4;
            }
            if (C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) {
                m4039getLargeAppBarExpandedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4039getLargeAppBarExpandedHeightD9Ej5fM();
            } else {
                m4039getLargeAppBarExpandedHeightD9Ej5fM = expandedHeight4;
            }
            $composer2 = $composer3;
            m2576TwoRowsTopAppBarpJA5dT0(modifier4, function23, value, f, function2, value2, null, textStyle, null, textStyle2, start, navigationIcon3, actions3, m4038getLargeAppBarCollapsedHeightD9Ej5fM, m4039getLargeAppBarExpandedHeightD9Ej5fM, windowInsets4, colors4, scrollBehavior3, $composer2, (($dirty2 >> 3) & 14) | 920128512 | (($dirty2 << 3) & 112) | (($dirty2 << 12) & 57344), 6 | (($dirty2 >> 3) & 112) | (($dirty2 >> 3) & 896) | (($dirty2 >> 3) & 458752) | (($dirty2 >> 3) & 3670016) | (29360128 & ($dirty2 >> 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            collapsedHeight3 = collapsedHeight4;
            expandedHeight3 = expandedHeight4;
            modifier3 = modifier4;
            navigationIcon2 = navigationIcon3;
            windowInsets2 = windowInsets4;
            colors2 = colors4;
            scrollBehavior2 = scrollBehavior3;
            actions2 = actions3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LargeTopAppBar_oKE7A98$lambda$9;
                    LargeTopAppBar_oKE7A98$lambda$9 = AppBarKt.LargeTopAppBar_oKE7A98$lambda$9(Function2.this, modifier3, navigationIcon2, actions2, collapsedHeight3, expandedHeight3, windowInsets2, colors2, scrollBehavior2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LargeTopAppBar_oKE7A98$lambda$9;
                }
            });
        }
    }

    /* renamed from: LargeFlexibleTopAppBar-eXZ4JBQ, reason: not valid java name */
    public static final void m2567LargeFlexibleTopAppBareXZ4JBQ(final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Alignment.Horizontal titleHorizontalAlignment, float collapsedHeight, float expandedHeight, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function24;
        Modifier modifier2;
        Function2 subtitle;
        Function2 navigationIcon;
        final Function3 actions;
        float collapsedHeight2;
        int i2;
        Composer $composer2;
        final WindowInsets windowInsets2;
        final TopAppBarScrollBehavior scrollBehavior2;
        int $dirty;
        int $dirty1;
        final float expandedHeight2;
        final Modifier modifier3;
        final Function2 subtitle2;
        final Function2 navigationIcon2;
        final Alignment.Horizontal titleHorizontalAlignment2;
        final float expandedHeight3;
        final TopAppBarColors colors2;
        Alignment.Horizontal titleHorizontalAlignment3;
        float expandedHeight4;
        int $dirty2;
        WindowInsets windowInsets3;
        TopAppBarColors colors3;
        TopAppBarScrollBehavior scrollBehavior3;
        Alignment.Horizontal titleHorizontalAlignment4;
        Function3 actions2;
        WindowInsets windowInsets4;
        Function2 navigationIcon3;
        TopAppBarColors colors4;
        Modifier modifier4;
        float m4038getLargeAppBarCollapsedHeightD9Ej5fM;
        float m4041getLargeFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(1104319839);
        ComposerKt.sourceInformation($composer3, "C(LargeFlexibleTopAppBar)N(title,modifier,subtitle,navigationIcon,actions,titleHorizontalAlignment,collapsedHeight:c#ui.unit.Dp,expandedHeight:c#ui.unit.Dp,windowInsets,colors,scrollBehavior)860@43856L5,861@43921L5,866@44141L5,868@44252L5,858@43754L1415:AppBar.kt#uh7d8r");
        int $dirty3 = $changed;
        int $dirty12 = $changed1;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            function24 = function2;
        } else if (($changed & 6) == 0) {
            function24 = function2;
            $dirty3 |= $composer3.changedInstance(function24) ? 4 : 2;
        } else {
            function24 = function2;
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
            subtitle = function22;
        } else if (($changed & 384) == 0) {
            subtitle = function22;
            $dirty3 |= $composer3.changedInstance(subtitle) ? 256 : 128;
        } else {
            subtitle = function22;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty3 |= 3072;
            navigationIcon = function23;
        } else if (($changed & 3072) == 0) {
            navigationIcon = function23;
            $dirty3 |= $composer3.changedInstance(navigationIcon) ? 2048 : 1024;
        } else {
            navigationIcon = function23;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty3 |= 24576;
            actions = function3;
        } else if (($changed & 24576) == 0) {
            actions = function3;
            $dirty3 |= $composer3.changedInstance(actions) ? 16384 : 8192;
        } else {
            actions = function3;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty3 |= $composer3.changed(titleHorizontalAlignment) ? 131072 : 65536;
        }
        int i11 = i & 64;
        if (i11 != 0) {
            $dirty3 |= 1572864;
            collapsedHeight2 = collapsedHeight;
        } else if (($changed & 1572864) == 0) {
            collapsedHeight2 = collapsedHeight;
            $dirty3 |= $composer3.changed(collapsedHeight2) ? 1048576 : 524288;
        } else {
            collapsedHeight2 = collapsedHeight;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(expandedHeight)) {
                i5 = 8388608;
                $dirty3 |= i5;
            }
            i5 = 4194304;
            $dirty3 |= i5;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(windowInsets)) {
                i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty3 |= i4;
            }
            i4 = 33554432;
            $dirty3 |= i4;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(colors)) {
                i3 = 536870912;
                $dirty3 |= i3;
            }
            i3 = 268435456;
            $dirty3 |= i3;
        }
        int i12 = i & 1024;
        if (i12 != 0) {
            $dirty12 |= 6;
            i2 = i12;
        } else if (($changed1 & 6) == 0) {
            i2 = i12;
            $dirty12 |= $composer3.changed(scrollBehavior) ? 4 : 2;
        } else {
            i2 = i12;
        }
        int $dirty4 = $dirty3;
        if (!$composer3.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty12 & 3) == 2) ? false : true, $dirty4 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            windowInsets2 = windowInsets;
            scrollBehavior2 = scrollBehavior;
            $dirty = $dirty4;
            $dirty1 = $dirty12;
            expandedHeight2 = collapsedHeight2;
            modifier3 = modifier2;
            subtitle2 = subtitle;
            navigationIcon2 = navigationIcon;
            titleHorizontalAlignment2 = titleHorizontalAlignment;
            expandedHeight3 = expandedHeight;
            colors2 = colors;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "854@43612L12,855@43674L17");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty5 = (i & 128) != 0 ? $dirty4 & (-29360129) : $dirty4;
                if ((i & 256) != 0) {
                    $dirty5 &= -234881025;
                }
                if ((i & 512) != 0) {
                    $dirty5 &= -1879048193;
                }
                titleHorizontalAlignment4 = titleHorizontalAlignment;
                expandedHeight4 = expandedHeight;
                windowInsets4 = windowInsets;
                colors4 = colors;
                scrollBehavior3 = scrollBehavior;
                $dirty2 = $dirty5;
                actions2 = actions;
                modifier4 = modifier2;
                navigationIcon3 = navigationIcon;
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    subtitle = null;
                }
                if (i8 != 0) {
                    navigationIcon = ComposableSingletons$AppBarKt.INSTANCE.m2802getLambda$780193532$material3();
                }
                if (i9 != 0) {
                    actions = ComposableSingletons$AppBarKt.INSTANCE.m2792getLambda$1846660506$material3();
                }
                if (i10 == 0) {
                    titleHorizontalAlignment3 = titleHorizontalAlignment;
                } else {
                    titleHorizontalAlignment3 = Alignment.INSTANCE.getStart();
                }
                if (i11 != 0) {
                    collapsedHeight2 = TopAppBarDefaults.INSTANCE.m4038getLargeAppBarCollapsedHeightD9Ej5fM();
                }
                if ((i & 128) == 0) {
                    expandedHeight4 = expandedHeight;
                    $dirty2 = $dirty4;
                } else {
                    if (subtitle != null) {
                        expandedHeight4 = TopAppBarDefaults.INSTANCE.m4040getLargeFlexibleAppBarWithSubtitleExpandedHeightD9Ej5fM();
                    } else {
                        expandedHeight4 = TopAppBarDefaults.INSTANCE.m4041getLargeFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM();
                    }
                    $dirty2 = $dirty4 & (-29360129);
                }
                if ((i & 256) == 0) {
                    windowInsets3 = windowInsets;
                } else {
                    windowInsets3 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    $dirty2 &= -234881025;
                }
                if ((i & 512) == 0) {
                    colors3 = colors;
                } else {
                    colors3 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                    $dirty2 &= -1879048193;
                }
                if (i2 == 0) {
                    scrollBehavior3 = scrollBehavior;
                    titleHorizontalAlignment4 = titleHorizontalAlignment3;
                    actions2 = actions;
                    windowInsets4 = windowInsets3;
                    navigationIcon3 = navigationIcon;
                    colors4 = colors3;
                    modifier4 = modifier2;
                } else {
                    titleHorizontalAlignment4 = titleHorizontalAlignment3;
                    actions2 = actions;
                    windowInsets4 = windowInsets3;
                    navigationIcon3 = navigationIcon;
                    colors4 = colors3;
                    scrollBehavior3 = null;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1104319839, $dirty2, $dirty12, "androidx.compose.material3.LargeFlexibleTopAppBar (AppBar.kt:858)");
            }
            TextStyle value = TypographyKt.getValue(AppBarLargeFlexibleTokens.INSTANCE.getTitleFont(), $composer3, 6);
            TextStyle value2 = TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getTitleFont(), $composer3, 6);
            float f = LargeTitleBottomPadding;
            Function2 m2800getLambda$661145402$material3 = subtitle == null ? ComposableSingletons$AppBarKt.INSTANCE.m2800getLambda$661145402$material3() : subtitle;
            TextStyle value3 = TypographyKt.getValue(AppBarLargeFlexibleTokens.INSTANCE.getSubtitleFont(), $composer3, 6);
            Function2 m2785getLambda$1113422563$material3 = subtitle == null ? ComposableSingletons$AppBarKt.INSTANCE.m2785getLambda$1113422563$material3() : subtitle;
            TextStyle value4 = TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getSubtitleFont(), $composer3, 6);
            if (C0897Dp.m8634equalsimpl0(collapsedHeight2, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(collapsedHeight2, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) {
                m4038getLargeAppBarCollapsedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4038getLargeAppBarCollapsedHeightD9Ej5fM();
            } else {
                m4038getLargeAppBarCollapsedHeightD9Ej5fM = collapsedHeight2;
            }
            if (C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(expandedHeight4, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) {
                if (subtitle != null) {
                    m4041getLargeFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4040getLargeFlexibleAppBarWithSubtitleExpandedHeightD9Ej5fM();
                } else {
                    m4041getLargeFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4041getLargeFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM();
                }
            } else {
                m4041getLargeFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM = expandedHeight4;
            }
            $composer2 = $composer3;
            m2576TwoRowsTopAppBarpJA5dT0(modifier4, function24, value, f, function2, value2, m2800getLambda$661145402$material3, value3, m2785getLambda$1113422563$material3, value4, titleHorizontalAlignment4, navigationIcon3, actions2, m4038getLargeAppBarCollapsedHeightD9Ej5fM, m4041getLargeFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM, windowInsets4, colors4, scrollBehavior3, $composer2, (($dirty2 >> 3) & 14) | 3072 | (($dirty2 << 3) & 112) | (($dirty2 << 12) & 57344), (($dirty2 >> 15) & 14) | (($dirty2 >> 6) & 112) | (($dirty2 >> 6) & 896) | (($dirty2 >> 9) & 458752) | (($dirty2 >> 9) & 3670016) | (($dirty12 << 21) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $dirty1 = $dirty12;
            expandedHeight3 = expandedHeight4;
            subtitle2 = subtitle;
            modifier3 = modifier4;
            navigationIcon2 = navigationIcon3;
            actions = actions2;
            colors2 = colors4;
            scrollBehavior2 = scrollBehavior3;
            expandedHeight2 = collapsedHeight2;
            $dirty = $dirty2;
            titleHorizontalAlignment2 = titleHorizontalAlignment4;
            windowInsets2 = windowInsets4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LargeFlexibleTopAppBar_eXZ4JBQ$lambda$10;
                    LargeFlexibleTopAppBar_eXZ4JBQ$lambda$10 = AppBarKt.LargeFlexibleTopAppBar_eXZ4JBQ$lambda$10(Function2.this, modifier3, subtitle2, navigationIcon2, actions, titleHorizontalAlignment2, expandedHeight2, expandedHeight3, windowInsets2, colors2, scrollBehavior2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LargeFlexibleTopAppBar_eXZ4JBQ$lambda$10;
                }
            });
        }
    }

    /* renamed from: TwoRowsTopAppBar-eXZ4JBQ, reason: not valid java name */
    public static final void m2575TwoRowsTopAppBareXZ4JBQ(final Function3<? super Boolean, ? super Composer, ? super Integer, Unit> function3, Modifier modifier, Function3<? super Boolean, ? super Composer, ? super Integer, Unit> function32, Function2<? super Composer, ? super Integer, Unit> function2, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function33, Alignment.Horizontal titleHorizontalAlignment, float collapsedHeight, float expandedHeight, WindowInsets windowInsets, TopAppBarColors colors, TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        final Function3 subtitle;
        Function2 navigationIcon;
        Function3 actions;
        final float collapsedHeight2;
        int i2;
        int i3;
        Composer $composer2;
        final WindowInsets windowInsets2;
        final TopAppBarScrollBehavior scrollBehavior2;
        int $dirty;
        int $dirty2;
        final Function3 actions2;
        final Modifier modifier3;
        final Function3 subtitle2;
        final Function2 navigationIcon2;
        final Alignment.Horizontal titleHorizontalAlignment2;
        final float expandedHeight2;
        final TopAppBarColors colors2;
        Alignment.Horizontal titleHorizontalAlignment3;
        float expandedHeight3;
        WindowInsets windowInsets3;
        int $dirty3;
        TopAppBarColors colors3;
        TopAppBarScrollBehavior scrollBehavior3;
        Alignment.Horizontal titleHorizontalAlignment4;
        TopAppBarColors colors4;
        Function3 actions3;
        WindowInsets windowInsets4;
        Function2 navigationIcon3;
        int $dirty4;
        Modifier modifier4;
        float m4042getMediumAppBarCollapsedHeightD9Ej5fM;
        float m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(1672878784);
        ComposerKt.sourceInformation($composer3, "C(TwoRowsTopAppBar)N(title,modifier,subtitle,navigationIcon,actions,titleHorizontalAlignment,collapsedHeight:c#ui.unit.Dp,expandedHeight:c#ui.unit.Dp,windowInsets,colors,scrollBehavior)965@49886L5,966@49951L5,971@50176L5,973@50300L5,964@49807L15,968@50014L16,970@50080L26,972@50207L27,963@49773L1578:AppBar.kt#uh7d8r");
        int $dirty5 = $changed;
        int $dirty1 = $changed1;
        if ((i & 1) != 0) {
            $dirty5 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty5 |= $composer3.changedInstance(function3) ? 4 : 2;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty5 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty5 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty5 |= 384;
            subtitle = function32;
        } else if (($changed & 384) == 0) {
            subtitle = function32;
            $dirty5 |= $composer3.changedInstance(subtitle) ? 256 : 128;
        } else {
            subtitle = function32;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty5 |= 3072;
            navigationIcon = function2;
        } else if (($changed & 3072) == 0) {
            navigationIcon = function2;
            $dirty5 |= $composer3.changedInstance(navigationIcon) ? 2048 : 1024;
        } else {
            navigationIcon = function2;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty5 |= 24576;
            actions = function33;
        } else if (($changed & 24576) == 0) {
            actions = function33;
            $dirty5 |= $composer3.changedInstance(actions) ? 16384 : 8192;
        } else {
            actions = function33;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty5 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty5 |= $composer3.changed(titleHorizontalAlignment) ? 131072 : 65536;
        }
        int i11 = i & 64;
        if (i11 != 0) {
            $dirty5 |= 1572864;
            collapsedHeight2 = collapsedHeight;
        } else if (($changed & 1572864) == 0) {
            collapsedHeight2 = collapsedHeight;
            $dirty5 |= $composer3.changed(collapsedHeight2) ? 1048576 : 524288;
        } else {
            collapsedHeight2 = collapsedHeight;
        }
        int i12 = i & 128;
        if (i12 != 0) {
            $dirty5 |= 12582912;
            i2 = i12;
        } else if (($changed & 12582912) == 0) {
            i2 = i12;
            $dirty5 |= $composer3.changed(expandedHeight) ? 8388608 : 4194304;
        } else {
            i2 = i12;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(windowInsets)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty5 |= i5;
            }
            i5 = 33554432;
            $dirty5 |= i5;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(colors)) {
                i4 = 536870912;
                $dirty5 |= i4;
            }
            i4 = 268435456;
            $dirty5 |= i4;
        }
        int i13 = i & 1024;
        if (i13 != 0) {
            $dirty1 |= 6;
            i3 = i13;
        } else if (($changed1 & 6) == 0) {
            i3 = i13;
            $dirty1 |= $composer3.changed(scrollBehavior) ? 4 : 2;
        } else {
            i3 = i13;
        }
        int $dirty6 = $dirty5;
        if ($composer3.shouldExecute((($dirty5 & 306783379) == 306783378 && ($dirty1 & 3) == 2) ? false : true, $dirty6 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "959@49631L12,960@49693L17");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                $dirty4 = (i & 256) != 0 ? $dirty6 & (-234881025) : $dirty6;
                if ((i & 512) != 0) {
                    $dirty4 &= -1879048193;
                }
                titleHorizontalAlignment4 = titleHorizontalAlignment;
                expandedHeight3 = expandedHeight;
                windowInsets4 = windowInsets;
                colors4 = colors;
                scrollBehavior3 = scrollBehavior;
                actions3 = actions;
                modifier4 = modifier2;
                navigationIcon3 = navigationIcon;
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    subtitle = null;
                }
                if (i8 != 0) {
                    navigationIcon = ComposableSingletons$AppBarKt.INSTANCE.getLambda$1767216677$material3();
                }
                if (i9 != 0) {
                    actions = ComposableSingletons$AppBarKt.INSTANCE.m2797getLambda$470693625$material3();
                }
                if (i10 == 0) {
                    titleHorizontalAlignment3 = titleHorizontalAlignment;
                } else {
                    titleHorizontalAlignment3 = Alignment.INSTANCE.getStart();
                }
                if (i11 != 0) {
                    collapsedHeight2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
                }
                if (i2 == 0) {
                    expandedHeight3 = expandedHeight;
                } else {
                    expandedHeight3 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
                }
                if ((i & 256) == 0) {
                    windowInsets3 = windowInsets;
                    $dirty3 = $dirty6;
                } else {
                    windowInsets3 = TopAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    $dirty3 = $dirty6 & (-234881025);
                }
                if ((i & 512) == 0) {
                    colors3 = colors;
                } else {
                    colors3 = TopAppBarDefaults.INSTANCE.topAppBarColors($composer3, 6);
                    $dirty3 &= -1879048193;
                }
                if (i3 == 0) {
                    scrollBehavior3 = scrollBehavior;
                    titleHorizontalAlignment4 = titleHorizontalAlignment3;
                    colors4 = colors3;
                    actions3 = actions;
                    windowInsets4 = windowInsets3;
                    navigationIcon3 = navigationIcon;
                    $dirty4 = $dirty3;
                    modifier4 = modifier2;
                } else {
                    titleHorizontalAlignment4 = titleHorizontalAlignment3;
                    colors4 = colors3;
                    actions3 = actions;
                    windowInsets4 = windowInsets3;
                    navigationIcon3 = navigationIcon;
                    $dirty4 = $dirty3;
                    scrollBehavior3 = null;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1672878784, $dirty4, $dirty1, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:962)");
            }
            TextStyle value = TypographyKt.getValue(AppBarMediumFlexibleTokens.INSTANCE.getTitleFont(), $composer3, 6);
            TextStyle value2 = TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getTitleFont(), $composer3, 6);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(0);
            TextStyle value3 = TypographyKt.getValue(AppBarMediumFlexibleTokens.INSTANCE.getSubtitleFont(), $composer3, 6);
            TextStyle value4 = TypographyKt.getValue(AppBarSmallTokens.INSTANCE.getSubtitleFont(), $composer3, 6);
            if (C0897Dp.m8634equalsimpl0(collapsedHeight2, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(collapsedHeight2, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) {
                m4042getMediumAppBarCollapsedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4042getMediumAppBarCollapsedHeightD9Ej5fM();
            } else {
                m4042getMediumAppBarCollapsedHeightD9Ej5fM = collapsedHeight2;
            }
            if (C0897Dp.m8634equalsimpl0(expandedHeight3, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) || C0897Dp.m8634equalsimpl0(expandedHeight3, C0897Dp.INSTANCE.m8648getInfinityD9Ej5fM())) {
                if (subtitle != null) {
                    m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4044getMediumFlexibleAppBarWithSubtitleExpandedHeightD9Ej5fM();
                } else {
                    m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM = TopAppBarDefaults.INSTANCE.m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM();
                }
            } else {
                m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM = expandedHeight3;
            }
            $composer2 = $composer3;
            m2576TwoRowsTopAppBarpJA5dT0(modifier4, ComposableLambdaKt.rememberComposableLambda(-1674885936, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AppBarKt$TwoRowsTopAppBar$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C964@49809L11:AppBar.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1674885936, $changed2, -1, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:964)");
                    }
                    function3.invoke(true, $composer4, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), value, m8629constructorimpl, ComposableLambdaKt.rememberComposableLambda(1295408045, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AppBarKt$TwoRowsTopAppBar$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C968@50016L12:AppBar.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1295408045, $changed2, -1, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:968)");
                    }
                    function3.invoke(false, $composer4, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), value2, ComposableLambdaKt.rememberComposableLambda(1843948267, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AppBarKt$TwoRowsTopAppBar$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C:AppBar.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1843948267, $changed2, -1, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:970)");
                    }
                    Function3<Boolean, Composer, Integer, Unit> function34 = subtitle;
                    if (function34 == null) {
                        $composer4.startReplaceGroup(431118634);
                    } else {
                        $composer4.startReplaceGroup(-1787208265);
                        ComposerKt.sourceInformation($composer4, "970@50092L12");
                        function34.invoke(true, $composer4, 6);
                    }
                    $composer4.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), value3, ComposableLambdaKt.rememberComposableLambda(-1902478807, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AppBarKt$TwoRowsTopAppBar$4
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C:AppBar.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1902478807, $changed2, -1, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:972)");
                    }
                    Function3<Boolean, Composer, Integer, Unit> function34 = subtitle;
                    if (function34 == null) {
                        $composer4.startReplaceGroup(-357689013);
                    } else {
                        $composer4.startReplaceGroup(1373934966);
                        ComposerKt.sourceInformation($composer4, "972@50219L13");
                        function34.invoke(false, $composer4, 6);
                    }
                    $composer4.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), value4, titleHorizontalAlignment4, navigationIcon3, actions3, m4042getMediumAppBarCollapsedHeightD9Ej5fM, m4045getMediumFlexibleAppBarWithoutSubtitleExpandedHeightD9Ej5fM, windowInsets4, colors4, scrollBehavior3, $composer2, (($dirty4 >> 3) & 14) | 102263856, (($dirty4 >> 15) & 14) | (($dirty4 >> 6) & 112) | (($dirty4 >> 6) & 896) | (($dirty4 >> 9) & 458752) | (($dirty4 >> 9) & 3670016) | (($dirty1 << 21) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            expandedHeight2 = expandedHeight3;
            subtitle2 = subtitle;
            modifier3 = modifier4;
            titleHorizontalAlignment2 = titleHorizontalAlignment4;
            actions2 = actions3;
            windowInsets2 = windowInsets4;
            colors2 = colors4;
            scrollBehavior2 = scrollBehavior3;
            $dirty = $dirty4;
            $dirty2 = $dirty1;
            navigationIcon2 = navigationIcon3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            windowInsets2 = windowInsets;
            scrollBehavior2 = scrollBehavior;
            $dirty = $dirty6;
            $dirty2 = $dirty1;
            actions2 = actions;
            modifier3 = modifier2;
            subtitle2 = subtitle;
            navigationIcon2 = navigationIcon;
            titleHorizontalAlignment2 = titleHorizontalAlignment;
            expandedHeight2 = expandedHeight;
            colors2 = colors;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TwoRowsTopAppBar_eXZ4JBQ$lambda$11;
                    TwoRowsTopAppBar_eXZ4JBQ$lambda$11 = AppBarKt.TwoRowsTopAppBar_eXZ4JBQ$lambda$11(Function3.this, modifier3, subtitle2, navigationIcon2, actions2, titleHorizontalAlignment2, collapsedHeight2, expandedHeight2, windowInsets2, colors2, scrollBehavior2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TwoRowsTopAppBar_eXZ4JBQ$lambda$11;
                }
            });
        }
    }

    /* renamed from: BottomAppBar-Snr_uVM, reason: not valid java name */
    public static final void m2561BottomAppBarSnr_uVM(final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, long containerColor, long contentColor, float tonalElevation, PaddingValues contentPadding, WindowInsets windowInsets, Composer $composer, final int $changed, final int i) {
        Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function32;
        Modifier modifier2;
        Function2 floatingActionButton;
        long containerColor2;
        long contentColor2;
        float tonalElevation2;
        Composer $composer2;
        final Modifier modifier3;
        final Function2 floatingActionButton2;
        final long containerColor3;
        final long contentColor3;
        final float tonalElevation3;
        final PaddingValues contentPadding2;
        final WindowInsets windowInsets2;
        PaddingValues contentPadding3;
        WindowInsets windowInsets3;
        PaddingValues contentPadding4;
        Modifier modifier4;
        long containerColor4;
        long contentColor4;
        float tonalElevation4;
        int i2;
        Function2 floatingActionButton3;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-2144093983);
        ComposerKt.sourceInformation($composer3, "C(BottomAppBar)N(actions,modifier,floatingActionButton,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,contentPadding,windowInsets)1044@53613L356:AppBar.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function32 = function3;
        } else if (($changed & 6) == 0) {
            function32 = function3;
            $dirty |= $composer3.changedInstance(function32) ? 4 : 2;
        } else {
            function32 = function3;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty |= 384;
            floatingActionButton = function2;
        } else if (($changed & 384) == 0) {
            floatingActionButton = function2;
            $dirty |= $composer3.changedInstance(floatingActionButton) ? 256 : 128;
        } else {
            floatingActionButton = function2;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i5 = 2048;
                    $dirty |= i5;
                }
            } else {
                containerColor2 = containerColor;
            }
            i5 = 1024;
            $dirty |= i5;
        } else {
            containerColor2 = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i4 = 16384;
                    $dirty |= i4;
                }
            } else {
                contentColor2 = contentColor;
            }
            i4 = 8192;
            $dirty |= i4;
        } else {
            contentColor2 = contentColor;
        }
        int i8 = i & 32;
        if (i8 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            tonalElevation2 = tonalElevation;
        } else if ((196608 & $changed) == 0) {
            tonalElevation2 = tonalElevation;
            $dirty |= $composer3.changed(tonalElevation2) ? 131072 : 65536;
        } else {
            tonalElevation2 = tonalElevation;
        }
        int i9 = i & 64;
        if (i9 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(contentPadding) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(windowInsets)) {
                i3 = 8388608;
                $dirty |= i3;
            }
            i3 = 4194304;
            $dirty |= i3;
        }
        if (!$composer3.shouldExecute(($dirty & 4793491) != 4793490, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            floatingActionButton2 = floatingActionButton;
            containerColor3 = containerColor2;
            contentColor3 = contentColor2;
            tonalElevation3 = tonalElevation2;
            contentPadding2 = contentPadding;
            windowInsets2 = windowInsets;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "1038@53323L14,1039@53365L31,1042@53591L12");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 128) != 0) {
                    contentPadding4 = contentPadding;
                    windowInsets3 = windowInsets;
                    $dirty &= -29360129;
                    modifier4 = modifier2;
                    containerColor4 = containerColor2;
                    contentColor4 = contentColor2;
                    tonalElevation4 = tonalElevation2;
                    i2 = -2144093983;
                    floatingActionButton3 = floatingActionButton;
                } else {
                    contentPadding4 = contentPadding;
                    windowInsets3 = windowInsets;
                    modifier4 = modifier2;
                    containerColor4 = containerColor2;
                    contentColor4 = contentColor2;
                    tonalElevation4 = tonalElevation2;
                    i2 = -2144093983;
                    floatingActionButton3 = floatingActionButton;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    floatingActionButton = null;
                }
                if ((i & 8) != 0) {
                    containerColor2 = BottomAppBarDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    contentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor2, $composer3, ($dirty >> 9) & 14);
                    $dirty &= -57345;
                }
                if (i8 != 0) {
                    tonalElevation2 = BottomAppBarDefaults.INSTANCE.m2591getContainerElevationD9Ej5fM();
                }
                if (i9 == 0) {
                    contentPadding3 = contentPadding;
                } else {
                    contentPadding3 = BottomAppBarDefaults.INSTANCE.getContentPadding();
                }
                if ((i & 128) == 0) {
                    windowInsets3 = windowInsets;
                    contentPadding4 = contentPadding3;
                    modifier4 = modifier2;
                    containerColor4 = containerColor2;
                    contentColor4 = contentColor2;
                    tonalElevation4 = tonalElevation2;
                    i2 = -2144093983;
                    floatingActionButton3 = floatingActionButton;
                } else {
                    $dirty &= -29360129;
                    contentPadding4 = contentPadding3;
                    modifier4 = modifier2;
                    windowInsets3 = BottomAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    containerColor4 = containerColor2;
                    contentColor4 = contentColor2;
                    tonalElevation4 = tonalElevation2;
                    i2 = -2144093983;
                    floatingActionButton3 = floatingActionButton;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.BottomAppBar (AppBar.kt:1044)");
            }
            $composer2 = $composer3;
            m2563BottomAppBarqhFBPw4(function32, modifier4, floatingActionButton3, containerColor4, contentColor4, tonalElevation4, contentPadding4, windowInsets3, null, $composer2, ($dirty & 14) | 100663296 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            floatingActionButton2 = floatingActionButton3;
            containerColor3 = containerColor4;
            contentColor3 = contentColor4;
            tonalElevation3 = tonalElevation4;
            contentPadding2 = contentPadding4;
            windowInsets2 = windowInsets3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BottomAppBar_Snr_uVM$lambda$12;
                    BottomAppBar_Snr_uVM$lambda$12 = AppBarKt.BottomAppBar_Snr_uVM$lambda$12(Function3.this, modifier3, floatingActionButton2, containerColor3, contentColor3, tonalElevation3, contentPadding2, windowInsets2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BottomAppBar_Snr_uVM$lambda$12;
                }
            });
        }
    }

    /* renamed from: BottomAppBar-qhFBPw4, reason: not valid java name */
    public static final void m2563BottomAppBarqhFBPw4(final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, long containerColor, long contentColor, float tonalElevation, PaddingValues contentPadding, WindowInsets windowInsets, BottomAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int i) {
        Function2 function22;
        long j;
        long j2;
        float f;
        int i2;
        Composer $composer2;
        final Modifier modifier2;
        final Function2 floatingActionButton;
        final long containerColor2;
        final long contentColor2;
        final float tonalElevation2;
        final PaddingValues contentPadding2;
        final WindowInsets windowInsets2;
        final BottomAppBarScrollBehavior scrollBehavior2;
        final Function2 floatingActionButton2;
        long containerColor3;
        long contentColor3;
        WindowInsets windowInsets3;
        BottomAppBarScrollBehavior scrollBehavior3;
        WindowInsets windowInsets4;
        long containerColor4;
        float tonalElevation3;
        PaddingValues contentPadding3;
        int i3;
        Modifier modifier3;
        int i4;
        long contentColor4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(272234465);
        ComposerKt.sourceInformation($composer3, "C(BottomAppBar)N(actions,modifier,floatingActionButton,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,contentPadding,windowInsets,scrollBehavior)1118@57288L540,1110@57001L827:AppBar.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 4 : 2;
        }
        int i8 = i & 2;
        if (i8 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty |= 384;
            function22 = function2;
        } else if (($changed & 384) == 0) {
            function22 = function2;
            $dirty |= $composer3.changedInstance(function22) ? 256 : 128;
        } else {
            function22 = function2;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i7 = 2048;
                    $dirty |= i7;
                }
            } else {
                j = containerColor;
            }
            i7 = 1024;
            $dirty |= i7;
        } else {
            j = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                j2 = contentColor;
                if ($composer3.changed(j2)) {
                    i6 = 16384;
                    $dirty |= i6;
                }
            } else {
                j2 = contentColor;
            }
            i6 = 8192;
            $dirty |= i6;
        } else {
            j2 = contentColor;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            f = tonalElevation;
        } else if ((196608 & $changed) == 0) {
            f = tonalElevation;
            $dirty |= $composer3.changed(f) ? 131072 : 65536;
        } else {
            f = tonalElevation;
        }
        int i11 = i & 64;
        if (i11 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(contentPadding) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(windowInsets)) {
                i5 = 8388608;
                $dirty |= i5;
            }
            i5 = 4194304;
            $dirty |= i5;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty |= 100663296;
            i2 = i12;
        } else if (($changed & 100663296) == 0) {
            i2 = i12;
            $dirty |= $composer3.changed(scrollBehavior) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i12;
        }
        if ($composer3.shouldExecute(($dirty & 38347923) != 38347922, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "1103@56655L14,1104@56697L31,1107@56923L12");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier4 = i8 != 0 ? Modifier.INSTANCE : modifier;
                floatingActionButton2 = i9 != 0 ? null : function22;
                if ((i & 8) != 0) {
                    containerColor3 = BottomAppBarDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty &= -7169;
                } else {
                    containerColor3 = j;
                }
                if ((i & 16) != 0) {
                    contentColor3 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor3, $composer3, ($dirty >> 9) & 14);
                    $dirty &= -57345;
                } else {
                    contentColor3 = j2;
                }
                float tonalElevation4 = i10 != 0 ? BottomAppBarDefaults.INSTANCE.m2591getContainerElevationD9Ej5fM() : f;
                PaddingValues contentPadding4 = i11 != 0 ? BottomAppBarDefaults.INSTANCE.getContentPadding() : contentPadding;
                if ((i & 128) != 0) {
                    windowInsets3 = BottomAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    $dirty &= -29360129;
                } else {
                    windowInsets3 = windowInsets;
                }
                if (i2 != 0) {
                    windowInsets4 = windowInsets3;
                    tonalElevation3 = tonalElevation4;
                    contentPadding3 = contentPadding4;
                    scrollBehavior3 = null;
                    i3 = 272234465;
                    modifier3 = modifier4;
                    containerColor4 = containerColor3;
                    i4 = 12582912;
                    contentColor4 = contentColor3;
                } else {
                    scrollBehavior3 = scrollBehavior;
                    windowInsets4 = windowInsets3;
                    containerColor4 = containerColor3;
                    tonalElevation3 = tonalElevation4;
                    contentPadding3 = contentPadding4;
                    i3 = 272234465;
                    modifier3 = modifier4;
                    i4 = 12582912;
                    contentColor4 = contentColor3;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 128) != 0) {
                    modifier3 = modifier;
                    contentPadding3 = contentPadding;
                    windowInsets4 = windowInsets;
                    scrollBehavior3 = scrollBehavior;
                    $dirty &= -29360129;
                    floatingActionButton2 = function22;
                    tonalElevation3 = f;
                    i4 = 12582912;
                    i3 = 272234465;
                    containerColor4 = j;
                    contentColor4 = j2;
                } else {
                    modifier3 = modifier;
                    contentPadding3 = contentPadding;
                    windowInsets4 = windowInsets;
                    scrollBehavior3 = scrollBehavior;
                    floatingActionButton2 = function22;
                    tonalElevation3 = f;
                    i4 = 12582912;
                    i3 = 272234465;
                    containerColor4 = j;
                    contentColor4 = j2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty, -1, "androidx.compose.material3.BottomAppBar (AppBar.kt:1110)");
            }
            $composer2 = $composer3;
            m2562BottomAppBare3WI5M(modifier3, containerColor4, contentColor4, tonalElevation3, contentPadding3, windowInsets4, scrollBehavior3, ComposableLambdaKt.rememberComposableLambda(-1943077286, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.AppBarKt$BottomAppBar$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                    invoke(rowScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:29:0x0166  */
                /* JADX WARN: Removed duplicated region for block: B:43:0x02bd  */
                /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:50:0x02ae  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.foundation.layout.RowScope r34, androidx.compose.runtime.Composer r35, int r36) {
                    /*
                        Method dump skipped, instructions count: 711
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AppBarKt$BottomAppBar$2.invoke(androidx.compose.foundation.layout.RowScope, androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, i4 | (($dirty >> 3) & 14) | (($dirty >> 6) & 112) | (($dirty >> 6) & 896) | (($dirty >> 6) & 7168) | (($dirty >> 6) & 57344) | (($dirty >> 6) & 458752) | (($dirty >> 6) & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            containerColor2 = containerColor4;
            tonalElevation2 = tonalElevation3;
            contentPadding2 = contentPadding3;
            windowInsets2 = windowInsets4;
            scrollBehavior2 = scrollBehavior3;
            floatingActionButton = floatingActionButton2;
            contentColor2 = contentColor4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            floatingActionButton = function22;
            containerColor2 = j;
            contentColor2 = j2;
            tonalElevation2 = f;
            contentPadding2 = contentPadding;
            windowInsets2 = windowInsets;
            scrollBehavior2 = scrollBehavior;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BottomAppBar_qhFBPw4$lambda$13;
                    BottomAppBar_qhFBPw4$lambda$13 = AppBarKt.BottomAppBar_qhFBPw4$lambda$13(Function3.this, modifier2, floatingActionButton, containerColor2, contentColor2, tonalElevation2, contentPadding2, windowInsets2, scrollBehavior2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BottomAppBar_qhFBPw4$lambda$13;
                }
            });
        }
    }

    /* renamed from: BottomAppBar-1oL4kX8, reason: not valid java name */
    public static final void m2560BottomAppBar1oL4kX8(Modifier modifier, long containerColor, long contentColor, float tonalElevation, PaddingValues contentPadding, WindowInsets windowInsets, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long containerColor2;
        long contentColor2;
        float tonalElevation2;
        PaddingValues contentPadding2;
        WindowInsets windowInsets2;
        Composer $composer2;
        final Modifier modifier3;
        final long containerColor3;
        final long contentColor3;
        final float tonalElevation3;
        final PaddingValues contentPadding3;
        final WindowInsets windowInsets3;
        int $dirty;
        int i2;
        int $dirty2;
        PaddingValues contentPadding4;
        WindowInsets windowInsets4;
        int $dirty3;
        int i3;
        long containerColor4;
        long contentColor4;
        float tonalElevation4;
        Modifier modifier4;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(107726720);
        ComposerKt.sourceInformation($composer3, "C(BottomAppBar)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,contentPadding,windowInsets,content)1173@59794L303:AppBar.kt#uh7d8r");
        int $dirty4 = $changed;
        int i7 = i & 1;
        if (i7 != 0) {
            $dirty4 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i6 = 32;
                    $dirty4 |= i6;
                }
            } else {
                containerColor2 = containerColor;
            }
            i6 = 16;
            $dirty4 |= i6;
        } else {
            containerColor2 = containerColor;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i5 = 256;
                    $dirty4 |= i5;
                }
            } else {
                contentColor2 = contentColor;
            }
            i5 = 128;
            $dirty4 |= i5;
        } else {
            contentColor2 = contentColor;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty4 |= 3072;
            tonalElevation2 = tonalElevation;
        } else if (($changed & 3072) == 0) {
            tonalElevation2 = tonalElevation;
            $dirty4 |= $composer3.changed(tonalElevation2) ? 2048 : 1024;
        } else {
            tonalElevation2 = tonalElevation;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty4 |= 24576;
            contentPadding2 = contentPadding;
        } else if (($changed & 24576) == 0) {
            contentPadding2 = contentPadding;
            $dirty4 |= $composer3.changed(contentPadding2) ? 16384 : 8192;
        } else {
            contentPadding2 = contentPadding;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                windowInsets2 = windowInsets;
                if ($composer3.changed(windowInsets2)) {
                    i4 = 131072;
                    $dirty4 |= i4;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i4 = 65536;
            $dirty4 |= i4;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((i & 64) != 0) {
            $dirty4 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty4 |= $composer3.changedInstance(function3) ? 1048576 : 524288;
        }
        int $dirty5 = $dirty4;
        if (!$composer3.shouldExecute(($dirty4 & 599187) != 599186, $dirty5 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            containerColor3 = containerColor2;
            contentColor3 = contentColor2;
            tonalElevation3 = tonalElevation2;
            contentPadding3 = contentPadding2;
            windowInsets3 = windowInsets2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "1166@59458L14,1167@59500L31,1170@59726L12");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty6 = (i & 2) != 0 ? $dirty5 & (-113) : $dirty5;
                if ((i & 4) != 0) {
                    $dirty6 &= -897;
                }
                if ((i & 32) != 0) {
                    $dirty6 &= -458753;
                }
                $dirty2 = $dirty6;
                contentPadding4 = contentPadding2;
                windowInsets4 = windowInsets2;
                $dirty3 = 1572864;
                i3 = 107726720;
                containerColor4 = containerColor2;
                contentColor4 = contentColor2;
                tonalElevation4 = tonalElevation2;
                modifier4 = modifier2;
            } else {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 2) == 0) {
                    $dirty = $dirty5;
                } else {
                    containerColor2 = BottomAppBarDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty = $dirty5 & (-113);
                }
                if ((i & 4) == 0) {
                    i2 = -458753;
                } else {
                    i2 = -458753;
                    contentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor2, $composer3, ($dirty >> 3) & 14);
                    $dirty &= -897;
                }
                if (i8 != 0) {
                    tonalElevation2 = BottomAppBarDefaults.INSTANCE.m2591getContainerElevationD9Ej5fM();
                }
                if (i9 != 0) {
                    contentPadding2 = BottomAppBarDefaults.INSTANCE.getContentPadding();
                }
                if ((i & 32) == 0) {
                    $dirty2 = $dirty;
                    contentPadding4 = contentPadding2;
                    windowInsets4 = windowInsets2;
                    $dirty3 = 1572864;
                    i3 = 107726720;
                    containerColor4 = containerColor2;
                    contentColor4 = contentColor2;
                    tonalElevation4 = tonalElevation2;
                    modifier4 = modifier2;
                } else {
                    windowInsets4 = BottomAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    contentColor4 = contentColor2;
                    contentPadding4 = contentPadding2;
                    i3 = 107726720;
                    $dirty2 = $dirty & i2;
                    containerColor4 = containerColor2;
                    $dirty3 = 1572864;
                    tonalElevation4 = tonalElevation2;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty2, -1, "androidx.compose.material3.BottomAppBar (AppBar.kt:1173)");
            }
            $composer2 = $composer3;
            m2562BottomAppBare3WI5M(modifier4, containerColor4, contentColor4, tonalElevation4, contentPadding4, windowInsets4, null, function3, $composer2, $dirty3 | ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (29360128 & ($dirty2 << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            containerColor3 = containerColor4;
            modifier3 = modifier4;
            contentColor3 = contentColor4;
            tonalElevation3 = tonalElevation4;
            contentPadding3 = contentPadding4;
            windowInsets3 = windowInsets4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BottomAppBar_1oL4kX8$lambda$14;
                    BottomAppBar_1oL4kX8$lambda$14 = AppBarKt.BottomAppBar_1oL4kX8$lambda$14(Modifier.this, containerColor3, contentColor3, tonalElevation3, contentPadding3, windowInsets3, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BottomAppBar_1oL4kX8$lambda$14;
                }
            });
        }
    }

    /* renamed from: BottomAppBar-e-3WI5M, reason: not valid java name */
    public static final void m2562BottomAppBare3WI5M(Modifier modifier, long containerColor, long contentColor, float tonalElevation, PaddingValues contentPadding, WindowInsets windowInsets, BottomAppBarScrollBehavior scrollBehavior, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long containerColor2;
        long contentColor2;
        float tonalElevation2;
        PaddingValues contentPadding2;
        WindowInsets windowInsets2;
        Composer $composer2;
        final BottomAppBarScrollBehavior scrollBehavior2;
        final Modifier modifier3;
        final long containerColor3;
        final long contentColor3;
        final float tonalElevation3;
        final PaddingValues contentPadding3;
        final WindowInsets windowInsets3;
        int $dirty;
        int i2;
        BottomAppBarScrollBehavior scrollBehavior3;
        int $dirty2;
        long containerColor4;
        long contentColor4;
        float tonalElevation4;
        PaddingValues contentPadding4;
        WindowInsets windowInsets4;
        int $dirty3;
        Modifier modifier4;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(1562683362);
        ComposerKt.sourceInformation($composer3, "C(BottomAppBar)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,contentPadding,windowInsets,scrollBehavior,content)1227@62600L432:AppBar.kt#uh7d8r");
        int $dirty4 = $changed;
        int i6 = i & 1;
        if (i6 != 0) {
            $dirty4 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i5 = 32;
                    $dirty4 |= i5;
                }
            } else {
                containerColor2 = containerColor;
            }
            i5 = 16;
            $dirty4 |= i5;
        } else {
            containerColor2 = containerColor;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i4 = 256;
                    $dirty4 |= i4;
                }
            } else {
                contentColor2 = contentColor;
            }
            i4 = 128;
            $dirty4 |= i4;
        } else {
            contentColor2 = contentColor;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty4 |= 3072;
            tonalElevation2 = tonalElevation;
        } else if (($changed & 3072) == 0) {
            tonalElevation2 = tonalElevation;
            $dirty4 |= $composer3.changed(tonalElevation2) ? 2048 : 1024;
        } else {
            tonalElevation2 = tonalElevation;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty4 |= 24576;
            contentPadding2 = contentPadding;
        } else if (($changed & 24576) == 0) {
            contentPadding2 = contentPadding;
            $dirty4 |= $composer3.changed(contentPadding2) ? 16384 : 8192;
        } else {
            contentPadding2 = contentPadding;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                windowInsets2 = windowInsets;
                if ($composer3.changed(windowInsets2)) {
                    i3 = 131072;
                    $dirty4 |= i3;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i3 = 65536;
            $dirty4 |= i3;
        } else {
            windowInsets2 = windowInsets;
        }
        int i9 = i & 64;
        if (i9 != 0) {
            $dirty4 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty4 |= $composer3.changed(scrollBehavior) ? 1048576 : 524288;
        }
        if ((i & 128) != 0) {
            $dirty4 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty4 |= $composer3.changedInstance(function3) ? 8388608 : 4194304;
        }
        int $dirty5 = $dirty4;
        if (!$composer3.shouldExecute(($dirty4 & 4793491) != 4793490, $dirty5 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            scrollBehavior2 = scrollBehavior;
            modifier3 = modifier2;
            containerColor3 = containerColor2;
            contentColor3 = contentColor2;
            tonalElevation3 = tonalElevation2;
            contentPadding3 = contentPadding2;
            windowInsets3 = windowInsets2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "1219@62208L14,1220@62250L31,1223@62476L12");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty6 = (i & 2) != 0 ? $dirty5 & (-113) : $dirty5;
                if ((i & 4) != 0) {
                    $dirty6 &= -897;
                }
                if ((i & 32) != 0) {
                    $dirty6 &= -458753;
                }
                scrollBehavior3 = scrollBehavior;
                $dirty2 = $dirty6;
                containerColor4 = containerColor2;
                contentColor4 = contentColor2;
                tonalElevation4 = tonalElevation2;
                contentPadding4 = contentPadding2;
                windowInsets4 = windowInsets2;
                $dirty3 = 1562683362;
                modifier4 = modifier2;
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 2) == 0) {
                    $dirty = $dirty5;
                } else {
                    containerColor2 = BottomAppBarDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty = $dirty5 & (-113);
                }
                if ((i & 4) == 0) {
                    i2 = -458753;
                } else {
                    i2 = -458753;
                    contentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor2, $composer3, ($dirty >> 3) & 14);
                    $dirty &= -897;
                }
                if (i7 != 0) {
                    tonalElevation2 = BottomAppBarDefaults.INSTANCE.m2591getContainerElevationD9Ej5fM();
                }
                if (i8 != 0) {
                    contentPadding2 = BottomAppBarDefaults.INSTANCE.getContentPadding();
                }
                if ((i & 32) != 0) {
                    $dirty &= i2;
                    windowInsets2 = BottomAppBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                }
                if (i9 == 0) {
                    scrollBehavior3 = scrollBehavior;
                    $dirty2 = $dirty;
                    containerColor4 = containerColor2;
                    contentColor4 = contentColor2;
                    tonalElevation4 = tonalElevation2;
                    contentPadding4 = contentPadding2;
                    windowInsets4 = windowInsets2;
                    $dirty3 = 1562683362;
                    modifier4 = modifier2;
                } else {
                    scrollBehavior3 = null;
                    containerColor4 = containerColor2;
                    contentColor4 = contentColor2;
                    tonalElevation4 = tonalElevation2;
                    contentPadding4 = contentPadding2;
                    windowInsets4 = windowInsets2;
                    $dirty2 = $dirty;
                    modifier4 = modifier2;
                    $dirty3 = 1562683362;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart($dirty3, $dirty2, -1, "androidx.compose.material3.BottomAppBar (AppBar.kt:1226)");
            }
            $composer2 = $composer3;
            m2564BottomAppBarLayoutt5fmz9U(BottomAppBarTokens.INSTANCE.m4319getContainerHeightD9Ej5fM(), Arrangement.INSTANCE.getStart(), modifier4, containerColor4, contentColor4, tonalElevation4, contentPadding4, windowInsets4, scrollBehavior3, function3, $composer2, (($dirty2 << 6) & 896) | 54 | (($dirty2 << 6) & 7168) | (($dirty2 << 6) & 57344) | (($dirty2 << 6) & 458752) | (($dirty2 << 6) & 3670016) | (($dirty2 << 6) & 29360128) | (($dirty2 << 6) & 234881024) | (($dirty2 << 6) & 1879048192), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            containerColor3 = containerColor4;
            contentColor3 = contentColor4;
            tonalElevation3 = tonalElevation4;
            contentPadding3 = contentPadding4;
            windowInsets3 = windowInsets4;
            scrollBehavior2 = scrollBehavior3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BottomAppBar_e_3WI5M$lambda$15;
                    BottomAppBar_e_3WI5M$lambda$15 = AppBarKt.BottomAppBar_e_3WI5M$lambda$15(Modifier.this, containerColor3, contentColor3, tonalElevation3, contentPadding3, windowInsets3, scrollBehavior2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BottomAppBar_e_3WI5M$lambda$15;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x029c  */
    /* renamed from: FlexibleBottomAppBar-wBhsO_E, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2566FlexibleBottomAppBarwBhsO_E(androidx.compose.p000ui.Modifier r29, long r30, long r32, androidx.compose.foundation.layout.PaddingValues r34, androidx.compose.foundation.layout.Arrangement.Horizontal r35, float r36, androidx.compose.foundation.layout.WindowInsets r37, androidx.compose.material3.BottomAppBarScrollBehavior r38, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.RowScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r39, androidx.compose.runtime.Composer r40, final int r41, final int r42) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AppBarKt.m2566FlexibleBottomAppBarwBhsO_E(androidx.compose.ui.Modifier, long, long, androidx.compose.foundation.layout.PaddingValues, androidx.compose.foundation.layout.Arrangement$Horizontal, float, androidx.compose.foundation.layout.WindowInsets, androidx.compose.material3.BottomAppBarScrollBehavior, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0281, code lost:
    
        if (r4 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L157;
     */
    /* renamed from: BottomAppBarLayout-t5fmz9U, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void m2564BottomAppBarLayoutt5fmz9U(final float r40, final androidx.compose.foundation.layout.Arrangement.Horizontal r41, androidx.compose.p000ui.Modifier r42, final long r43, final long r45, final float r47, final androidx.compose.foundation.layout.PaddingValues r48, final androidx.compose.foundation.layout.WindowInsets r49, final androidx.compose.material3.BottomAppBarScrollBehavior r50, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.RowScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r51, androidx.compose.runtime.Composer r52, final int r53, final int r54) {
        /*
            Method dump skipped, instructions count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AppBarKt.m2564BottomAppBarLayoutt5fmz9U(float, androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.ui.Modifier, long, long, float, androidx.compose.foundation.layout.PaddingValues, androidx.compose.foundation.layout.WindowInsets, androidx.compose.material3.BottomAppBarScrollBehavior, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final boolean BottomAppBarLayout_t5fmz9U$lambda$17(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomAppBarLayout_t5fmz9U$lambda$19$lambda$18(BottomAppBarScrollBehavior $activeScrollBehavior, float delta) {
        BottomAppBarState state = $activeScrollBehavior.getState();
        state.setHeightOffset(state.getHeightOffset() - delta);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult BottomAppBarLayout_t5fmz9U$lambda$23$lambda$22(BottomAppBarScrollBehavior $activeScrollBehavior, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        BottomAppBarState state;
        BottomAppBarState state2;
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints.getValue());
        if ($activeScrollBehavior != null && (state2 = $activeScrollBehavior.getState()) != null) {
            state2.setHeightOffsetLimit(-placeable.getHeight());
        }
        float height = RangesKt.coerceAtLeast(placeable.getHeight() + (($activeScrollBehavior == null || (state = $activeScrollBehavior.getState()) == null) ? 0.0f : state.getHeightOffset()), 0.0f);
        return MeasureScope.layout$default($this$layout, placeable.getWidth(), MathKt.roundToInt(height), null, new Function1() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda27
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit BottomAppBarLayout_t5fmz9U$lambda$23$lambda$22$lambda$21;
                BottomAppBarLayout_t5fmz9U$lambda$23$lambda$22$lambda$21 = AppBarKt.BottomAppBarLayout_t5fmz9U$lambda$23$lambda$22$lambda$21(Placeable.this, (Placeable.PlacementScope) obj);
                return BottomAppBarLayout_t5fmz9U$lambda$23$lambda$22$lambda$21;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomAppBarLayout_t5fmz9U$lambda$23$lambda$22$lambda$21(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    public static final TopAppBarState rememberTopAppBarState(final float initialHeightOffsetLimit, final float initialHeightOffset, final float initialContentOffset, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1801969826, "C(rememberTopAppBarState)N(initialHeightOffsetLimit,initialHeightOffset,initialContentOffset)1858@91732L99,1858@91685L146:AppBar.kt#uh7d8r");
        if ((i & 1) != 0) {
            initialHeightOffsetLimit = -3.4028235E38f;
        }
        if ((i & 2) != 0) {
            initialHeightOffset = 0.0f;
        }
        if ((i & 4) != 0) {
            initialContentOffset = 0.0f;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1801969826, $changed, -1, "androidx.compose.material3.rememberTopAppBarState (AppBar.kt:1857)");
        }
        Object[] objArr = new Object[0];
        Saver<TopAppBarState, ?> saver = TopAppBarState.INSTANCE.getSaver();
        ComposerKt.sourceInformationMarkerStart($composer, 821190565, "CC(remember):AppBar.kt#9igjgp");
        boolean z = true;
        boolean z2 = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialHeightOffsetLimit)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(initialHeightOffset)) || ($changed & 48) == 32);
        if (((($changed & 896) ^ 384) <= 256 || !$composer.changed(initialContentOffset)) && ($changed & 384) != 256) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda35
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    TopAppBarState rememberTopAppBarState$lambda$26$lambda$25;
                    rememberTopAppBarState$lambda$26$lambda$25 = AppBarKt.rememberTopAppBarState$lambda$26$lambda$25(initialHeightOffsetLimit, initialHeightOffset, initialContentOffset);
                    return rememberTopAppBarState$lambda$26$lambda$25;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        TopAppBarState topAppBarState = (TopAppBarState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return topAppBarState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TopAppBarState rememberTopAppBarState$lambda$26$lambda$25(float $initialHeightOffsetLimit, float $initialHeightOffset, float $initialContentOffset) {
        return new TopAppBarState($initialHeightOffsetLimit, $initialHeightOffset, $initialContentOffset);
    }

    public static final BottomAppBarState rememberBottomAppBarState(final float initialHeightOffsetLimit, final float initialHeightOffset, final float initialContentOffset, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1420874240, "C(rememberBottomAppBarState)N(initialHeightOffsetLimit,initialHeightOffset,initialContentOffset)2235@107287L102,2235@107237L152:AppBar.kt#uh7d8r");
        if ((i & 1) != 0) {
            initialHeightOffsetLimit = -3.4028235E38f;
        }
        if ((i & 2) != 0) {
            initialHeightOffset = 0.0f;
        }
        if ((i & 4) != 0) {
            initialContentOffset = 0.0f;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1420874240, $changed, -1, "androidx.compose.material3.rememberBottomAppBarState (AppBar.kt:2234)");
        }
        Object[] objArr = new Object[0];
        Saver<BottomAppBarState, ?> saver = BottomAppBarState.INSTANCE.getSaver();
        ComposerKt.sourceInformationMarkerStart($composer, -339446298, "CC(remember):AppBar.kt#9igjgp");
        boolean z = true;
        boolean z2 = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialHeightOffsetLimit)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(initialHeightOffset)) || ($changed & 48) == 32);
        if (((($changed & 896) ^ 384) <= 256 || !$composer.changed(initialContentOffset)) && ($changed & 384) != 256) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda34
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    BottomAppBarState BottomAppBarState;
                    BottomAppBarState = AppBarKt.BottomAppBarState(initialHeightOffsetLimit, initialHeightOffset, initialContentOffset);
                    return BottomAppBarState;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        BottomAppBarState bottomAppBarState = (BottomAppBarState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return bottomAppBarState;
    }

    public static final BottomAppBarState BottomAppBarState(float initialHeightOffsetLimit, float initialHeightOffset, float initialContentOffset) {
        return new BottomAppBarStateImpl(initialHeightOffsetLimit, initialHeightOffset, initialContentOffset);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object settleAppBarBottom(final androidx.compose.material3.BottomAppBarState r24, float r25, androidx.compose.animation.core.DecayAnimationSpec<java.lang.Float> r26, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r27, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r28) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AppBarKt.settleAppBarBottom(androidx.compose.material3.BottomAppBarState, float, androidx.compose.animation.core.DecayAnimationSpec, androidx.compose.animation.core.AnimationSpec, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit settleAppBarBottom$lambda$29(Ref.FloatRef $lastValue, BottomAppBarState $state, Ref.FloatRef $remainingVelocity, AnimationScope $this$animateDecay) {
        float delta = ((Number) $this$animateDecay.getValue()).floatValue() - $lastValue.element;
        float initialHeightOffset = $state.getHeightOffset();
        $state.setHeightOffset(initialHeightOffset + delta);
        float consumed = Math.abs(initialHeightOffset - $state.getHeightOffset());
        $lastValue.element = ((Number) $this$animateDecay.getValue()).floatValue();
        $remainingVelocity.element = ((Number) $this$animateDecay.getVelocity()).floatValue();
        if (Math.abs(delta - consumed) > 0.5f) {
            $this$animateDecay.cancelAnimation();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit settleAppBarBottom$lambda$30(BottomAppBarState $state, AnimationScope $this$animateTo) {
        $state.setHeightOffset(((Number) $this$animateTo.getValue()).floatValue());
        return Unit.INSTANCE;
    }

    static {
        float arg0$iv = C0897Dp.m8629constructorimpl(16);
        float other$iv = C0897Dp.m8629constructorimpl(12);
        BottomAppBarHorizontalPadding = C0897Dp.m8629constructorimpl(arg0$iv - other$iv);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(16);
        float other$iv2 = C0897Dp.m8629constructorimpl(12);
        BottomAppBarVerticalPadding = C0897Dp.m8629constructorimpl(arg0$iv2 - other$iv2);
        float arg0$iv3 = C0897Dp.m8629constructorimpl(16);
        float other$iv3 = BottomAppBarHorizontalPadding;
        FABHorizontalPadding = C0897Dp.m8629constructorimpl(arg0$iv3 - other$iv3);
        float arg0$iv4 = C0897Dp.m8629constructorimpl(12);
        float other$iv4 = BottomAppBarVerticalPadding;
        FABVerticalPadding = C0897Dp.m8629constructorimpl(arg0$iv4 - other$iv4);
        LocalSingleRowTopAppBarOverride = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda25
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SingleRowTopAppBarOverride LocalSingleRowTopAppBarOverride$lambda$33;
                LocalSingleRowTopAppBarOverride$lambda$33 = AppBarKt.LocalSingleRowTopAppBarOverride$lambda$33();
                return LocalSingleRowTopAppBarOverride$lambda$33;
            }
        }, 1, null);
        LocalTwoRowsTopAppBarOverride = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda26
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                TwoRowsTopAppBarOverride LocalTwoRowsTopAppBarOverride$lambda$36;
                LocalTwoRowsTopAppBarOverride$lambda$36 = AppBarKt.LocalTwoRowsTopAppBarOverride$lambda$36();
                return LocalTwoRowsTopAppBarOverride$lambda$36;
            }
        }, 1, null);
        TopTitleAlphaEasing = new CubicBezierEasing(0.8f, 0.0f, 0.8f, 0.15f);
        MediumTitleBottomPadding = C0897Dp.m8629constructorimpl(24);
        LargeTitleBottomPadding = C0897Dp.m8629constructorimpl(28);
        TopAppBarHorizontalPadding = C0897Dp.m8629constructorimpl(4);
        float arg0$iv5 = C0897Dp.m8629constructorimpl(16);
        float other$iv5 = TopAppBarHorizontalPadding;
        TopAppBarTitleInset = C0897Dp.m8629constructorimpl(arg0$iv5 - other$iv5);
    }

    public static final float getBottomAppBarVerticalPadding() {
        return BottomAppBarVerticalPadding;
    }

    /* renamed from: SingleRowTopAppBar-wn8IZOc, reason: not valid java name */
    private static final void m2571SingleRowTopAppBarwn8IZOc(Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function2, final TextStyle titleTextStyle, final Function2<? super Composer, ? super Integer, Unit> function22, final TextStyle subtitleTextStyle, final Alignment.Horizontal titleHorizontalAlignment, final Function2<? super Composer, ? super Integer, Unit> function23, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, final float expandedHeight, final WindowInsets windowInsets, final TopAppBarColors colors, final TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        Function2<? super Composer, ? super Integer, Unit> function24;
        TextStyle textStyle;
        Function2<? super Composer, ? super Integer, Unit> function25;
        TextStyle textStyle2;
        Function2<? super Composer, ? super Integer, Unit> function26;
        Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function32;
        float f;
        Modifier modifier3;
        Composer $composer2 = $composer.startRestartGroup(-2033800111);
        ComposerKt.sourceInformation($composer2, "C(SingleRowTopAppBar)N(modifier,title,titleTextStyle,subtitle,subtitleTextStyle,titleHorizontalAlignment,navigationIcon,actions,expandedHeight:c#ui.unit.Dp,windowInsets,colors,scrollBehavior)2500@117679L7,*2500@117696L20:AppBar.kt#uh7d8r");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            function24 = function2;
        } else if (($changed & 48) == 0) {
            function24 = function2;
            $dirty |= $composer2.changedInstance(function24) ? 32 : 16;
        } else {
            function24 = function2;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
            textStyle = titleTextStyle;
        } else if (($changed & 384) == 0) {
            textStyle = titleTextStyle;
            $dirty |= $composer2.changed(textStyle) ? 256 : 128;
        } else {
            textStyle = titleTextStyle;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
            function25 = function22;
        } else if (($changed & 3072) == 0) {
            function25 = function22;
            $dirty |= $composer2.changedInstance(function25) ? 2048 : 1024;
        } else {
            function25 = function22;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
            textStyle2 = subtitleTextStyle;
        } else if (($changed & 24576) == 0) {
            textStyle2 = subtitleTextStyle;
            $dirty |= $composer2.changed(textStyle2) ? 16384 : 8192;
        } else {
            textStyle2 = subtitleTextStyle;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer2.changed(titleHorizontalAlignment) ? 131072 : 65536;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
            function26 = function23;
        } else if (($changed & 1572864) == 0) {
            function26 = function23;
            $dirty |= $composer2.changedInstance(function26) ? 1048576 : 524288;
        } else {
            function26 = function23;
        }
        if ((i & 128) != 0) {
            $dirty |= 12582912;
            function32 = function3;
        } else if (($changed & 12582912) == 0) {
            function32 = function3;
            $dirty |= $composer2.changedInstance(function32) ? 8388608 : 4194304;
        } else {
            function32 = function3;
        }
        if ((i & 256) != 0) {
            $dirty |= 100663296;
            f = expandedHeight;
        } else if (($changed & 100663296) == 0) {
            f = expandedHeight;
            $dirty |= $composer2.changed(f) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            f = expandedHeight;
        }
        if ((i & 512) != 0) {
            $dirty |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty |= $composer2.changed(windowInsets) ? 536870912 : 268435456;
        }
        if ((i & 1024) != 0) {
            $dirty1 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty1 |= $composer2.changed(colors) ? 4 : 2;
        }
        if ((i & 2048) != 0) {
            $dirty1 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty1 |= $composer2.changed(scrollBehavior) ? 32 : 16;
        }
        if (!$composer2.shouldExecute((($dirty & 306783379) == 306783378 && ($dirty1 & 19) == 18) ? false : true, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2033800111, $dirty, $dirty1, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:2484)");
            }
            SingleRowTopAppBarOverrideScope scope = new SingleRowTopAppBarOverrideScope(modifier3, function24, textStyle, function25, textStyle2, titleHorizontalAlignment, function26, function32, f, windowInsets, colors, scrollBehavior, null);
            ProvidableCompositionLocal<SingleRowTopAppBarOverride> providableCompositionLocal = LocalSingleRowTopAppBarOverride;
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(providableCompositionLocal);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            SingleRowTopAppBarOverride $this$SingleRowTopAppBar_wn8IZOc_u24lambda_u2431 = (SingleRowTopAppBarOverride) consume;
            $this$SingleRowTopAppBar_wn8IZOc_u24lambda_u2431.SingleRowTopAppBar(scope, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier3;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SingleRowTopAppBar_wn8IZOc$lambda$32;
                    SingleRowTopAppBar_wn8IZOc$lambda$32 = AppBarKt.SingleRowTopAppBar_wn8IZOc$lambda$32(Modifier.this, function2, titleTextStyle, function22, subtitleTextStyle, titleHorizontalAlignment, function23, function3, expandedHeight, windowInsets, colors, scrollBehavior, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SingleRowTopAppBar_wn8IZOc$lambda$32;
                }
            });
        }
    }

    public static final ProvidableCompositionLocal<SingleRowTopAppBarOverride> getLocalSingleRowTopAppBarOverride() {
        return LocalSingleRowTopAppBarOverride;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SingleRowTopAppBarOverride LocalSingleRowTopAppBarOverride$lambda$33() {
        return DefaultSingleRowTopAppBarOverride.INSTANCE;
    }

    /* renamed from: TwoRowsTopAppBar-pJA5dT0, reason: not valid java name */
    private static final void m2576TwoRowsTopAppBarpJA5dT0(Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function2, final TextStyle titleTextStyle, final float titleBottomPadding, final Function2<? super Composer, ? super Integer, Unit> function22, final TextStyle smallTitleTextStyle, final Function2<? super Composer, ? super Integer, Unit> function23, final TextStyle subtitleTextStyle, final Function2<? super Composer, ? super Integer, Unit> function24, final TextStyle smallSubtitleTextStyle, final Alignment.Horizontal titleHorizontalAlignment, final Function2<? super Composer, ? super Integer, Unit> function25, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, final float collapsedHeight, final float expandedHeight, final WindowInsets windowInsets, final TopAppBarColors colors, final TopAppBarScrollBehavior scrollBehavior, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        Function2<? super Composer, ? super Integer, Unit> function26;
        float f;
        Function2<? super Composer, ? super Integer, Unit> function27;
        TextStyle textStyle;
        Function2<? super Composer, ? super Integer, Unit> function28;
        Function2<? super Composer, ? super Integer, Unit> function29;
        final Modifier modifier3;
        Modifier modifier4;
        Composer $composer2 = $composer.startRestartGroup(1092180406);
        ComposerKt.sourceInformation($composer2, "C(TwoRowsTopAppBar)N(modifier,title,titleTextStyle,titleBottomPadding:c#ui.unit.Dp,smallTitle,smallTitleTextStyle,subtitle,subtitleTextStyle,smallSubtitle,smallSubtitleTextStyle,titleHorizontalAlignment,navigationIcon,actions,collapsedHeight:c#ui.unit.Dp,expandedHeight:c#ui.unit.Dp,windowInsets,colors,scrollBehavior)2722@127583L7,*2722@127600L18:AppBar.kt#uh7d8r");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            function26 = function2;
        } else if (($changed & 48) == 0) {
            function26 = function2;
            $dirty |= $composer2.changedInstance(function26) ? 32 : 16;
        } else {
            function26 = function2;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(titleTextStyle) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
            f = titleBottomPadding;
        } else if (($changed & 3072) == 0) {
            f = titleBottomPadding;
            $dirty |= $composer2.changed(f) ? 2048 : 1024;
        } else {
            f = titleBottomPadding;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
            function27 = function22;
        } else if (($changed & 24576) == 0) {
            function27 = function22;
            $dirty |= $composer2.changedInstance(function27) ? 16384 : 8192;
        } else {
            function27 = function22;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            textStyle = smallTitleTextStyle;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            textStyle = smallTitleTextStyle;
            $dirty |= $composer2.changed(textStyle) ? 131072 : 65536;
        } else {
            textStyle = smallTitleTextStyle;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
            function28 = function23;
        } else if (($changed & 1572864) == 0) {
            function28 = function23;
            $dirty |= $composer2.changedInstance(function28) ? 1048576 : 524288;
        } else {
            function28 = function23;
        }
        if ((i & 128) != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer2.changed(subtitleTextStyle) ? 8388608 : 4194304;
        }
        if ((i & 256) != 0) {
            $dirty |= 100663296;
            function29 = function24;
        } else if ((100663296 & $changed) == 0) {
            function29 = function24;
            $dirty |= $composer2.changedInstance(function29) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            function29 = function24;
        }
        if ((i & 512) != 0) {
            $dirty |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty |= $composer2.changed(smallSubtitleTextStyle) ? 536870912 : 268435456;
        }
        if ((i & 1024) != 0) {
            $dirty1 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty1 |= $composer2.changed(titleHorizontalAlignment) ? 4 : 2;
        }
        if ((i & 2048) != 0) {
            $dirty1 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty1 |= $composer2.changedInstance(function25) ? 32 : 16;
        }
        if ((i & 4096) != 0) {
            $dirty1 |= 384;
        } else if (($changed1 & 384) == 0) {
            $dirty1 |= $composer2.changedInstance(function3) ? 256 : 128;
        }
        if ((i & 8192) != 0) {
            $dirty1 |= 3072;
        } else if (($changed1 & 3072) == 0) {
            $dirty1 |= $composer2.changed(collapsedHeight) ? 2048 : 1024;
        }
        if ((i & 16384) != 0) {
            $dirty1 |= 24576;
        } else if (($changed1 & 24576) == 0) {
            $dirty1 |= $composer2.changed(expandedHeight) ? 16384 : 8192;
        }
        if ((i & 32768) != 0) {
            $dirty1 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty1 |= $composer2.changed(windowInsets) ? 131072 : 65536;
        }
        if ((i & 65536) != 0) {
            $dirty1 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty1 |= $composer2.changed(colors) ? 1048576 : 524288;
        }
        if ((i & 131072) != 0) {
            $dirty1 |= 12582912;
        } else if (($changed1 & 12582912) == 0) {
            $dirty1 |= $composer2.changed(scrollBehavior) ? 8388608 : 4194304;
        }
        if (!$composer2.shouldExecute((($dirty & 306783379) == 306783378 && (4793491 & $dirty1) == 4793490) ? false : true, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1092180406, $dirty, $dirty1, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:2700)");
            }
            TwoRowsTopAppBarOverrideScope scope = new TwoRowsTopAppBarOverrideScope(modifier4, function26, titleTextStyle, f, function27, textStyle, function28, subtitleTextStyle, function29, smallSubtitleTextStyle, titleHorizontalAlignment, function25, function3, collapsedHeight, expandedHeight, windowInsets, colors, scrollBehavior, null);
            ProvidableCompositionLocal<TwoRowsTopAppBarOverride> providableCompositionLocal = LocalTwoRowsTopAppBarOverride;
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(providableCompositionLocal);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            TwoRowsTopAppBarOverride $this$TwoRowsTopAppBar_pJA5dT0_u24lambda_u2434 = (TwoRowsTopAppBarOverride) consume;
            $this$TwoRowsTopAppBar_pJA5dT0_u24lambda_u2434.TwoRowsTopAppBar(scope, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda29
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TwoRowsTopAppBar_pJA5dT0$lambda$35;
                    TwoRowsTopAppBar_pJA5dT0$lambda$35 = AppBarKt.TwoRowsTopAppBar_pJA5dT0$lambda$35(Modifier.this, function2, titleTextStyle, titleBottomPadding, function22, smallTitleTextStyle, function23, subtitleTextStyle, function24, smallSubtitleTextStyle, titleHorizontalAlignment, function25, function3, collapsedHeight, expandedHeight, windowInsets, colors, scrollBehavior, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TwoRowsTopAppBar_pJA5dT0$lambda$35;
                }
            });
        }
    }

    public static final ProvidableCompositionLocal<TwoRowsTopAppBarOverride> getLocalTwoRowsTopAppBarOverride() {
        return LocalTwoRowsTopAppBarOverride;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TwoRowsTopAppBarOverride LocalTwoRowsTopAppBarOverride$lambda$36() {
        return DefaultTwoRowsTopAppBarOverride.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier adjustHeightOffsetLimit(Modifier $this$adjustHeightOffsetLimit, TopAppBarScrollBehavior scrollBehavior) {
        final TopAppBarState it;
        Modifier onSizeChanged;
        return (scrollBehavior == null || (it = scrollBehavior.getState()) == null || (onSizeChanged = OnRemeasuredModifierKt.onSizeChanged($this$adjustHeightOffsetLimit, new Function1() { // from class: androidx.compose.material3.AppBarKt$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit adjustHeightOffsetLimit$lambda$38$lambda$37;
                adjustHeightOffsetLimit$lambda$38$lambda$37 = AppBarKt.adjustHeightOffsetLimit$lambda$38$lambda$37(TopAppBarState.this, (IntSize) obj);
                return adjustHeightOffsetLimit$lambda$38$lambda$37;
            }
        })) == null) ? $this$adjustHeightOffsetLimit : onSizeChanged;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit adjustHeightOffsetLimit$lambda$38$lambda$37(TopAppBarState $it, IntSize size) {
        long arg0$iv = size.m8804unboximpl();
        float offset = ((int) (4294967295L & arg0$iv)) - $it.getHeightOffset();
        $it.setHeightOffsetLimit(-offset);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x08fb  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x09da  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0948  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0901  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x040b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x01fc  */
    /* renamed from: TopAppBarLayout-lyUyIHI, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2574TopAppBarLayoutlyUyIHI(final androidx.compose.p000ui.Modifier r56, final androidx.compose.material3.internal.FloatProducer r57, final long r58, final long r60, final long r62, final long r64, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r66, final androidx.compose.p000ui.text.TextStyle r67, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r68, final androidx.compose.p000ui.text.TextStyle r69, final kotlin.jvm.functions.Function0<java.lang.Float> r70, final androidx.compose.foundation.layout.Arrangement.Vertical r71, final androidx.compose.ui.Alignment.Horizontal r72, final int r73, final boolean r74, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r75, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r76, final float r77, androidx.compose.runtime.Composer r78, final int r79, final int r80) {
        /*
            Method dump skipped, instructions count: 2600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AppBarKt.m2574TopAppBarLayoutlyUyIHI(androidx.compose.ui.Modifier, androidx.compose.material3.internal.FloatProducer, long, long, long, long, kotlin.jvm.functions.Function2, androidx.compose.ui.text.TextStyle, kotlin.jvm.functions.Function2, androidx.compose.ui.text.TextStyle, kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.ui.Alignment$Horizontal, int, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, float, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBarLayout_lyUyIHI$lambda$51$lambda$41$lambda$40(SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBarLayout_lyUyIHI$lambda$51$lambda$43$lambda$42(Function0 $titleAlpha, GraphicsLayerScope $this$graphicsLayer) {
        $this$graphicsLayer.setAlpha(((Number) $titleAlpha.invoke()).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBarLayout_lyUyIHI$lambda$51$lambda$46$lambda$45(SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBarLayout_lyUyIHI$lambda$51$lambda$48$lambda$47(Function0 $titleAlpha, GraphicsLayerScope $this$graphicsLayer) {
        $this$graphicsLayer.setAlpha(((Number) $titleAlpha.invoke()).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object settleAppBar(final androidx.compose.material3.TopAppBarState r24, float r25, androidx.compose.animation.core.DecayAnimationSpec<java.lang.Float> r26, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r27, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r28) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AppBarKt.settleAppBar(androidx.compose.material3.TopAppBarState, float, androidx.compose.animation.core.DecayAnimationSpec, androidx.compose.animation.core.AnimationSpec, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit settleAppBar$lambda$54(Ref.FloatRef $lastValue, TopAppBarState $state, Ref.FloatRef $remainingVelocity, AnimationScope $this$animateDecay) {
        float delta = ((Number) $this$animateDecay.getValue()).floatValue() - $lastValue.element;
        float initialHeightOffset = $state.getHeightOffset();
        $state.setHeightOffset(initialHeightOffset + delta);
        float consumed = Math.abs(initialHeightOffset - $state.getHeightOffset());
        $lastValue.element = ((Number) $this$animateDecay.getValue()).floatValue();
        $remainingVelocity.element = ((Number) $this$animateDecay.getVelocity()).floatValue();
        if (Math.abs(delta - consumed) > 0.5f) {
            $this$animateDecay.cancelAnimation();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit settleAppBar$lambda$55(TopAppBarState $state, AnimationScope $this$animateTo) {
        $state.setHeightOffset(((Number) $this$animateTo.getValue()).floatValue());
        return Unit.INSTANCE;
    }

    private static final State<Boolean> rememberTouchExplorationService(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1660719518, "C(rememberTouchExplorationService)3498@163258L171:AppBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1660719518, $changed, -1, "androidx.compose.material3.rememberTouchExplorationService (AppBar.kt:3498)");
        }
        State<Boolean> rememberAccessibilityServiceState = AccessibilityServiceStateProvider_androidKt.rememberAccessibilityServiceState(true, false, false, $composer, 438, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rememberAccessibilityServiceState;
    }

    public static final CubicBezierEasing getTopTitleAlphaEasing() {
        return TopTitleAlphaEasing;
    }
}
