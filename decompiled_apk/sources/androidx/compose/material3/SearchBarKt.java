package androidx.compose.material3;

import androidx.activity.BackEventCompat;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.shape.GenericShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.material3.internal.BackEventProgress;
import androidx.compose.material3.internal.BackHandler_androidKt;
import androidx.compose.material3.internal.MutableWindowInsets;
import androidx.compose.material3.internal.PredictiveBack;
import androidx.compose.material3.internal.PredictiveBackState;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.MotionTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.ZIndexModifierKt;
import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RoundRectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.OutlineKt;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffsetKt;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntRectKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.p000ui.window.PopupProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: SearchBar.kt */
@Metadata(m145d1 = {"\u0000\u008e\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\u001a\\\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001ar\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0099\u0001\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0013\b\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00140\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u0006¢\u0006\u0002\b H\u0007¢\u0006\u0004\b!\u0010\"\u001a\u0084\u0001\u0010#\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020$2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u0006¢\u0006\u0002\b H\u0007¢\u0006\u0004\b%\u0010&\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\u001e2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u0006¢\u0006\u0002\b H\u0007¢\u0006\u0004\b*\u0010+\u001a\u008e\u0001\u0010,\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\u001e2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u0006¢\u0006\u0002\b H\u0007¢\u0006\u0004\b-\u0010.\u001a7\u0010/\u001a\u00020\u00032\b\b\u0002\u00100\u001a\u0002012\u000e\b\u0002\u00102\u001a\b\u0012\u0004\u0012\u000204032\u000e\b\u0002\u00105\u001a\b\u0012\u0004\u0012\u00020403H\u0007¢\u0006\u0002\u00106\u001a\u0090\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00010\u001e2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00010\u001e2\u0006\u0010;\u001a\u00020(2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\u001e2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010=\u001a\u00020(2\u0015\b\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010?\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010@\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010A\u001a\u0004\u0018\u00010B2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u0006¢\u0006\u0002\b H\u0007¢\u0006\u0004\bC\u0010D\u001a\u0086\u0002\u0010,\u001a\u00020\u00012\u0006\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00010\u001e2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00010\u001e2\u0006\u0010;\u001a\u00020(2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\u001e2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010=\u001a\u00020(2\u0015\b\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010?\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010@\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010B2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u0006¢\u0006\u0002\b H\u0007¢\u0006\u0004\bE\u0010F\u001aÄ\u0001\u0010K\u001a\u00020\u00012\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020N0M2\u0006\u0010O\u001a\u00020P2\u0014\u0010Q\u001a\u0010\u0012\f\u0012\n\u0018\u00010Sj\u0004\u0018\u0001`T0R2\u0014\u0010U\u001a\u0010\u0012\f\u0012\n\u0018\u00010Sj\u0004\u0018\u0001`T0R2\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u0006¢\u0006\u0002\b H\u0001¢\u0006\u0004\bV\u0010W\u001a \u0001\u0010X\u001a\u00020\u00012\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020N0M2\u0006\u0010O\u001a\u00020P2\u0014\u0010Q\u001a\u0010\u0012\f\u0012\n\u0018\u00010Sj\u0004\u0018\u0001`T0R2\u0014\u0010U\u001a\u0010\u0012\f\u0012\n\u0018\u00010Sj\u0004\u0018\u0001`T0R2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00142\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0011\u0010Y\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0013\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010Z\u001ap\u0010[\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u0006¢\u0006\u0002\b H\u0003¢\u0006\u0004\b\\\u0010]\u001a\u0080\u0001\u0010^\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010_\u001a\u00020`2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u0006¢\u0006\u0002\b H\u0003¢\u0006\u0004\ba\u0010b\u001a\u000e\u0010c\u001a\u000204*\u0004\u0018\u00010dH\u0002\u001a#\u0010j\u001a\u00020\u00012\u0006\u0010A\u001a\u00020k2\f\u0010l\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0003¢\u0006\u0002\u0010m\u001a-\u0010n\u001a\u0002042\u000e\u0010U\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`T2\u0006\u0010o\u001a\u0002042\u0006\u0010O\u001a\u000204H\u0002¢\u0006\u0002\u0010p\u001aG\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020r2\u000e\u0010U\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`T2\u0006\u0010v\u001a\u00020w2\u0006\u0010o\u001a\u0002042\u0006\u0010x\u001a\u000204H\u0002¢\u0006\u0004\by\u0010z\u001aW\u0010{\u001a\u00020r2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020r2\u000e\u0010U\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`T2\u000e\u0010Q\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`T2\u0006\u0010|\u001a\u00020r2\u0006\u0010}\u001a\u00020r2\u0006\u0010x\u001a\u000204H\u0002¢\u0006\u0004\b~\u0010\u007f\"\u001e\u0010G\u001a\u00020(*\u00020\u00038BX\u0082\u0004¢\u0006\f\u0012\u0004\bH\u0010I\u001a\u0004\bG\u0010J\"\u001e\u0010e\u001a\u00020f*\u00020\u00038BX\u0082\u0004¢\u0006\f\u0012\u0004\bg\u0010I\u001a\u0004\bh\u0010i\"\u0010\u0010\u0080\u0001\u001a\u00030\u0081\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000f\u0010\u0082\u0001\u001a\u000208X\u0082T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0083\u0001\u001a\u000208X\u0082T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0084\u0001\u001a\u000208X\u0082T¢\u0006\u0002\n\u0000\"\u001a\u0010\u0085\u0001\u001a\u00020\u000eX\u0080\u0004¢\u0006\r\n\u0003\u0010\u0088\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001\"\u001a\u0010\u0089\u0001\u001a\u00020\u000eX\u0082\u0004¢\u0006\r\n\u0003\u0010\u0088\u0001\u0012\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u001a\u0010\u008c\u0001\u001a\u00020\u000eX\u0080\u0004¢\u0006\r\n\u0003\u0010\u0088\u0001\u001a\u0006\b\u008d\u0001\u0010\u0087\u0001\"\u000f\u0010\u008e\u0001\u001a\u000204X\u0082T¢\u0006\u0002\n\u0000\"\u001a\u0010\u008f\u0001\u001a\u00020\u000eX\u0080\u0004¢\u0006\r\n\u0003\u0010\u0088\u0001\u001a\u0006\b\u0090\u0001\u0010\u0087\u0001\"\u0012\u0010\u0091\u0001\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u0088\u0001\"\u001a\u0010\u0092\u0001\u001a\u00020\u000eX\u0080\u0004¢\u0006\r\n\u0003\u0010\u0088\u0001\u001a\u0006\b\u0093\u0001\u0010\u0087\u0001\"\u0012\u0010\u0094\u0001\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u0088\u0001\"\u000f\u0010\u0095\u0001\u001a\u000204X\u0082T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0096\u0001\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u0088\u0001\"\u000f\u0010\u0097\u0001\u001a\u000204X\u0082T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0098\u0001\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u0088\u0001\"\u000f\u0010\u0099\u0001\u001a\u00020rX\u0082T¢\u0006\u0002\n\u0000\"\u000f\u0010\u009a\u0001\u001a\u00020rX\u0082T¢\u0006\u0002\n\u0000\"\u000f\u0010\u009b\u0001\u001a\u00020rX\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u009c\u0001\u001a\u00030\u009d\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u009e\u0001\u001a\u00030\u009d\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0016\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u0002040 \u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0016\u0010¡\u0001\u001a\t\u0012\u0004\u0012\u0002040 \u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0016\u0010¢\u0001\u001a\t\u0012\u0004\u0012\u0002040 \u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0017\u0010£\u0001\u001a\n\u0012\u0005\u0012\u00030¤\u00010 \u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0017\u0010¥\u0001\u001a\n\u0012\u0005\u0012\u00030¤\u00010 \u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010¦\u0001\u001a\u00030§\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010¨\u0001\u001a\u00030©\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006ª\u0001²\u0006\u000b\u0010«\u0001\u001a\u00020(X\u008a\u0084\u0002²\u0006\u000b\u0010¬\u0001\u001a\u00020(X\u008a\u0084\u0002²\u0006\f\u0010\u00ad\u0001\u001a\u00030®\u0001X\u008a\u0084\u0002"}, m146d2 = {"SearchBar", "", "state", "Landroidx/compose/material3/SearchBarState;", "inputField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material3/SearchBarColors;", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "shadowElevation", "SearchBar-nbWgWpA", "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/runtime/Composer;II)V", "TopSearchBar", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "scrollBehavior", "Landroidx/compose/material3/SearchBarScrollBehavior;", "TopSearchBar-qKj4JfE", "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V", "ExpandedFullScreenSearchBar", "collapsedShape", "properties", "Landroidx/compose/ui/window/DialogProperties;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", "ExpandedFullScreenSearchBar-_UtchM0", "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "ExpandedDockedSearchBar", "Landroidx/compose/ui/window/PopupProperties;", "ExpandedDockedSearchBar-qKj4JfE", "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "expanded", "", "onExpandedChange", "SearchBar-Y92LkZI", "(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DockedSearchBar", "DockedSearchBar-EQC0FA8", "(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "rememberSearchBarState", "initialValue", "Landroidx/compose/material3/SearchBarValue;", "animationSpecForExpand", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpecForCollapse", "(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarState;", "query", "", "onQueryChange", "onSearch", "active", "onActiveChange", "enabled", "placeholder", "leadingIcon", "trailingIcon", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "SearchBar-WuY5d9Q", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "DockedSearchBar-eWTbjVg", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "isExpanded", "isExpanded$annotations", "(Landroidx/compose/material3/SearchBarState;)V", "(Landroidx/compose/material3/SearchBarState;)Z", "SearchBarImpl", "animationProgress", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "finalBackProgress", "Landroidx/compose/runtime/MutableFloatState;", "firstBackEvent", "Landroidx/compose/runtime/MutableState;", "Landroidx/activity/BackEventCompat;", "Landroidx/compose/material3/internal/BackEventCompat;", "currentBackEvent", "SearchBarImpl-j1jLAyQ", "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "SearchBarLayout", "surface", "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "DockedSearchBarLayout", "DockedSearchBarLayout-nbWgWpA", "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "FullScreenSearchBarLayout", "predictiveBackState", "Landroidx/compose/material3/internal/PredictiveBackState;", "FullScreenSearchBarLayout-EQC0FA8", "(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "transform", "Landroidx/compose/material3/internal/BackEventProgress$InProgress;", "collapsedBounds", "Landroidx/compose/ui/unit/IntRect;", "getCollapsedBounds$annotations", "getCollapsedBounds", "(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;", "DetectClickFromInteractionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "onClick", "(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "calculatePredictiveBackMultiplier", NotificationCompat.CATEGORY_PROGRESS, "(Landroidx/activity/BackEventCompat;FF)F", "calculatePredictiveBackOffsetX", "", "constraints", "Landroidx/compose/ui/unit/Constraints;", "minMargin", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "predictiveBackMultiplier", "calculatePredictiveBackOffsetX-rOvwMX4", "(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I", "calculatePredictiveBackOffsetY", "height", "maxOffsetY", "calculatePredictiveBackOffsetY-dzo92Q0", "(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I", "UnspecifiedTextFieldColors", "Landroidx/compose/material3/TextFieldColors;", "LayoutIdInputField", "LayoutIdSurface", "LayoutIdSearchContent", "SearchBarAsTopBarPadding", "getSearchBarAsTopBarPadding", "()F", "F", "SearchBarCornerRadius", "getSearchBarCornerRadius$annotations", "()V", "DockedExpandedTableMinHeight", "getDockedExpandedTableMinHeight", "DockedExpandedTableMaxHeightScreenRatio", "SearchBarMinWidth", "getSearchBarMinWidth", "SearchBarMaxWidth", "SearchBarVerticalPadding", "getSearchBarVerticalPadding", "SearchBarIconOffsetX", "SearchBarPredictiveBackMinScale", "SearchBarPredictiveBackMinMargin", "SearchBarPredictiveBackMaxOffsetXRatio", "SearchBarPredictiveBackMaxOffsetY", "AnimationEnterDurationMillis", "AnimationExitDurationMillis", "AnimationDelayMillis", "AnimationEnterEasing", "Landroidx/compose/animation/core/CubicBezierEasing;", "AnimationExitEasing", "AnimationEnterFloatSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "AnimationExitFloatSpec", "AnimationPredictiveBackExitFloatSpec", "AnimationEnterSizeSpec", "Landroidx/compose/ui/unit/IntSize;", "AnimationExitSizeSpec", "DockedEnterTransition", "Landroidx/compose/animation/EnterTransition;", "DockedExitTransition", "Landroidx/compose/animation/ExitTransition;", "material3", "useFullScreenShape", "showContent", "backEvent", "Landroidx/compose/material3/internal/BackEventProgress;"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SearchBarKt {
    private static final int AnimationDelayMillis = 100;
    private static final int AnimationEnterDurationMillis = 600;
    private static final CubicBezierEasing AnimationEnterEasing;
    private static final FiniteAnimationSpec<Float> AnimationEnterFloatSpec;
    private static final FiniteAnimationSpec<IntSize> AnimationEnterSizeSpec;
    private static final int AnimationExitDurationMillis = 350;
    private static final CubicBezierEasing AnimationExitEasing;
    private static final FiniteAnimationSpec<Float> AnimationExitFloatSpec;
    private static final FiniteAnimationSpec<IntSize> AnimationExitSizeSpec;
    private static final FiniteAnimationSpec<Float> AnimationPredictiveBackExitFloatSpec;
    private static final EnterTransition DockedEnterTransition;
    private static final ExitTransition DockedExitTransition;
    private static final float DockedExpandedTableMaxHeightScreenRatio = 0.6666667f;
    private static final float DockedExpandedTableMinHeight;
    private static final String LayoutIdInputField = "InputField";
    private static final String LayoutIdSearchContent = "Content";
    private static final String LayoutIdSurface = "Surface";
    private static final float SearchBarCornerRadius;
    private static final float SearchBarIconOffsetX;
    private static final float SearchBarMaxWidth;
    private static final float SearchBarMinWidth;
    private static final float SearchBarPredictiveBackMaxOffsetXRatio = 0.05f;
    private static final float SearchBarPredictiveBackMaxOffsetY;
    private static final float SearchBarPredictiveBackMinMargin;
    private static final float SearchBarPredictiveBackMinScale = 0.9f;
    private static final float SearchBarVerticalPadding;
    private static final TextFieldColors UnspecifiedTextFieldColors = new TextFieldColors(Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), new SelectionColors(Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), null), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU(), null);
    private static final float SearchBarAsTopBarPadding = C0897Dp.m8629constructorimpl(8);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetectClickFromInteractionSource$lambda$73(InteractionSource interactionSource, Function0 function0, int i, Composer composer, int i2) {
        DetectClickFromInteractionSource(interactionSource, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DockedSearchBarLayout_nbWgWpA$lambda$52(SearchBarState searchBarState, Function2 function2, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f, float f2, Function3 function3, int i, Composer composer, int i2) {
        m3458DockedSearchBarLayoutnbWgWpA(searchBarState, function2, modifier, shape, searchBarColors, f, f2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DockedSearchBar_EQC0FA8$lambda$25(Function2 function2, boolean z, Function1 function1, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f, float f2, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3456DockedSearchBarEQC0FA8(function2, z, function1, modifier, shape, searchBarColors, f, f2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DockedSearchBar_eWTbjVg$lambda$29(String str, Function1 function1, Function1 function12, boolean z, Function1 function13, Modifier modifier, boolean z2, Function2 function2, Function2 function22, Function2 function23, Shape shape, SearchBarColors searchBarColors, float f, float f2, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        m3457DockedSearchBareWTbjVg(str, function1, function12, z, function13, modifier, z2, function2, function22, function23, shape, searchBarColors, f, f2, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandedDockedSearchBar_qKj4JfE$lambda$10(SearchBarState searchBarState, Function2 function2, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f, float f2, PopupProperties popupProperties, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3459ExpandedDockedSearchBarqKj4JfE(searchBarState, function2, modifier, shape, searchBarColors, f, f2, popupProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandedDockedSearchBar_qKj4JfE$lambda$14(SearchBarState searchBarState, Function2 function2, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f, float f2, PopupProperties popupProperties, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3459ExpandedDockedSearchBarqKj4JfE(searchBarState, function2, modifier, shape, searchBarColors, f, f2, popupProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandedFullScreenSearchBar__UtchM0$lambda$6(SearchBarState searchBarState, Function2 function2, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f, float f2, Function2 function22, DialogProperties dialogProperties, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3460ExpandedFullScreenSearchBar_UtchM0(searchBarState, function2, modifier, shape, searchBarColors, f, f2, function22, dialogProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandedFullScreenSearchBar__UtchM0$lambda$9(SearchBarState searchBarState, Function2 function2, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f, float f2, Function2 function22, DialogProperties dialogProperties, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3460ExpandedFullScreenSearchBar_UtchM0(searchBarState, function2, modifier, shape, searchBarColors, f, f2, function22, dialogProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FullScreenSearchBarLayout_EQC0FA8$lambda$70(SearchBarState searchBarState, PredictiveBackState predictiveBackState, Function2 function2, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f, float f2, WindowInsets windowInsets, Function3 function3, int i, Composer composer, int i2) {
        m3461FullScreenSearchBarLayoutEQC0FA8(searchBarState, predictiveBackState, function2, modifier, shape, searchBarColors, f, f2, windowInsets, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBarImpl_j1jLAyQ$lambda$39(Animatable animatable, MutableFloatState mutableFloatState, MutableState mutableState, MutableState mutableState2, Modifier modifier, Function2 function2, Shape shape, SearchBarColors searchBarColors, float f, float f2, WindowInsets windowInsets, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        m3465SearchBarImplj1jLAyQ(animatable, mutableFloatState, mutableState, mutableState2, modifier, function2, shape, searchBarColors, f, f2, windowInsets, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBarLayout$lambda$49(Animatable animatable, MutableFloatState mutableFloatState, MutableState mutableState, MutableState mutableState2, Modifier modifier, WindowInsets windowInsets, Function2 function2, Function2 function22, Function2 function23, int i, Composer composer, int i2) {
        SearchBarLayout(animatable, mutableFloatState, mutableState, mutableState2, modifier, windowInsets, function2, function22, function23, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBar_WuY5d9Q$lambda$28(String str, Function1 function1, Function1 function12, boolean z, Function1 function13, Modifier modifier, boolean z2, Function2 function2, Function2 function22, Function2 function23, Shape shape, SearchBarColors searchBarColors, float f, float f2, WindowInsets windowInsets, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        m3462SearchBarWuY5d9Q(str, function1, function12, z, function13, modifier, z2, function2, function22, function23, shape, searchBarColors, f, f2, windowInsets, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBar_Y92LkZI$lambda$22(Function2 function2, boolean z, Function1 function1, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f, float f2, WindowInsets windowInsets, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3463SearchBarY92LkZI(function2, z, function1, modifier, shape, searchBarColors, f, f2, windowInsets, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBar_nbWgWpA$lambda$2(SearchBarState searchBarState, Function2 function2, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f, float f2, int i, int i2, Composer composer, int i3) {
        m3464SearchBarnbWgWpA(searchBarState, function2, modifier, shape, searchBarColors, f, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopSearchBar_qKj4JfE$lambda$5(SearchBarState searchBarState, Function2 function2, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f, float f2, WindowInsets windowInsets, SearchBarScrollBehavior searchBarScrollBehavior, int i, int i2, Composer composer, int i3) {
        m3466TopSearchBarqKj4JfE(searchBarState, function2, modifier, shape, searchBarColors, f, f2, windowInsets, searchBarScrollBehavior, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    private static /* synthetic */ void getCollapsedBounds$annotations(SearchBarState searchBarState) {
    }

    private static /* synthetic */ void getSearchBarCornerRadius$annotations() {
    }

    private static /* synthetic */ void isExpanded$annotations(SearchBarState searchBarState) {
    }

    /* renamed from: SearchBar-nbWgWpA, reason: not valid java name */
    public static final void m3464SearchBarnbWgWpA(final SearchBarState state, final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Shape shape, SearchBarColors colors, float tonalElevation, float shadowElevation, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function22;
        Modifier modifier2;
        Shape shape2;
        SearchBarColors searchBarColors;
        float f;
        float f2;
        final SearchBarColors colors2;
        final Modifier modifier3;
        final Shape shape3;
        final float tonalElevation2;
        final float shadowElevation2;
        boolean z;
        SearchBarColors colors3;
        float tonalElevation3;
        int $dirty;
        SearchBarColors colors4;
        Shape shape4;
        float tonalElevation4;
        float shadowElevation3;
        int i2;
        int i3;
        Composer $composer2 = $composer.startRestartGroup(1234122643);
        ComposerKt.sourceInformation($composer2, "C(SearchBar)N(state,inputField,modifier,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp)234@11650L30,237@11767L38,233@11592L334:SearchBar.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changed(state) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            function22 = function2;
        } else if (($changed & 48) == 0) {
            function22 = function2;
            $dirty2 |= $composer2.changedInstance(function22) ? 32 : 16;
        } else {
            function22 = function2;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape2 = shape;
                if ($composer2.changed(shape2)) {
                    i3 = 2048;
                    $dirty2 |= i3;
                }
            } else {
                shape2 = shape;
            }
            i3 = 1024;
            $dirty2 |= i3;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                searchBarColors = colors;
                if ($composer2.changed(searchBarColors)) {
                    i2 = 16384;
                    $dirty2 |= i2;
                }
            } else {
                searchBarColors = colors;
            }
            i2 = 8192;
            $dirty2 |= i2;
        } else {
            searchBarColors = colors;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            f = tonalElevation;
        } else if ((196608 & $changed) == 0) {
            f = tonalElevation;
            $dirty2 |= $composer2.changed(f) ? 131072 : 65536;
        } else {
            f = tonalElevation;
        }
        int i6 = i & 64;
        if (i6 != 0) {
            $dirty2 |= 1572864;
            f2 = shadowElevation;
        } else if ((1572864 & $changed) == 0) {
            f2 = shadowElevation;
            $dirty2 |= $composer2.changed(f2) ? 1048576 : 524288;
        } else {
            f2 = shadowElevation;
        }
        if ($composer2.shouldExecute((599187 & $dirty2) != 599186, $dirty2 & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "228@11389L15,229@11454L8");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                SearchBarColors searchBarColors2 = searchBarColors;
                $dirty = $dirty2;
                colors4 = searchBarColors2;
                float f3 = f;
                shape4 = shape2;
                tonalElevation4 = f3;
                shadowElevation3 = f2;
                z = false;
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                    shape2 = SearchBarDefaults.INSTANCE.getInputFieldShape($composer2, 6);
                }
                if ((i & 16) == 0) {
                    z = false;
                    colors3 = colors;
                } else {
                    z = false;
                    colors3 = SearchBarDefaults.INSTANCE.m3436colorsKlgxPg(0L, 0L, null, $composer2, 3072, 7);
                    $dirty2 &= -57345;
                }
                if (i5 == 0) {
                    tonalElevation3 = tonalElevation;
                } else {
                    tonalElevation3 = SearchBarDefaults.INSTANCE.m3441getTonalElevationD9Ej5fM();
                }
                if (i6 == 0) {
                    SearchBarColors searchBarColors3 = colors3;
                    $dirty = $dirty2;
                    colors4 = searchBarColors3;
                    float f4 = tonalElevation3;
                    shape4 = shape2;
                    tonalElevation4 = f4;
                    shadowElevation3 = shadowElevation;
                } else {
                    SearchBarColors searchBarColors4 = colors3;
                    $dirty = $dirty2;
                    colors4 = searchBarColors4;
                    float f5 = tonalElevation3;
                    shape4 = shape2;
                    tonalElevation4 = f5;
                    shadowElevation3 = SearchBarDefaults.INSTANCE.m3440getShadowElevationD9Ej5fM();
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1234122643, $dirty, -1, "androidx.compose.material3.SearchBar (SearchBar.kt:232)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 580903377, "CC(remember):SearchBar.kt#9igjgp");
            boolean invalid$iv = ($dirty & 14) == 4 ? true : z;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit SearchBar_nbWgWpA$lambda$1$lambda$0;
                        SearchBar_nbWgWpA$lambda$1$lambda$0 = SearchBarKt.SearchBar_nbWgWpA$lambda$1$lambda$0(SearchBarState.this, (LayoutCoordinates) obj);
                        return SearchBar_nbWgWpA$lambda$1$lambda$0;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            float tonalElevation5 = tonalElevation4;
            SurfaceKt.m3637SurfaceT9BRK9s(OnGloballyPositionedModifierKt.onGloballyPositioned(modifier2, (Function1) it$iv), shape4, colors4.m3429getContainerColor0d7_KjU(), ColorSchemeKt.m2771contentColorForek8zF_U(colors4.m3429getContainerColor0d7_KjU(), $composer2, 0), tonalElevation5, shadowElevation3, null, function22, $composer2, (($dirty >> 6) & 112) | (($dirty >> 3) & 57344) | (($dirty >> 3) & 458752) | (($dirty << 18) & 29360128), 64);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            Modifier modifier4 = modifier2;
            tonalElevation2 = tonalElevation5;
            modifier3 = modifier4;
            colors2 = colors4;
            shape3 = shape4;
            shadowElevation2 = shadowElevation3;
        } else {
            $composer2.skipToGroupEnd();
            colors2 = colors;
            modifier3 = modifier2;
            shape3 = shape2;
            tonalElevation2 = tonalElevation;
            shadowElevation2 = shadowElevation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SearchBar_nbWgWpA$lambda$2;
                    SearchBar_nbWgWpA$lambda$2 = SearchBarKt.SearchBar_nbWgWpA$lambda$2(SearchBarState.this, function2, modifier3, shape3, colors2, tonalElevation2, shadowElevation2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SearchBar_nbWgWpA$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBar_nbWgWpA$lambda$1$lambda$0(SearchBarState $state, LayoutCoordinates it) {
        $state.setCollapsedCoords(it);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0236, code lost:
    
        if (r6 == null) goto L153;
     */
    /* renamed from: TopSearchBar-qKj4JfE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3466TopSearchBarqKj4JfE(final androidx.compose.material3.SearchBarState r25, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r26, androidx.compose.p000ui.Modifier r27, androidx.compose.p000ui.graphics.Shape r28, androidx.compose.material3.SearchBarColors r29, float r30, float r31, androidx.compose.foundation.layout.WindowInsets r32, androidx.compose.material3.SearchBarScrollBehavior r33, androidx.compose.runtime.Composer r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 687
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarKt.m3466TopSearchBarqKj4JfE(androidx.compose.material3.SearchBarState, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, androidx.compose.ui.graphics.Shape, androidx.compose.material3.SearchBarColors, float, float, androidx.compose.foundation.layout.WindowInsets, androidx.compose.material3.SearchBarScrollBehavior, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x02df, code lost:
    
        if (r12 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L184;
     */
    /* renamed from: ExpandedFullScreenSearchBar-_UtchM0, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3460ExpandedFullScreenSearchBar_UtchM0(final androidx.compose.material3.SearchBarState r26, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r27, androidx.compose.p000ui.Modifier r28, androidx.compose.p000ui.graphics.Shape r29, androidx.compose.material3.SearchBarColors r30, float r31, float r32, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends androidx.compose.foundation.layout.WindowInsets> r33, androidx.compose.p000ui.window.DialogProperties r34, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r35, androidx.compose.runtime.Composer r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 878
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarKt.m3460ExpandedFullScreenSearchBar_UtchM0(androidx.compose.material3.SearchBarState, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, androidx.compose.ui.graphics.Shape, androidx.compose.material3.SearchBarColors, float, float, kotlin.jvm.functions.Function2, androidx.compose.ui.window.DialogProperties, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandedFullScreenSearchBar__UtchM0$lambda$8$lambda$7(CoroutineScope $coroutineScope, SearchBarState $state) {
        BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new SearchBarKt$ExpandedFullScreenSearchBar$3$1$1($state, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x02c8, code lost:
    
        if (r8 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L175;
     */
    /* renamed from: ExpandedDockedSearchBar-qKj4JfE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3459ExpandedDockedSearchBarqKj4JfE(final androidx.compose.material3.SearchBarState r24, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r25, androidx.compose.p000ui.Modifier r26, androidx.compose.p000ui.graphics.Shape r27, androidx.compose.material3.SearchBarColors r28, float r29, float r30, androidx.compose.p000ui.window.PopupProperties r31, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r32, androidx.compose.runtime.Composer r33, final int r34, final int r35) {
        /*
            Method dump skipped, instructions count: 850
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarKt.m3459ExpandedDockedSearchBarqKj4JfE(androidx.compose.material3.SearchBarState, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, androidx.compose.ui.graphics.Shape, androidx.compose.material3.SearchBarColors, float, float, androidx.compose.ui.window.PopupProperties, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandedDockedSearchBar_qKj4JfE$lambda$13$lambda$12(CoroutineScope $scope, SearchBarState $state) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new SearchBarKt$ExpandedDockedSearchBar$2$1$1($state, null), 3, null);
        return Unit.INSTANCE;
    }

    /* renamed from: SearchBar-Y92LkZI, reason: not valid java name */
    public static final void m3463SearchBarY92LkZI(final Function2<? super Composer, ? super Integer, Unit> function2, boolean expanded, final Function1<? super Boolean, Unit> function1, Modifier modifier, Shape shape, SearchBarColors colors, float tonalElevation, float shadowElevation, WindowInsets windowInsets, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Shape shape2;
        SearchBarColors searchBarColors;
        float f;
        WindowInsets windowInsets2;
        final boolean z;
        Composer $composer2;
        final SearchBarColors colors2;
        final float tonalElevation2;
        final float shadowElevation2;
        final WindowInsets windowInsets3;
        final Modifier modifier3;
        final Shape shape3;
        Shape shape4;
        Composer $composer3;
        SearchBarColors colors3;
        SearchBarColors colors4;
        float tonalElevation3;
        int $dirty;
        WindowInsets windowInsets4;
        float shadowElevation3;
        Shape shape5;
        MutableFloatState finalBackProgress;
        String str;
        Animatable animationProgress;
        Boolean bool;
        Shape shape6;
        MutableFloatState finalBackProgress2;
        int $dirty2;
        Composer $composer4;
        MutableFloatState finalBackProgress3;
        Animatable animationProgress2;
        Object value$iv;
        Object value$iv2;
        int i2;
        int i3;
        int i4;
        Composer $composer5 = $composer.startRestartGroup(1451547856);
        ComposerKt.sourceInformation($composer5, "C(SearchBar)N(inputField,expanded,onExpandedChange,modifier,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,windowInsets,content)545@26468L24,546@26521L64,547@26614L43,548@26683L51,549@26762L51,551@26844L638,551@26819L663,567@27507L27,568@27581L1149,568@27539L1191,596@28736L458:SearchBar.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer5.changedInstance(function2) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer5.changed(expanded) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty3 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty3 |= $composer5.changedInstance(function1) ? 256 : 128;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty3 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer5.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer5.changed(shape2)) {
                    i4 = 16384;
                    $dirty3 |= i4;
                }
            } else {
                shape2 = shape;
            }
            i4 = 8192;
            $dirty3 |= i4;
        } else {
            shape2 = shape;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                searchBarColors = colors;
                if ($composer5.changed(searchBarColors)) {
                    i3 = 131072;
                    $dirty3 |= i3;
                }
            } else {
                searchBarColors = colors;
            }
            i3 = 65536;
            $dirty3 |= i3;
        } else {
            searchBarColors = colors;
        }
        int i6 = i & 64;
        if (i6 != 0) {
            $dirty3 |= 1572864;
            f = tonalElevation;
        } else if ((1572864 & $changed) == 0) {
            f = tonalElevation;
            $dirty3 |= $composer5.changed(f) ? 1048576 : 524288;
        } else {
            f = tonalElevation;
        }
        int i7 = i & 128;
        if (i7 != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer5.changed(shadowElevation) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0) {
                windowInsets2 = windowInsets;
                if ($composer5.changed(windowInsets2)) {
                    i2 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    $dirty3 |= i2;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i2 = 33554432;
            $dirty3 |= i2;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((i & 512) != 0) {
            $dirty3 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty3 |= $composer5.changedInstance(function3) ? 536870912 : 268435456;
        }
        if ($composer5.shouldExecute(($dirty3 & 306783379) != 306783378, $dirty3 & 1)) {
            $composer5.startDefaults();
            ComposerKt.sourceInformation($composer5, "538@26130L15,539@26195L8,542@26376L12");
            if (($changed & 1) == 0 || $composer5.getDefaultsInvalid()) {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 16) != 0) {
                    shape4 = SearchBarDefaults.INSTANCE.getInputFieldShape($composer5, 6);
                    $dirty3 &= -57345;
                } else {
                    shape4 = shape2;
                }
                if ((i & 32) != 0) {
                    colors3 = SearchBarDefaults.INSTANCE.m3436colorsKlgxPg(0L, 0L, null, $composer5, 3072, 7);
                    $composer3 = $composer5;
                    $dirty3 &= -458753;
                } else {
                    $composer3 = $composer5;
                    colors3 = colors;
                }
                float tonalElevation4 = i6 != 0 ? SearchBarDefaults.INSTANCE.m3441getTonalElevationD9Ej5fM() : tonalElevation;
                float shadowElevation4 = i7 != 0 ? SearchBarDefaults.INSTANCE.m3440getShadowElevationD9Ej5fM() : shadowElevation;
                if ((i & 256) != 0) {
                    colors4 = colors3;
                    tonalElevation3 = tonalElevation4;
                    $dirty = $dirty3 & (-234881025);
                    windowInsets4 = SearchBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    shadowElevation3 = shadowElevation4;
                    shape5 = shape4;
                } else {
                    colors4 = colors3;
                    tonalElevation3 = tonalElevation4;
                    $dirty = $dirty3;
                    windowInsets4 = windowInsets2;
                    shadowElevation3 = shadowElevation4;
                    shape5 = shape4;
                }
            } else {
                $composer5.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                }
                if ((i & 256) != 0) {
                    shadowElevation3 = shadowElevation;
                    windowInsets4 = windowInsets2;
                    shape5 = shape2;
                    colors4 = searchBarColors;
                    tonalElevation3 = f;
                    $dirty = (-234881025) & $dirty3;
                    $composer3 = $composer5;
                } else {
                    shadowElevation3 = shadowElevation;
                    windowInsets4 = windowInsets2;
                    shape5 = shape2;
                    colors4 = searchBarColors;
                    tonalElevation3 = f;
                    $composer3 = $composer5;
                    $dirty = $dirty3;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1451547856, $dirty, -1, "androidx.compose.material3.SearchBar (SearchBar.kt:544)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
            Composer composer$iv = $composer3;
            ComposerKt.sourceInformationMarkerStart($composer3, 683737348, "CC(remember):Effects.kt#9igjgp");
            Composer $this$cache$iv$iv = $composer3;
            Object value$iv$iv = $this$cache$iv$iv.rememberedValue();
            if (value$iv$iv == Composer.INSTANCE.getEmpty()) {
                value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, composer$iv);
                $this$cache$iv$iv.updateRememberedValue(value$iv$iv);
            }
            CoroutineScope coroutineScope = (CoroutineScope) value$iv$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -926861680, "CC(remember):SearchBar.kt#9igjgp");
            Composer $this$cache$iv = $composer3;
            Object it$iv = $this$cache$iv.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                int $i$f$cache = expanded ? 1065353216 : 0;
                Object value$iv3 = AnimatableKt.Animatable$default($i$f$cache, 0.0f, 2, null);
                $this$cache$iv.updateRememberedValue(value$iv3);
                it$iv = value$iv3;
            }
            Animatable animationProgress3 = (Animatable) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -926858725, "CC(remember):SearchBar.kt#9igjgp");
            Composer $this$cache$iv2 = $composer3;
            Object it$iv2 = $this$cache$iv2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv4 = PrimitiveSnapshotStateKt.mutableFloatStateOf(Float.NaN);
                $this$cache$iv2.updateRememberedValue(value$iv4);
                it$iv2 = value$iv4;
            }
            MutableFloatState finalBackProgress4 = (MutableFloatState) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -926856509, "CC(remember):SearchBar.kt#9igjgp");
            Composer $this$cache$iv3 = $composer3;
            Object it$iv3 = $this$cache$iv3.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                finalBackProgress = finalBackProgress4;
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $this$cache$iv3.updateRememberedValue(value$iv2);
                it$iv3 = value$iv2;
            } else {
                finalBackProgress = finalBackProgress4;
            }
            MutableState firstBackEvent = (MutableState) it$iv3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -926853981, "CC(remember):SearchBar.kt#9igjgp");
            Composer $this$cache$iv4 = $composer3;
            Object it$iv4 = $this$cache$iv4.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $this$cache$iv4.updateRememberedValue(value$iv);
                it$iv4 = value$iv;
            }
            MutableState currentBackEvent = (MutableState) it$iv4;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Boolean valueOf = Boolean.valueOf(expanded);
            ComposerKt.sourceInformationMarkerStart($composer3, -926850770, "CC(remember):SearchBar.kt#9igjgp");
            boolean invalid$iv = $composer3.changedInstance(animationProgress3) | (($dirty & 112) == 32);
            Composer $this$cache$iv5 = $composer3;
            Object value$iv5 = $this$cache$iv5.rememberedValue();
            if (invalid$iv || value$iv5 == Composer.INSTANCE.getEmpty()) {
                str = "CC(remember):SearchBar.kt#9igjgp";
                animationProgress = animationProgress3;
                bool = valueOf;
                shape6 = shape5;
                z = expanded;
                finalBackProgress2 = finalBackProgress;
                value$iv5 = new SearchBarKt$SearchBar$3$1(animationProgress, z, finalBackProgress2, firstBackEvent, currentBackEvent, null);
                $this$cache$iv5.updateRememberedValue(value$iv5);
            } else {
                bool = valueOf;
                str = "CC(remember):SearchBar.kt#9igjgp";
                animationProgress = animationProgress3;
                shape6 = shape5;
                z = expanded;
                finalBackProgress2 = finalBackProgress;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(bool, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv5, $composer3, ($dirty >> 3) & 14);
            ComposerKt.sourceInformationMarkerStart($composer3, -926830165, str);
            Composer $this$cache$iv6 = $composer3;
            Object it$iv5 = $this$cache$iv6.rememberedValue();
            if (it$iv5 == Composer.INSTANCE.getEmpty()) {
                Object value$iv6 = new MutatorMutex();
                $this$cache$iv6.updateRememberedValue(value$iv6);
                it$iv5 = value$iv6;
            }
            MutatorMutex mutatorMutex = (MutatorMutex) it$iv5;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -926826675, str);
            boolean invalid$iv2 = $composer3.changedInstance(animationProgress) | (($dirty & 896) == 256) | $composer3.changedInstance(coroutineScope);
            Composer $this$cache$iv7 = $composer3;
            Object it$iv6 = $this$cache$iv7.rememberedValue();
            if (invalid$iv2 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                MutableFloatState finalBackProgress5 = finalBackProgress2;
                $dirty2 = $dirty;
                $composer4 = $composer3;
                Animatable animationProgress4 = animationProgress;
                finalBackProgress3 = finalBackProgress5;
                animationProgress2 = animationProgress4;
                Object value$iv7 = (Function2) new SearchBarKt$SearchBar$4$1(mutatorMutex, finalBackProgress5, animationProgress4, function1, coroutineScope, firstBackEvent, currentBackEvent, null);
                $this$cache$iv7.updateRememberedValue(value$iv7);
                it$iv6 = value$iv7;
            } else {
                int i8 = $dirty;
                finalBackProgress3 = finalBackProgress2;
                $dirty2 = i8;
                $composer4 = $composer3;
                animationProgress2 = animationProgress;
            }
            ComposerKt.sourceInformationMarkerEnd($composer4);
            BackHandler_androidKt.PredictiveBackHandler(z, (Function2) it$iv6, $composer4, ($dirty2 >> 3) & 14, 0);
            SearchBarColors colors5 = colors4;
            float shadowElevation5 = shadowElevation3;
            Composer $composer6 = $composer4;
            Modifier modifier4 = modifier2;
            float tonalElevation5 = tonalElevation3;
            Shape shape7 = shape6;
            m3465SearchBarImplj1jLAyQ(animationProgress2, finalBackProgress3, firstBackEvent, currentBackEvent, modifier4, function2, shape7, colors5, tonalElevation5, shadowElevation5, windowInsets4, function3, $composer6, Animatable.$stable | 3504 | (57344 & ($dirty2 << 3)) | (($dirty2 << 15) & 458752) | (($dirty2 << 6) & 3670016) | (($dirty2 << 6) & 29360128) | (($dirty2 << 6) & 234881024) | (($dirty2 << 6) & 1879048192), (($dirty2 >> 24) & 14) | (($dirty2 >> 24) & 112), 0);
            $composer2 = $composer6;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            colors2 = colors5;
            modifier3 = modifier4;
            tonalElevation2 = tonalElevation5;
            shadowElevation2 = shadowElevation5;
            windowInsets3 = windowInsets4;
            shape3 = shape7;
        } else {
            z = expanded;
            $composer2 = $composer5;
            $composer2.skipToGroupEnd();
            colors2 = colors;
            tonalElevation2 = tonalElevation;
            shadowElevation2 = shadowElevation;
            windowInsets3 = windowInsets2;
            modifier3 = modifier2;
            shape3 = shape2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda26
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SearchBar_Y92LkZI$lambda$22;
                    SearchBar_Y92LkZI$lambda$22 = SearchBarKt.SearchBar_Y92LkZI$lambda$22(Function2.this, z, function1, modifier3, shape3, colors2, tonalElevation2, shadowElevation2, windowInsets3, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SearchBar_Y92LkZI$lambda$22;
                }
            });
        }
    }

    /* renamed from: DockedSearchBar-EQC0FA8, reason: not valid java name */
    public static final void m3456DockedSearchBarEQC0FA8(final Function2<? super Composer, ? super Integer, Unit> function2, final boolean expanded, final Function1<? super Boolean, Unit> function1, Modifier modifier, Shape shape, SearchBarColors colors, float tonalElevation, float shadowElevation, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Shape shape2;
        float f;
        float f2;
        Composer $composer2;
        final SearchBarColors colors2;
        final Modifier modifier3;
        final float shadowElevation2;
        final float tonalElevation2;
        final Shape shape3;
        Shape shape4;
        int $dirty;
        int i2;
        Composer $composer3;
        int i3;
        SearchBarColors colors3;
        float tonalElevation3;
        final SearchBarColors colors4;
        float shadowElevation3;
        float tonalElevation4;
        int i4;
        int i5;
        Composer $composer4 = $composer.startRestartGroup(-2008777812);
        ComposerKt.sourceInformation($composer4, "C(DockedSearchBar)N(inputField,expanded,onExpandedChange,modifier,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,content)661@31616L38,665@31811L696,658@31522L985,686@32545L27,686@32513L59:SearchBar.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer4.changedInstance(function2) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer4.changed(expanded) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer4.changedInstance(function1) ? 256 : 128;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer4.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer4.changed(shape2)) {
                    i5 = 16384;
                    $dirty2 |= i5;
                }
            } else {
                shape2 = shape;
            }
            i5 = 8192;
            $dirty2 |= i5;
        } else {
            shape2 = shape;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0 && $composer4.changed(colors)) {
                i4 = 131072;
                $dirty2 |= i4;
            }
            i4 = 65536;
            $dirty2 |= i4;
        }
        int i7 = i & 64;
        if (i7 != 0) {
            $dirty2 |= 1572864;
            f = tonalElevation;
        } else if ((1572864 & $changed) == 0) {
            f = tonalElevation;
            $dirty2 |= $composer4.changed(f) ? 1048576 : 524288;
        } else {
            f = tonalElevation;
        }
        int i8 = i & 128;
        if (i8 != 0) {
            $dirty2 |= 12582912;
            f2 = shadowElevation;
        } else if (($changed & 12582912) == 0) {
            f2 = shadowElevation;
            $dirty2 |= $composer4.changed(f2) ? 8388608 : 4194304;
        } else {
            f2 = shadowElevation;
        }
        if ((i & 256) != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer4.changedInstance(function3) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int $dirty3 = $dirty2;
        if ($composer4.shouldExecute((38347923 & $dirty2) != 38347922, $dirty3 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "652@31274L11,653@31335L8");
            if (($changed & 1) != 0 && !$composer4.getDefaultsInvalid()) {
                $composer4.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty = $dirty3 & (-458753);
                    shadowElevation3 = f2;
                    tonalElevation4 = f;
                    colors4 = colors;
                    $composer3 = $composer4;
                    i3 = 0;
                } else {
                    colors4 = colors;
                    shadowElevation3 = f2;
                    tonalElevation4 = f;
                    $dirty = $dirty3;
                    $composer3 = $composer4;
                    i3 = 0;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 16) == 0) {
                    shape4 = shape2;
                    $dirty = $dirty3;
                } else {
                    shape4 = SearchBarDefaults.INSTANCE.getDockedShape($composer4, 6);
                    $dirty = $dirty3 & (-57345);
                }
                if ((i & 32) != 0) {
                    i3 = 0;
                    i2 = i8;
                    colors3 = SearchBarDefaults.INSTANCE.m3436colorsKlgxPg(0L, 0L, null, $composer4, 3072, 7);
                    $composer3 = $composer4;
                    $dirty &= -458753;
                } else {
                    i2 = i8;
                    $composer3 = $composer4;
                    i3 = 0;
                    colors3 = colors;
                }
                if (i7 == 0) {
                    tonalElevation3 = tonalElevation;
                } else {
                    tonalElevation3 = SearchBarDefaults.INSTANCE.m3441getTonalElevationD9Ej5fM();
                }
                if (i2 == 0) {
                    SearchBarColors searchBarColors = colors3;
                    shape2 = shape4;
                    colors4 = searchBarColors;
                    shadowElevation3 = f2;
                    tonalElevation4 = tonalElevation3;
                } else {
                    SearchBarColors searchBarColors2 = colors3;
                    shape2 = shape4;
                    colors4 = searchBarColors2;
                    shadowElevation3 = SearchBarDefaults.INSTANCE.m3440getShadowElevationD9Ej5fM();
                    tonalElevation4 = tonalElevation3;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2008777812, $dirty, -1, "androidx.compose.material3.DockedSearchBar (SearchBar.kt:657)");
            }
            long m3429getContainerColor0d7_KjU = colors4.m3429getContainerColor0d7_KjU();
            int $dirty4 = $dirty;
            long m2771contentColorForek8zF_U = ColorSchemeKt.m2771contentColorForek8zF_U(colors4.m3429getContainerColor0d7_KjU(), $composer3, i3);
            SearchBarColors colors5 = colors4;
            Composer $composer5 = $composer3;
            Shape shape5 = shape2;
            SurfaceKt.m3637SurfaceT9BRK9s(SizeKt.m1121width3ABfNKs(ZIndexModifierKt.zIndex(modifier2, 1.0f), SearchBarMinWidth), shape5, m3429getContainerColor0d7_KjU, m2771contentColorForek8zF_U, tonalElevation4, shadowElevation3, null, ComposableLambdaKt.rememberComposableLambda(401953073, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarKt$DockedSearchBar$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x019c  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r32, int r33) {
                    /*
                        Method dump skipped, instructions count: 420
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarKt$DockedSearchBar$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer5, (($dirty4 >> 9) & 112) | 12582912 | (($dirty4 >> 6) & 57344) | (($dirty4 >> 6) & 458752), 64);
            $composer2 = $composer5;
            ComposerKt.sourceInformationMarkerStart($composer2, -1995113209, "CC(remember):SearchBar.kt#9igjgp");
            boolean invalid$iv = ($dirty4 & 896) == 256;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function0() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit DockedSearchBar_EQC0FA8$lambda$24$lambda$23;
                        DockedSearchBar_EQC0FA8$lambda$24$lambda$23 = SearchBarKt.DockedSearchBar_EQC0FA8$lambda$24$lambda$23(Function1.this);
                        return DockedSearchBar_EQC0FA8$lambda$24$lambda$23;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            BackHandler_androidKt.BackHandler(expanded, (Function0) it$iv, $composer2, ($dirty4 >> 3) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            colors2 = colors5;
            modifier3 = modifier2;
            tonalElevation2 = tonalElevation4;
            shadowElevation2 = shadowElevation3;
            shape3 = shape5;
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            colors2 = colors;
            modifier3 = modifier2;
            shadowElevation2 = f2;
            tonalElevation2 = tonalElevation;
            shape3 = shape2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DockedSearchBar_EQC0FA8$lambda$25;
                    DockedSearchBar_EQC0FA8$lambda$25 = SearchBarKt.DockedSearchBar_EQC0FA8$lambda$25(Function2.this, expanded, function1, modifier3, shape3, colors2, tonalElevation2, shadowElevation2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DockedSearchBar_EQC0FA8$lambda$25;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DockedSearchBar_EQC0FA8$lambda$24$lambda$23(Function1 $onExpandedChange) {
        $onExpandedChange.invoke(false);
        return Unit.INSTANCE;
    }

    public static final SearchBarState rememberSearchBarState(final SearchBarValue initialValue, final AnimationSpec<Float> animationSpec, final AnimationSpec<Float> animationSpec2, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -546016819, "C(rememberSearchBarState)N(initialValue,animationSpecForExpand,animationSpecForCollapse)817@37213L7,818@37312L7,829@37663L208,820@37352L519:SearchBar.kt#uh7d8r");
        if ((i & 1) != 0) {
            initialValue = SearchBarValue.Collapsed;
        }
        if ((i & 2) != 0) {
            AnimationSpec animationSpecForExpand = MotionSchemeKt.value(MotionSchemeKeyTokens.SlowSpatial, $composer, 6);
            animationSpec = animationSpecForExpand;
        }
        if ((i & 4) != 0) {
            AnimationSpec animationSpecForCollapse = MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultSpatial, $composer, 6);
            animationSpec2 = animationSpecForCollapse;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-546016819, $changed, -1, "androidx.compose.material3.rememberSearchBarState (SearchBar.kt:819)");
        }
        Object[] objArr = {initialValue, animationSpec, animationSpec2};
        Saver<SearchBarState, ?> Saver = SearchBarState.INSTANCE.Saver(animationSpec, animationSpec2);
        ComposerKt.sourceInformationMarkerStart($composer, -736131555, "CC(remember):SearchBar.kt#9igjgp");
        boolean invalid$iv = (((6 ^ ($changed & 14)) > 4 && $composer.changed(initialValue.ordinal())) || ($changed & 6) == 4) | $composer.changedInstance(animationSpec) | $composer.changedInstance(animationSpec2);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    SearchBarState rememberSearchBarState$lambda$27$lambda$26;
                    rememberSearchBarState$lambda$27$lambda$26 = SearchBarKt.rememberSearchBarState$lambda$27$lambda$26(SearchBarValue.this, animationSpec, animationSpec2);
                    return rememberSearchBarState$lambda$27$lambda$26;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        SearchBarState searchBarState = (SearchBarState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return searchBarState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SearchBarState rememberSearchBarState$lambda$27$lambda$26(SearchBarValue $initialValue, AnimationSpec $animationSpecForExpand, AnimationSpec $animationSpecForCollapse) {
        return new SearchBarState($initialValue, (AnimationSpec<Float>) $animationSpecForExpand, (AnimationSpec<Float>) $animationSpecForCollapse);
    }

    @Deprecated(message = "Use overload which takes inputField as a parameter", replaceWith = @ReplaceWith(expression = "SearchBar(\n    inputField = {\n        SearchBarDefaults.InputField(\n            query = query,\n            onQueryChange = onQueryChange,\n            onSearch = onSearch,\n            expanded = active,\n            onExpandedChange = onActiveChange,\n            enabled = enabled,\n            placeholder = placeholder,\n            leadingIcon = leadingIcon,\n            trailingIcon = trailingIcon,\n            colors = colors.inputFieldColors,\n            interactionSource = interactionSource,\n        )\n    },\n    expanded = active,\n    onExpandedChange = onActiveChange,\n    modifier = modifier,\n    shape = shape,\n    colors = colors,\n    tonalElevation = tonalElevation,\n    shadowElevation = shadowElevation,\n    windowInsets = windowInsets,\n    content = content,\n)", imports = {}))
    /* renamed from: SearchBar-WuY5d9Q, reason: not valid java name */
    public static final void m3462SearchBarWuY5d9Q(final String query, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function12, final boolean active, final Function1<? super Boolean, Unit> function13, Modifier modifier, boolean enabled, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Shape shape, SearchBarColors colors, float tonalElevation, float shadowElevation, WindowInsets windowInsets, MutableInteractionSource interactionSource, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int $changed1, final int i) {
        String str;
        Modifier modifier2;
        boolean z;
        Function2 function24;
        int i2;
        int $dirty1;
        Composer $composer2;
        final Shape shape2;
        final float tonalElevation2;
        final float shadowElevation2;
        final WindowInsets windowInsets2;
        final MutableInteractionSource interactionSource2;
        final Modifier modifier3;
        final boolean enabled2;
        final Function2 placeholder;
        final Function2 leadingIcon;
        final Function2 trailingIcon;
        final SearchBarColors colors2;
        int $dirty12;
        Shape shape3;
        int $dirty;
        Composer $composer3;
        int i3;
        SearchBarColors colors3;
        float tonalElevation3;
        WindowInsets windowInsets3;
        final MutableInteractionSource interactionSource3;
        final Function2 leadingIcon2;
        final SearchBarColors colors4;
        float shadowElevation3;
        WindowInsets windowInsets4;
        Shape shape4;
        final Function2 placeholder2;
        final Function2 trailingIcon2;
        Modifier modifier4;
        int $dirty13;
        final boolean enabled3;
        int $dirty2;
        int i4;
        int i5;
        Composer $composer4 = $composer.startRestartGroup(1506988286);
        ComposerKt.sourceInformation($composer4, "C(SearchBar)N(query,onQueryChange,onSearch,active,onActiveChange,modifier,enabled,placeholder,leadingIcon,trailingIcon,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,windowInsets,interactionSource,content)1968@93682L591,1967@93650L925:SearchBar.kt#uh7d8r");
        int $dirty3 = $changed;
        int $dirty14 = $changed1;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            str = query;
        } else if (($changed & 6) == 0) {
            str = query;
            $dirty3 |= $composer4.changed(str) ? 4 : 2;
        } else {
            str = query;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer4.changedInstance(function1) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty3 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty3 |= $composer4.changedInstance(function12) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty3 |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty3 |= $composer4.changed(active) ? 2048 : 1024;
        }
        int i6 = 8192;
        if ((i & 16) != 0) {
            $dirty3 |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty3 |= $composer4.changedInstance(function13) ? 16384 : 8192;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            modifier2 = modifier;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer4.changed(modifier2) ? 131072 : 65536;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty3 |= 1572864;
            z = enabled;
        } else if (($changed & 1572864) == 0) {
            z = enabled;
            $dirty3 |= $composer4.changed(z) ? 1048576 : 524288;
        } else {
            z = enabled;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty3 |= 12582912;
            function24 = function2;
        } else if (($changed & 12582912) == 0) {
            function24 = function2;
            $dirty3 |= $composer4.changedInstance(function24) ? 8388608 : 4194304;
        } else {
            function24 = function2;
        }
        int i10 = i & 256;
        if (i10 != 0) {
            $dirty3 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty3 |= $composer4.changedInstance(function22) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i11 = i & 512;
        if (i11 != 0) {
            $dirty3 |= 805306368;
            i2 = i11;
        } else if (($changed & 805306368) == 0) {
            i2 = i11;
            $dirty3 |= $composer4.changedInstance(function23) ? 536870912 : 268435456;
        } else {
            i2 = i11;
        }
        if (($changed1 & 6) == 0) {
            if ((i & 1024) == 0 && $composer4.changed(shape)) {
                i5 = 4;
                $dirty14 |= i5;
            }
            i5 = 2;
            $dirty14 |= i5;
        }
        if (($changed1 & 48) == 0) {
            if ((i & 2048) == 0 && $composer4.changed(colors)) {
                i4 = 32;
                $dirty14 |= i4;
            }
            i4 = 16;
            $dirty14 |= i4;
        }
        int i12 = i & 4096;
        if (i12 != 0) {
            $dirty14 |= 384;
        } else if (($changed1 & 384) == 0) {
            $dirty14 |= $composer4.changed(tonalElevation) ? 256 : 128;
        }
        int i13 = i & 8192;
        if (i13 != 0) {
            $dirty14 |= 3072;
        } else if (($changed1 & 3072) == 0) {
            $dirty14 |= $composer4.changed(shadowElevation) ? 2048 : 1024;
        }
        if (($changed1 & 24576) == 0) {
            if ((i & 16384) == 0 && $composer4.changed(windowInsets)) {
                i6 = 16384;
            }
            $dirty14 |= i6;
        }
        int i14 = i & 32768;
        if (i14 != 0) {
            $dirty1 = $dirty14 | ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty1 = $dirty14 | ($composer4.changed(interactionSource) ? 131072 : 65536);
        } else {
            $dirty1 = $dirty14;
        }
        if ((i & 65536) != 0) {
            $dirty1 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty1 |= $composer4.changedInstance(function3) ? 1048576 : 524288;
        }
        if ($composer4.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty1 & 599187) == 599186) ? false : true, $dirty3 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "1959@93276L15,1960@93341L8,1963@93522L12");
            if (($changed & 1) == 0 || $composer4.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i7 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i8 != 0 ? true : z;
                Function2 placeholder3 = i9 != 0 ? null : function24;
                Function2 leadingIcon3 = i10 != 0 ? null : function22;
                Function2 trailingIcon3 = i2 != 0 ? null : function23;
                if ((i & 1024) != 0) {
                    $dirty12 = $dirty1 & (-15);
                    shape3 = SearchBarDefaults.INSTANCE.getInputFieldShape($composer4, 6);
                } else {
                    $dirty12 = $dirty1;
                    shape3 = shape;
                }
                if ((i & 2048) != 0) {
                    i3 = i13;
                    $composer3 = $composer4;
                    $dirty = $dirty3;
                    colors3 = SearchBarDefaults.INSTANCE.m3436colorsKlgxPg(0L, 0L, null, $composer3, 3072, 7);
                    $dirty12 &= -113;
                } else {
                    $dirty = $dirty3;
                    $composer3 = $composer4;
                    i3 = i13;
                    colors3 = colors;
                }
                tonalElevation3 = i12 != 0 ? SearchBarDefaults.INSTANCE.m3441getTonalElevationD9Ej5fM() : tonalElevation;
                float shadowElevation4 = i3 != 0 ? SearchBarDefaults.INSTANCE.m3440getShadowElevationD9Ej5fM() : shadowElevation;
                if ((i & 16384) != 0) {
                    windowInsets3 = SearchBarDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    $dirty12 &= -57345;
                } else {
                    windowInsets3 = windowInsets;
                }
                if (i14 != 0) {
                    leadingIcon2 = leadingIcon3;
                    colors4 = colors3;
                    shadowElevation3 = shadowElevation4;
                    windowInsets4 = windowInsets3;
                    interactionSource3 = null;
                    shape4 = shape3;
                    placeholder2 = placeholder3;
                    trailingIcon2 = trailingIcon3;
                    modifier4 = modifier5;
                    $dirty13 = $dirty12;
                    enabled3 = enabled4;
                } else {
                    interactionSource3 = interactionSource;
                    leadingIcon2 = leadingIcon3;
                    colors4 = colors3;
                    shadowElevation3 = shadowElevation4;
                    windowInsets4 = windowInsets3;
                    shape4 = shape3;
                    placeholder2 = placeholder3;
                    trailingIcon2 = trailingIcon3;
                    modifier4 = modifier5;
                    $dirty13 = $dirty12;
                    enabled3 = enabled4;
                }
            } else {
                $composer4.skipToGroupEnd();
                if ((i & 1024) != 0) {
                    $dirty1 &= -15;
                }
                if ((i & 2048) != 0) {
                    $dirty1 &= -113;
                }
                if ((i & 16384) != 0) {
                    $dirty13 = $dirty1 & (-57345);
                    leadingIcon2 = function22;
                    trailingIcon2 = function23;
                    shape4 = shape;
                    colors4 = colors;
                    tonalElevation3 = tonalElevation;
                    shadowElevation3 = shadowElevation;
                    interactionSource3 = interactionSource;
                    $dirty = $dirty3;
                    modifier4 = modifier2;
                    enabled3 = z;
                    placeholder2 = function24;
                    $composer3 = $composer4;
                    windowInsets4 = windowInsets;
                } else {
                    leadingIcon2 = function22;
                    trailingIcon2 = function23;
                    shape4 = shape;
                    colors4 = colors;
                    tonalElevation3 = tonalElevation;
                    shadowElevation3 = shadowElevation;
                    interactionSource3 = interactionSource;
                    $dirty = $dirty3;
                    modifier4 = modifier2;
                    enabled3 = z;
                    placeholder2 = function24;
                    $composer3 = $composer4;
                    $dirty13 = $dirty1;
                    windowInsets4 = windowInsets;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                $dirty2 = $dirty;
                ComposerKt.traceEventStart(1506988286, $dirty2, $dirty13, "androidx.compose.material3.SearchBar (SearchBar.kt:1967)");
            } else {
                $dirty2 = $dirty;
            }
            final String str2 = str;
            SearchBarColors colors5 = colors4;
            Composer $composer5 = $composer3;
            float tonalElevation4 = tonalElevation3;
            m3463SearchBarY92LkZI(ComposableLambdaKt.rememberComposableLambda(-1597173218, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarKt$SearchBar$6
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer6, int $changed2) {
                    ComposerKt.sourceInformation($composer6, "C1969@93714L549:SearchBar.kt#uh7d8r");
                    if (!$composer6.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer6.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1597173218, $changed2, -1, "androidx.compose.material3.SearchBar.<anonymous> (SearchBar.kt:1969)");
                    }
                    SearchBarDefaults.INSTANCE.InputField(str2, function1, function12, active, function13, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), enabled3, placeholder2, leadingIcon2, trailingIcon2, SearchBarColors.this.getInputFieldColors(), interactionSource3, $composer6, ProfileVerifier.CompilationStatus.f253xf2722a21, 384, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), active, function13, modifier4, shape4, colors5, tonalElevation4, shadowElevation3, windowInsets4, function3, $composer5, 6 | (($dirty2 >> 6) & 112) | (($dirty2 >> 6) & 896) | (($dirty2 >> 6) & 7168) | (($dirty13 << 12) & 57344) | (($dirty13 << 12) & 458752) | (($dirty13 << 12) & 3670016) | (($dirty13 << 12) & 29360128) | (234881024 & ($dirty13 << 12)) | (($dirty13 << 9) & 1879048192), 0);
            $composer2 = $composer5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            tonalElevation2 = tonalElevation4;
            shadowElevation2 = shadowElevation3;
            windowInsets2 = windowInsets4;
            colors2 = colors5;
            enabled2 = enabled3;
            leadingIcon = leadingIcon2;
            trailingIcon = trailingIcon2;
            interactionSource2 = interactionSource3;
            shape2 = shape4;
            placeholder = placeholder2;
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            shape2 = shape;
            tonalElevation2 = tonalElevation;
            shadowElevation2 = shadowElevation;
            windowInsets2 = windowInsets;
            interactionSource2 = interactionSource;
            modifier3 = modifier2;
            enabled2 = z;
            placeholder = function24;
            leadingIcon = function22;
            trailingIcon = function23;
            colors2 = colors;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SearchBar_WuY5d9Q$lambda$28;
                    SearchBar_WuY5d9Q$lambda$28 = SearchBarKt.SearchBar_WuY5d9Q$lambda$28(query, function1, function12, active, function13, modifier3, enabled2, placeholder, leadingIcon, trailingIcon, shape2, colors2, tonalElevation2, shadowElevation2, windowInsets2, interactionSource2, function3, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SearchBar_WuY5d9Q$lambda$28;
                }
            });
        }
    }

    @Deprecated(message = "Use overload which takes inputField as a parameter", replaceWith = @ReplaceWith(expression = "DockedSearchBar(\n    inputField = {\n        SearchBarDefaults.InputField(\n            query = query,\n            onQueryChange = onQueryChange,\n            onSearch = onSearch,\n            expanded = active,\n            onExpandedChange = onActiveChange,\n            enabled = enabled,\n            placeholder = placeholder,\n            leadingIcon = leadingIcon,\n            trailingIcon = trailingIcon,\n            colors = colors.inputFieldColors,\n            interactionSource = interactionSource,\n        )\n    },\n    expanded = active,\n    onExpandedChange = onActiveChange,\n    modifier = modifier,\n    shape = shape,\n    colors = colors,\n    tonalElevation = tonalElevation,\n    shadowElevation = shadowElevation,\n    content = content,\n)", imports = {}))
    /* renamed from: DockedSearchBar-eWTbjVg, reason: not valid java name */
    public static final void m3457DockedSearchBareWTbjVg(final String query, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function12, final boolean active, final Function1<? super Boolean, Unit> function13, Modifier modifier, boolean enabled, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Shape shape, SearchBarColors colors, float tonalElevation, float shadowElevation, MutableInteractionSource interactionSource, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function1<? super String, Unit> function14;
        Modifier modifier2;
        boolean z;
        Function2 function24;
        int i2;
        int $dirty1;
        int $dirty;
        Composer $composer2;
        final Shape shape2;
        final float tonalElevation2;
        final float shadowElevation2;
        final MutableInteractionSource interactionSource2;
        final Modifier modifier3;
        final boolean enabled2;
        final Function2 placeholder;
        final Function2 leadingIcon;
        final Function2 trailingIcon;
        final SearchBarColors colors2;
        int $dirty12;
        Shape shape3;
        Modifier modifier4;
        boolean z2;
        Composer $composer3;
        int i3;
        SearchBarColors colors3;
        float tonalElevation3;
        Modifier modifier5;
        final MutableInteractionSource interactionSource3;
        final Function2 leadingIcon2;
        SearchBarColors colors4;
        float shadowElevation3;
        Shape shape4;
        final Function2 trailingIcon2;
        int $dirty13;
        final boolean enabled3;
        final Function2 placeholder2;
        int i4;
        int i5;
        Composer $composer4 = $composer.startRestartGroup(1929583712);
        ComposerKt.sourceInformation($composer4, "C(DockedSearchBar)N(query,onQueryChange,onSearch,active,onActiveChange,modifier,enabled,placeholder,leadingIcon,trailingIcon,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,interactionSource,content)2048@96829L591,2047@96791L894:SearchBar.kt#uh7d8r");
        int $dirty2 = $changed;
        int $dirty14 = $changed1;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer4.changed(query) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            function14 = function1;
        } else if (($changed & 48) == 0) {
            function14 = function1;
            $dirty2 |= $composer4.changedInstance(function14) ? 32 : 16;
        } else {
            function14 = function1;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer4.changedInstance(function12) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty2 |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty2 |= $composer4.changed(active) ? 2048 : 1024;
        }
        if ((i & 16) != 0) {
            $dirty2 |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty2 |= $composer4.changedInstance(function13) ? 16384 : 8192;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            modifier2 = modifier;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer4.changed(modifier2) ? 131072 : 65536;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 64;
        if (i7 != 0) {
            $dirty2 |= 1572864;
            z = enabled;
        } else if (($changed & 1572864) == 0) {
            z = enabled;
            $dirty2 |= $composer4.changed(z) ? 1048576 : 524288;
        } else {
            z = enabled;
        }
        int i8 = i & 128;
        if (i8 != 0) {
            $dirty2 |= 12582912;
            function24 = function2;
        } else if (($changed & 12582912) == 0) {
            function24 = function2;
            $dirty2 |= $composer4.changedInstance(function24) ? 8388608 : 4194304;
        } else {
            function24 = function2;
        }
        int i9 = i & 256;
        if (i9 != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer4.changedInstance(function22) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i10 = i & 512;
        if (i10 != 0) {
            $dirty2 |= 805306368;
            i2 = i10;
        } else if (($changed & 805306368) == 0) {
            i2 = i10;
            $dirty2 |= $composer4.changedInstance(function23) ? 536870912 : 268435456;
        } else {
            i2 = i10;
        }
        if (($changed1 & 6) == 0) {
            if ((i & 1024) == 0 && $composer4.changed(shape)) {
                i5 = 4;
                $dirty14 |= i5;
            }
            i5 = 2;
            $dirty14 |= i5;
        }
        if (($changed1 & 48) == 0) {
            if ((i & 2048) == 0 && $composer4.changed(colors)) {
                i4 = 32;
                $dirty14 |= i4;
            }
            i4 = 16;
            $dirty14 |= i4;
        }
        int i11 = i & 4096;
        if (i11 != 0) {
            $dirty14 |= 384;
        } else if (($changed1 & 384) == 0) {
            $dirty14 |= $composer4.changed(tonalElevation) ? 256 : 128;
        }
        int i12 = i & 8192;
        if (i12 != 0) {
            $dirty14 |= 3072;
        } else if (($changed1 & 3072) == 0) {
            $dirty14 |= $composer4.changed(shadowElevation) ? 2048 : 1024;
        }
        int i13 = i & 16384;
        if (i13 != 0) {
            $dirty14 |= 24576;
        } else if (($changed1 & 24576) == 0) {
            $dirty14 |= $composer4.changed(interactionSource) ? 16384 : 8192;
        }
        if ((i & 32768) != 0) {
            $dirty1 = $dirty14 | ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty1 = $dirty14 | ($composer4.changedInstance(function3) ? 131072 : 65536);
        } else {
            $dirty1 = $dirty14;
        }
        if ($composer4.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty1 & 74899) == 74898) ? false : true, $dirty2 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "2040@96486L11,2041@96547L8");
            if (($changed & 1) == 0 || $composer4.getDefaultsInvalid()) {
                Modifier.Companion modifier6 = i6 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i7 != 0 ? true : z;
                Function2 placeholder3 = i8 != 0 ? null : function24;
                Function2 leadingIcon3 = i9 != 0 ? null : function22;
                Function2 trailingIcon3 = i2 != 0 ? null : function23;
                if ((i & 1024) != 0) {
                    $dirty12 = $dirty1 & (-15);
                    shape3 = SearchBarDefaults.INSTANCE.getDockedShape($composer4, 6);
                } else {
                    $dirty12 = $dirty1;
                    shape3 = shape;
                }
                if ((i & 2048) != 0) {
                    i3 = i13;
                    $composer3 = $composer4;
                    modifier4 = modifier6;
                    z2 = true;
                    $dirty = $dirty2;
                    colors3 = SearchBarDefaults.INSTANCE.m3436colorsKlgxPg(0L, 0L, null, $composer3, 3072, 7);
                    $dirty12 &= -113;
                } else {
                    modifier4 = modifier6;
                    $dirty = $dirty2;
                    z2 = true;
                    $composer3 = $composer4;
                    i3 = i13;
                    colors3 = colors;
                }
                tonalElevation3 = i11 != 0 ? SearchBarDefaults.INSTANCE.m3441getTonalElevationD9Ej5fM() : tonalElevation;
                float shadowElevation4 = i12 != 0 ? SearchBarDefaults.INSTANCE.m3440getShadowElevationD9Ej5fM() : shadowElevation;
                if (i3 != 0) {
                    leadingIcon2 = leadingIcon3;
                    colors4 = colors3;
                    shadowElevation3 = shadowElevation4;
                    interactionSource3 = null;
                    shape4 = shape3;
                    trailingIcon2 = trailingIcon3;
                    $dirty13 = $dirty12;
                    modifier5 = modifier4;
                    enabled3 = enabled4;
                    placeholder2 = placeholder3;
                } else {
                    modifier5 = modifier4;
                    interactionSource3 = interactionSource;
                    leadingIcon2 = leadingIcon3;
                    colors4 = colors3;
                    shadowElevation3 = shadowElevation4;
                    shape4 = shape3;
                    trailingIcon2 = trailingIcon3;
                    $dirty13 = $dirty12;
                    enabled3 = enabled4;
                    placeholder2 = placeholder3;
                }
            } else {
                $composer4.skipToGroupEnd();
                if ((i & 1024) != 0) {
                    $dirty1 &= -15;
                }
                if ((i & 2048) != 0) {
                    leadingIcon2 = function22;
                    trailingIcon2 = function23;
                    shape4 = shape;
                    shadowElevation3 = shadowElevation;
                    interactionSource3 = interactionSource;
                    $dirty13 = $dirty1 & (-113);
                    $dirty = $dirty2;
                    z2 = true;
                    modifier5 = modifier2;
                    enabled3 = z;
                    placeholder2 = function24;
                    $composer3 = $composer4;
                    colors4 = colors;
                    tonalElevation3 = tonalElevation;
                } else {
                    leadingIcon2 = function22;
                    trailingIcon2 = function23;
                    shape4 = shape;
                    shadowElevation3 = shadowElevation;
                    interactionSource3 = interactionSource;
                    $dirty = $dirty2;
                    z2 = true;
                    modifier5 = modifier2;
                    enabled3 = z;
                    placeholder2 = function24;
                    $composer3 = $composer4;
                    $dirty13 = $dirty1;
                    colors4 = colors;
                    tonalElevation3 = tonalElevation;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1929583712, $dirty, $dirty13, "androidx.compose.material3.DockedSearchBar (SearchBar.kt:2047)");
            }
            final Function1<? super String, Unit> function15 = function14;
            final SearchBarColors colors5 = colors4;
            Composer $composer5 = $composer3;
            float tonalElevation4 = tonalElevation3;
            m3456DockedSearchBarEQC0FA8(ComposableLambdaKt.rememberComposableLambda(-1275782414, z2, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarKt$DockedSearchBar$4
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer6, int $changed2) {
                    ComposerKt.sourceInformation($composer6, "C2049@96861L549:SearchBar.kt#uh7d8r");
                    if (!$composer6.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer6.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1275782414, $changed2, -1, "androidx.compose.material3.DockedSearchBar.<anonymous> (SearchBar.kt:2049)");
                    }
                    SearchBarDefaults.INSTANCE.InputField(query, function15, function12, active, function13, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), enabled3, placeholder2, leadingIcon2, trailingIcon2, SearchBarColors.this.getInputFieldColors(), interactionSource3, $composer6, ProfileVerifier.CompilationStatus.f253xf2722a21, 384, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), active, function13, modifier5, shape4, colors5, tonalElevation4, shadowElevation3, function3, $composer5, (($dirty >> 6) & 112) | 6 | (($dirty >> 6) & 896) | (($dirty >> 6) & 7168) | (($dirty13 << 12) & 57344) | (($dirty13 << 12) & 458752) | (($dirty13 << 12) & 3670016) | (29360128 & ($dirty13 << 12)) | (($dirty13 << 9) & 234881024), 0);
            $composer2 = $composer5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            tonalElevation2 = tonalElevation4;
            shadowElevation2 = shadowElevation3;
            colors2 = colors5;
            enabled2 = enabled3;
            leadingIcon = leadingIcon2;
            trailingIcon = trailingIcon2;
            interactionSource2 = interactionSource3;
            shape2 = shape4;
            placeholder = placeholder2;
        } else {
            $dirty = $dirty2;
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            shape2 = shape;
            tonalElevation2 = tonalElevation;
            shadowElevation2 = shadowElevation;
            interactionSource2 = interactionSource;
            modifier3 = modifier2;
            enabled2 = z;
            placeholder = function24;
            leadingIcon = function22;
            trailingIcon = function23;
            colors2 = colors;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DockedSearchBar_eWTbjVg$lambda$29;
                    DockedSearchBar_eWTbjVg$lambda$29 = SearchBarKt.DockedSearchBar_eWTbjVg$lambda$29(query, function1, function12, active, function13, modifier3, enabled2, placeholder, leadingIcon, trailingIcon, shape2, colors2, tonalElevation2, shadowElevation2, interactionSource2, function3, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DockedSearchBar_eWTbjVg$lambda$29;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isExpanded(SearchBarState $this$isExpanded) {
        return $this$isExpanded.getCurrentValue() == SearchBarValue.Expanded;
    }

    /* renamed from: SearchBarImpl-j1jLAyQ, reason: not valid java name */
    public static final void m3465SearchBarImplj1jLAyQ(final Animatable<Float, AnimationVector1D> animatable, final MutableFloatState finalBackProgress, final MutableState<BackEventCompat> mutableState, final MutableState<BackEventCompat> mutableState2, Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function2, Shape shape, SearchBarColors colors, float tonalElevation, float shadowElevation, WindowInsets windowInsets, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int $changed1, final int i) {
        MutableState<BackEventCompat> mutableState3;
        final Modifier modifier2;
        SearchBarColors searchBarColors;
        int i2;
        int i3;
        WindowInsets windowInsets2;
        Composer $composer2;
        final Shape shape2;
        final SearchBarColors colors2;
        final float tonalElevation2;
        final float shadowElevation2;
        final WindowInsets windowInsets3;
        Modifier.Companion modifier3;
        Shape shape3;
        int $dirty;
        Modifier modifier4;
        int i4;
        SearchBarColors colors3;
        float tonalElevation3;
        float shadowElevation3;
        final float tonalElevation4;
        final float shadowElevation4;
        int $dirty1;
        int $dirty2;
        Modifier modifier5;
        final SearchBarColors colors4;
        Shape shape4;
        Modifier modifier6;
        Shape shape5;
        Shape defaultInputFieldShape;
        Object value$iv;
        Function2 wrappedContent;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(501752896);
        ComposerKt.sourceInformation($composer3, "C(SearchBarImpl)N(animationProgress,finalBackProgress,firstBackEvent,currentBackEvent,modifier,inputField,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,windowInsets,content)2094@98568L7,2096@98628L15,2097@98695L15,2098@98741L101,2102@98875L666,2118@99580L333,2129@99938L99,2142@100370L362:SearchBar.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= ($changed & 8) == 0 ? $composer3.changed(animatable) : $composer3.changedInstance(animatable) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer3.changed(finalBackProgress) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty3 |= 384;
            mutableState3 = mutableState;
        } else if (($changed & 384) == 0) {
            mutableState3 = mutableState;
            $dirty3 |= $composer3.changed(mutableState3) ? 256 : 128;
        } else {
            mutableState3 = mutableState;
        }
        if ((i & 8) != 0) {
            $dirty3 |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty3 |= $composer3.changed(mutableState2) ? 2048 : 1024;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty3 |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        if ((i & 32) != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? 131072 : 65536;
        }
        int $dirty12 = $changed1;
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0 && $composer3.changed(shape)) {
                i7 = 1048576;
                $dirty3 |= i7;
            }
            i7 = 524288;
            $dirty3 |= i7;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                searchBarColors = colors;
                if ($composer3.changed(searchBarColors)) {
                    i6 = 8388608;
                    $dirty3 |= i6;
                }
            } else {
                searchBarColors = colors;
            }
            i6 = 4194304;
            $dirty3 |= i6;
        } else {
            searchBarColors = colors;
        }
        int i9 = i & 256;
        if (i9 != 0) {
            $dirty3 |= 100663296;
            i2 = i9;
        } else if (($changed & 100663296) == 0) {
            i2 = i9;
            $dirty3 |= $composer3.changed(tonalElevation) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i9;
        }
        int i10 = i & 512;
        if (i10 != 0) {
            $dirty3 |= 805306368;
            i3 = i10;
        } else if (($changed & 805306368) == 0) {
            i3 = i10;
            $dirty3 |= $composer3.changed(shadowElevation) ? 536870912 : 268435456;
        } else {
            i3 = i10;
        }
        if (($changed1 & 6) == 0) {
            if ((i & 1024) == 0) {
                windowInsets2 = windowInsets;
                if ($composer3.changed(windowInsets2)) {
                    i5 = 4;
                    $dirty12 |= i5;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i5 = 2;
            $dirty12 |= i5;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((i & 2048) != 0) {
            $dirty12 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty12 |= $composer3.changedInstance(function3) ? 32 : 16;
        }
        if ($composer3.shouldExecute(((306783379 & $dirty3) == 306783378 && ($dirty12 & 19) == 18) ? false : true, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "2087@98224L15,2088@98289L8,2091@98470L12");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 64) != 0) {
                    $dirty3 &= -3670017;
                }
                if ((i & 128) != 0) {
                    $dirty3 &= -29360129;
                }
                if ((i & 1024) != 0) {
                    $dirty12 &= -15;
                }
                modifier5 = modifier2;
                colors4 = searchBarColors;
                $dirty1 = $dirty12;
                tonalElevation4 = tonalElevation;
                shadowElevation4 = shadowElevation;
                $dirty2 = $dirty3;
                shape4 = shape;
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i & 64) == 0) {
                    shape3 = shape;
                    $dirty = $dirty3;
                } else {
                    shape3 = SearchBarDefaults.INSTANCE.getInputFieldShape($composer3, 6);
                    $dirty = $dirty3 & (-3670017);
                }
                if ((i & 128) == 0) {
                    modifier4 = modifier3;
                    i4 = 6;
                    colors3 = colors;
                } else {
                    modifier4 = modifier3;
                    i4 = 6;
                    colors3 = SearchBarDefaults.INSTANCE.m3436colorsKlgxPg(0L, 0L, null, $composer3, 3072, 7);
                    $dirty &= -29360129;
                }
                if (i2 == 0) {
                    tonalElevation3 = tonalElevation;
                } else {
                    tonalElevation3 = SearchBarDefaults.INSTANCE.m3441getTonalElevationD9Ej5fM();
                }
                if (i3 == 0) {
                    shadowElevation3 = shadowElevation;
                } else {
                    shadowElevation3 = SearchBarDefaults.INSTANCE.m3440getShadowElevationD9Ej5fM();
                }
                if ((i & 1024) == 0) {
                    windowInsets2 = windowInsets;
                    tonalElevation4 = tonalElevation3;
                    shadowElevation4 = shadowElevation3;
                    $dirty1 = $dirty12;
                    $dirty2 = $dirty;
                    modifier5 = modifier4;
                    colors4 = colors3;
                    shape4 = shape3;
                } else {
                    shadowElevation4 = shadowElevation3;
                    windowInsets2 = SearchBarDefaults.INSTANCE.getWindowInsets($composer3, i4);
                    $dirty1 = $dirty12 & (-15);
                    $dirty2 = $dirty;
                    modifier5 = modifier4;
                    tonalElevation4 = tonalElevation3;
                    colors4 = colors3;
                    shape4 = shape3;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                modifier6 = modifier5;
                ComposerKt.traceEventStart(501752896, $dirty2, $dirty1, "androidx.compose.material3.SearchBarImpl (SearchBar.kt:2093)");
            } else {
                modifier6 = modifier5;
            }
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            WindowInsets windowInsets4 = windowInsets2;
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Density density = (Density) consume;
            Shape defaultInputFieldShape2 = SearchBarDefaults.INSTANCE.getInputFieldShape($composer3, 6);
            int $dirty13 = $dirty1;
            Object defaultFullScreenShape = SearchBarDefaults.INSTANCE.getFullScreenShape($composer3, 6);
            ComposerKt.sourceInformationMarkerStart($composer3, 1148225381, "CC(remember):SearchBar.kt#9igjgp");
            Object value$iv2 = $composer3.rememberedValue();
            if (value$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean SearchBarImpl_j1jLAyQ$lambda$31$lambda$30;
                        SearchBarImpl_j1jLAyQ$lambda$31$lambda$30 = SearchBarKt.SearchBarImpl_j1jLAyQ$lambda$31$lambda$30(Animatable.this);
                        return Boolean.valueOf(SearchBarImpl_j1jLAyQ$lambda$31$lambda$30);
                    }
                });
                $composer3.updateRememberedValue(value$iv2);
            }
            State useFullScreenShape$delegate = (State) value$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            boolean SearchBarImpl_j1jLAyQ$lambda$32 = SearchBarImpl_j1jLAyQ$lambda$32(useFullScreenShape$delegate);
            ComposerKt.sourceInformationMarkerStart($composer3, 1148230234, "CC(remember):SearchBar.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(SearchBarImpl_j1jLAyQ$lambda$32) | ((((3670016 & $dirty2) ^ 1572864) > 1048576 && $composer3.changed(shape4)) || ($dirty2 & 1572864) == 1048576);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                if (Intrinsics.areEqual(shape4, defaultInputFieldShape2)) {
                    shape5 = shape4;
                    defaultInputFieldShape = defaultInputFieldShape2;
                    value$iv = (Shape) new GenericShape(new Function3() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            Unit SearchBarImpl_j1jLAyQ$lambda$35$lambda$34;
                            SearchBarImpl_j1jLAyQ$lambda$35$lambda$34 = SearchBarKt.SearchBarImpl_j1jLAyQ$lambda$35$lambda$34(Density.this, animatable, (Path) obj, (Size) obj2, (LayoutDirection) obj3);
                            return SearchBarImpl_j1jLAyQ$lambda$35$lambda$34;
                        }
                    });
                } else {
                    shape5 = shape4;
                    defaultInputFieldShape = defaultInputFieldShape2;
                    value$iv = SearchBarImpl_j1jLAyQ$lambda$32(useFullScreenShape$delegate) ? defaultFullScreenShape : shape5;
                }
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                shape5 = shape4;
                defaultInputFieldShape = defaultInputFieldShape2;
            }
            final Shape animatedShape = (Shape) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Function2 surface = ComposableLambdaKt.rememberComposableLambda(-1304392981, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarKt$SearchBarImpl$surface$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C2122@99720L38,2119@99594L309:SearchBar.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1304392981, $changed2, -1, "androidx.compose.material3.SearchBarImpl.<anonymous> (SearchBar.kt:2119)");
                    }
                    SurfaceKt.m3637SurfaceT9BRK9s(null, Shape.this, colors4.m3429getContainerColor0d7_KjU(), ColorSchemeKt.m2771contentColorForek8zF_U(colors4.m3429getContainerColor0d7_KjU(), $composer4, 0), tonalElevation4, shadowElevation4, null, ComposableSingletons$SearchBarKt.INSTANCE.getLambda$1165377840$material3(), $composer4, 12582912, 65);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54);
            ComposerKt.sourceInformationMarkerStart($composer3, 1148263683, "CC(remember):SearchBar.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv3 = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean SearchBarImpl_j1jLAyQ$lambda$37$lambda$36;
                        SearchBarImpl_j1jLAyQ$lambda$37$lambda$36 = SearchBarKt.SearchBarImpl_j1jLAyQ$lambda$37$lambda$36(Animatable.this);
                        return Boolean.valueOf(SearchBarImpl_j1jLAyQ$lambda$37$lambda$36);
                    }
                });
                $composer3.updateRememberedValue(value$iv3);
                it$iv2 = value$iv3;
            }
            State showContent$delegate = (State) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (SearchBarImpl_j1jLAyQ$lambda$38(showContent$delegate)) {
                $composer3.startReplaceGroup(1236615731);
                ComposerKt.sourceInformation($composer3, "2134@100129L215");
                wrappedContent = ComposableLambdaKt.rememberComposableLambda(1831594093, true, new SearchBarKt$SearchBarImpl$wrappedContent$1(animatable, colors4, function3), $composer3, 54);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(1236851485);
                $composer3.endReplaceGroup();
                wrappedContent = null;
            }
            Modifier modifier7 = modifier6;
            SearchBarColors colors5 = colors4;
            float tonalElevation5 = tonalElevation4;
            float shadowElevation5 = shadowElevation4;
            SearchBarLayout(animatable, finalBackProgress, mutableState3, mutableState2, modifier7, windowInsets4, function2, surface, wrappedContent, $composer3, Animatable.$stable | 12582912 | ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (($dirty13 << 15) & 458752) | (($dirty2 << 3) & 3670016));
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            windowInsets3 = windowInsets4;
            colors2 = colors5;
            tonalElevation2 = tonalElevation5;
            shape2 = shape5;
            shadowElevation2 = shadowElevation5;
            modifier2 = modifier7;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            shape2 = shape;
            colors2 = colors;
            tonalElevation2 = tonalElevation;
            shadowElevation2 = shadowElevation;
            windowInsets3 = windowInsets;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SearchBarImpl_j1jLAyQ$lambda$39;
                    SearchBarImpl_j1jLAyQ$lambda$39 = SearchBarKt.SearchBarImpl_j1jLAyQ$lambda$39(Animatable.this, finalBackProgress, mutableState, mutableState2, modifier2, function2, shape2, colors2, tonalElevation2, shadowElevation2, windowInsets3, function3, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SearchBarImpl_j1jLAyQ$lambda$39;
                }
            });
        }
    }

    private static final boolean SearchBarImpl_j1jLAyQ$lambda$32(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SearchBarImpl_j1jLAyQ$lambda$31$lambda$30(Animatable $animationProgress) {
        return ((Number) $animationProgress.getValue()).floatValue() == 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBarImpl_j1jLAyQ$lambda$35$lambda$34(Density $density, Animatable $animationProgress, Path $this$GenericShape, Size size, LayoutDirection layoutDirection) {
        float arg0$iv = SearchBarCornerRadius;
        float other$iv = 1 - ((Number) $animationProgress.getValue()).floatValue();
        float radius = $density.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv * other$iv));
        Rect m5731toRectuvyYCjk = androidx.compose.p000ui.geometry.SizeKt.m5731toRectuvyYCjk(size.m5715unboximpl());
        long v1$iv$iv = Float.floatToRawIntBits(radius);
        long v2$iv$iv = Float.floatToRawIntBits(radius);
        Path.addRoundRect$default($this$GenericShape, RoundRectKt.m5696RoundRectsniSvfs(m5731toRectuvyYCjk, CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv))), null, 2, null);
        return Unit.INSTANCE;
    }

    private static final boolean SearchBarImpl_j1jLAyQ$lambda$38(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SearchBarImpl_j1jLAyQ$lambda$37$lambda$36(Animatable $animationProgress) {
        return ((Number) $animationProgress.getValue()).floatValue() > 0.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x014c, code lost:
    
        if (r10 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x049c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0323  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void SearchBarLayout(final androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r49, final androidx.compose.runtime.MutableFloatState r50, final androidx.compose.runtime.MutableState<androidx.activity.BackEventCompat> r51, final androidx.compose.runtime.MutableState<androidx.activity.BackEventCompat> r52, final androidx.compose.p000ui.Modifier r53, final androidx.compose.foundation.layout.WindowInsets r54, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r55, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r57, androidx.compose.runtime.Composer r58, final int r59) {
        /*
            Method dump skipped, instructions count: 1686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarKt.SearchBarLayout(androidx.compose.animation.core.Animatable, androidx.compose.runtime.MutableFloatState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.ui.Modifier, androidx.compose.foundation.layout.WindowInsets, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBarLayout$lambda$42$lambda$41(MutableWindowInsets $unconsumedInsets, WindowInsets $windowInsets, WindowInsets consumedInsets) {
        $unconsumedInsets.setInsets(WindowInsetsKt.exclude($windowInsets, consumedInsets));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: DockedSearchBarLayout-nbWgWpA, reason: not valid java name */
    public static final void m3458DockedSearchBarLayoutnbWgWpA(final SearchBarState state, final Function2<? super Composer, ? super Integer, Unit> function2, final Modifier modifier, final Shape shape, final SearchBarColors colors, final float tonalElevation, final float shadowElevation, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        Shape shape2;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(1402423467);
        ComposerKt.sourceInformation($composer3, "C(DockedSearchBarLayout)N(state,inputField,modifier,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,content)2324@107586L24,2325@107655L47,2325@107615L87,2330@107802L38,2334@107974L2233,2327@107708L2499:SearchBar.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(modifier) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            shape2 = shape;
            $dirty |= $composer3.changed(shape2) ? 2048 : 1024;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(colors) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changed(tonalElevation) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer3.changed(shadowElevation) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute((4793491 & $dirty) != 4793490, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1402423467, $dirty, -1, "androidx.compose.material3.DockedSearchBarLayout (SearchBar.kt:2323)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer3, 683737348, "CC(remember):Effects.kt#9igjgp");
            Object value$iv$iv = $composer3.rememberedValue();
            int $dirty2 = $dirty;
            if (value$iv$iv == Composer.INSTANCE.getEmpty()) {
                value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3);
                $composer3.updateRememberedValue(value$iv$iv);
            }
            final CoroutineScope scope = (CoroutineScope) value$iv$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            boolean isExpanded = isExpanded(state);
            ComposerKt.sourceInformationMarkerStart($composer3, -890765926, "CC(remember):SearchBar.kt#9igjgp");
            boolean invalid$iv = $composer3.changedInstance(scope) | (($dirty2 & 14) == 4);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function0() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit DockedSearchBarLayout_nbWgWpA$lambda$51$lambda$50;
                        DockedSearchBarLayout_nbWgWpA$lambda$51$lambda$50 = SearchBarKt.DockedSearchBarLayout_nbWgWpA$lambda$51$lambda$50(CoroutineScope.this, state);
                        return DockedSearchBarLayout_nbWgWpA$lambda$51$lambda$50;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            BackHandler_androidKt.BackHandler(isExpanded, (Function0) it$iv, $composer3, 0, 0);
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(WindowInsetsPadding_androidKt.imePadding(modifier), shape2, colors.m3429getContainerColor0d7_KjU(), ColorSchemeKt.m2771contentColorForek8zF_U(colors.m3429getContainerColor0d7_KjU(), $composer3, 0), tonalElevation, shadowElevation, null, ComposableLambdaKt.rememberComposableLambda(-956905210, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarKt$DockedSearchBarLayout$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:35:0x01e6  */
                /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r29, int r30) {
                    /*
                        Method dump skipped, instructions count: 494
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarKt$DockedSearchBarLayout$2.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, (($dirty2 >> 6) & 112) | 12582912 | (($dirty2 >> 3) & 57344) | (458752 & ($dirty2 >> 3)), 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DockedSearchBarLayout_nbWgWpA$lambda$52;
                    DockedSearchBarLayout_nbWgWpA$lambda$52 = SearchBarKt.DockedSearchBarLayout_nbWgWpA$lambda$52(SearchBarState.this, function2, modifier, shape, colors, tonalElevation, shadowElevation, function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return DockedSearchBarLayout_nbWgWpA$lambda$52;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DockedSearchBarLayout_nbWgWpA$lambda$51$lambda$50(CoroutineScope $scope, SearchBarState $state) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new SearchBarKt$DockedSearchBarLayout$1$1$1($state, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02ec, code lost:
    
        if (r2 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L143;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04b4  */
    /* renamed from: FullScreenSearchBarLayout-EQC0FA8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3461FullScreenSearchBarLayoutEQC0FA8(final androidx.compose.material3.SearchBarState r54, final androidx.compose.material3.internal.PredictiveBackState r55, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, final androidx.compose.p000ui.Modifier r57, final androidx.compose.p000ui.graphics.Shape r58, final androidx.compose.material3.SearchBarColors r59, final float r60, final float r61, final androidx.compose.foundation.layout.WindowInsets r62, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r63, androidx.compose.runtime.Composer r64, final int r65) {
        /*
            Method dump skipped, instructions count: 1880
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarKt.m3461FullScreenSearchBarLayoutEQC0FA8(androidx.compose.material3.SearchBarState, androidx.compose.material3.internal.PredictiveBackState, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, androidx.compose.ui.graphics.Shape, androidx.compose.material3.SearchBarColors, float, float, androidx.compose.foundation.layout.WindowInsets, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int):void");
    }

    private static final BackEventProgress FullScreenSearchBarLayout_EQC0FA8$lambda$55(State<? extends BackEventProgress> state) {
        Object thisObj$iv = state.getValue();
        return (BackEventProgress) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FullScreenSearchBarLayout_EQC0FA8$lambda$62$lambda$61(Shape $collapsedShape, Shape $fullScreenShape, Density $density, SearchBarState $state, MutableState $lastInProgressValue, Path $this$GenericShape, Size size, LayoutDirection layoutDirection) {
        Shape shape;
        if ($collapsedShape == RoundedCornerShapeKt.getCircleShape()) {
            shape = $fullScreenShape;
            if (shape == RectangleShapeKt.getRectangleShape()) {
                float fraction = Math.max(1 - $state.getProgress(), transform((BackEventProgress.InProgress) $lastInProgressValue.getValue()));
                float arg0$iv = SearchBarCornerRadius;
                float radius = $density.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv * fraction));
                if (radius < 0.001d) {
                    Path.addRect$default($this$GenericShape, androidx.compose.p000ui.geometry.SizeKt.m5731toRectuvyYCjk(size.m5715unboximpl()), null, 2, null);
                } else {
                    Rect m5731toRectuvyYCjk = androidx.compose.p000ui.geometry.SizeKt.m5731toRectuvyYCjk(size.m5715unboximpl());
                    long v1$iv$iv = Float.floatToRawIntBits(radius);
                    long v2$iv$iv = Float.floatToRawIntBits(radius);
                    Path.addRoundRect$default($this$GenericShape, RoundRectKt.m5696RoundRectsniSvfs(m5731toRectuvyYCjk, CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L))), null, 2, null);
                }
                return Unit.INSTANCE;
            }
        } else {
            shape = $fullScreenShape;
        }
        Shape shape2 = $state.getProgress() < 0.5f ? $collapsedShape : shape;
        OutlineKt.addOutline($this$GenericShape, shape2.mo553createOutlinePq9zytI(size.m5715unboximpl(), layoutDirection, $density));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FullScreenSearchBarLayout_EQC0FA8$lambda$65$lambda$64(MutableWindowInsets $unconsumedInsets, WindowInsets $windowInsets, WindowInsets consumedInsets) {
        $unconsumedInsets.setInsets(WindowInsetsKt.exclude($windowInsets, consumedInsets));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float transform(BackEventProgress.InProgress $this$transform) {
        if ($this$transform == null) {
            return 0.0f;
        }
        return PredictiveBack.INSTANCE.transform$material3($this$transform.getProgress());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntRect getCollapsedBounds(SearchBarState $this$collapsedBounds) {
        IntRect m8790IntRectVbeCjmY;
        LayoutCoordinates it = $this$collapsedBounds.getCollapsedCoords();
        return (it == null || (m8790IntRectVbeCjmY = IntRectKt.m8790IntRectVbeCjmY(IntOffsetKt.m8774roundk4lQ0M(LayoutCoordinatesKt.positionInWindow(it)), it.mo7311getSizeYbymL2g())) == null) ? IntRect.INSTANCE.getZero() : m8790IntRectVbeCjmY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DetectClickFromInteractionSource(final InteractionSource interactionSource, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-652650823);
        ComposerKt.sourceInformation($composer2, "C(DetectClickFromInteractionSource)N(interactionSource,onClick)2593@119695L148,2593@119661L182:SearchBar.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(interactionSource) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-652650823, $dirty, -1, "androidx.compose.material3.DetectClickFromInteractionSource (SearchBar.kt:2592)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -132210195, "CC(remember):SearchBar.kt#9igjgp");
            boolean invalid$iv = (($dirty & 14) == 4) | (($dirty & 112) == 32);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = (Function2) new SearchBarKt$DetectClickFromInteractionSource$1$1(interactionSource, function0, null);
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(interactionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv, $composer2, $dirty & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SearchBarKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DetectClickFromInteractionSource$lambda$73;
                    DetectClickFromInteractionSource$lambda$73 = SearchBarKt.DetectClickFromInteractionSource$lambda$73(InteractionSource.this, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return DetectClickFromInteractionSource$lambda$73;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float calculatePredictiveBackMultiplier(BackEventCompat currentBackEvent, float progress, float finalBackProgress) {
        if (currentBackEvent == null) {
            return 0.0f;
        }
        if (Float.isNaN(finalBackProgress)) {
            return 1.0f;
        }
        if (finalBackProgress <= 0.0f) {
            return 0.0f;
        }
        return progress / finalBackProgress;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: calculatePredictiveBackOffsetX-rOvwMX4, reason: not valid java name */
    public static final int m3471calculatePredictiveBackOffsetXrOvwMX4(long constraints, int minMargin, BackEventCompat currentBackEvent, LayoutDirection layoutDirection, float progress, float predictiveBackMultiplier) {
        if (currentBackEvent != null) {
            if (!(predictiveBackMultiplier == 0.0f)) {
                int directionMultiplier = currentBackEvent.getSwipeEdge() == 0 ? 1 : -1;
                int rtlMultiplier = layoutDirection == LayoutDirection.Ltr ? 1 : -1;
                float maxOffsetX = (Constraints.m8582getMaxWidthimpl(constraints) * SearchBarPredictiveBackMaxOffsetXRatio) - minMargin;
                float interpolatedOffsetX = (1 - progress) * maxOffsetX;
                return MathKt.roundToInt(interpolatedOffsetX * predictiveBackMultiplier * directionMultiplier * rtlMultiplier);
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: calculatePredictiveBackOffsetY-dzo92Q0, reason: not valid java name */
    public static final int m3472calculatePredictiveBackOffsetYdzo92Q0(long constraints, int minMargin, BackEventCompat currentBackEvent, BackEventCompat firstBackEvent, int height, int maxOffsetY, float predictiveBackMultiplier) {
        if (firstBackEvent != null && currentBackEvent != null) {
            if (!(predictiveBackMultiplier == 0.0f)) {
                int availableVerticalSpace = Math.max(0, ((Constraints.m8581getMaxHeightimpl(constraints) - height) / 2) - minMargin);
                int adjustedMaxOffsetY = Math.min(availableVerticalSpace, maxOffsetY);
                float yDelta = currentBackEvent.getTouchY() - firstBackEvent.getTouchY();
                float yProgress = Math.abs(yDelta) / Constraints.m8581getMaxHeightimpl(constraints);
                float directionMultiplier = Math.signum(yDelta);
                int interpolatedOffsetY = MathHelpersKt.lerp(0, adjustedMaxOffsetY, yProgress);
                return MathKt.roundToInt(interpolatedOffsetY * predictiveBackMultiplier * directionMultiplier);
            }
        }
        return 0;
    }

    static {
        float arg0$iv = SearchBarDefaults.INSTANCE.m3439getInputFieldHeightD9Ej5fM();
        SearchBarCornerRadius = C0897Dp.m8629constructorimpl(arg0$iv / 2);
        DockedExpandedTableMinHeight = C0897Dp.m8629constructorimpl(240);
        SearchBarMinWidth = C0897Dp.m8629constructorimpl(360);
        SearchBarMaxWidth = C0897Dp.m8629constructorimpl(720);
        SearchBarVerticalPadding = C0897Dp.m8629constructorimpl(8);
        SearchBarIconOffsetX = C0897Dp.m8629constructorimpl(4);
        SearchBarPredictiveBackMinMargin = C0897Dp.m8629constructorimpl(8);
        SearchBarPredictiveBackMaxOffsetY = C0897Dp.m8629constructorimpl(24);
        AnimationEnterEasing = MotionTokens.INSTANCE.getEasingEmphasizedDecelerateCubicBezier();
        AnimationExitEasing = new CubicBezierEasing(0.0f, 1.0f, 0.0f, 1.0f);
        AnimationEnterFloatSpec = AnimationSpecKt.tween(AnimationEnterDurationMillis, 100, AnimationEnterEasing);
        AnimationExitFloatSpec = AnimationSpecKt.tween(AnimationExitDurationMillis, 100, AnimationExitEasing);
        AnimationPredictiveBackExitFloatSpec = AnimationSpecKt.tween$default(AnimationExitDurationMillis, 0, AnimationExitEasing, 2, null);
        AnimationEnterSizeSpec = AnimationSpecKt.tween(AnimationEnterDurationMillis, 100, AnimationEnterEasing);
        AnimationExitSizeSpec = AnimationSpecKt.tween(AnimationExitDurationMillis, 100, AnimationExitEasing);
        DockedEnterTransition = EnterExitTransitionKt.fadeIn$default(AnimationEnterFloatSpec, 0.0f, 2, null).plus(EnterExitTransitionKt.expandVertically$default(AnimationEnterSizeSpec, null, false, null, 14, null));
        DockedExitTransition = EnterExitTransitionKt.fadeOut$default(AnimationExitFloatSpec, 0.0f, 2, null).plus(EnterExitTransitionKt.shrinkVertically$default(AnimationExitSizeSpec, null, false, null, 14, null));
    }

    public static final float getSearchBarAsTopBarPadding() {
        return SearchBarAsTopBarPadding;
    }

    public static final float getDockedExpandedTableMinHeight() {
        return DockedExpandedTableMinHeight;
    }

    public static final float getSearchBarMinWidth() {
        return SearchBarMinWidth;
    }

    public static final float getSearchBarVerticalPadding() {
        return SearchBarVerticalPadding;
    }
}
