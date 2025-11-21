package androidx.compose.material3;

import androidx.compose.foundation.ProgressSemanticsKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.material3.internal.AccessibilityUtilKt;
import androidx.compose.material3.tokens.SliderTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.key.Key;
import androidx.compose.p000ui.input.key.KeyEvent;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.input.key.KeyInputModifierKt;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEventKt;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.layout.VerticalAlignmentLine;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.DpKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlin.math.MathKt;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: Slider.kt */
@Metadata(m145d1 = {"\u0000 \u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\b\b\u0003\u0010\f\u001a\u00020\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0007¢\u0006\u0002\u0010\u0014\u001a³\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0003\u0010\f\u001a\u00020\r2\u0019\b\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\u0019\b\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bH\u0007¢\u0006\u0002\u0010\u0019\u001as\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00162\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\u0019\b\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\u0019\b\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0017H\u0007¢\u0006\u0002\u0010\u001b\u001a}\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00162\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u001d\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\u0019\b\u0002\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\u0019\b\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0017H\u0001¢\u0006\u0002\u0010\u001e\u001a\u007f\u0010\u001f\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\b\b\u0003\u0010\f\u001a\u00020\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0002\u0010 \u001aä\u0001\u0010\u001f\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010!\u001a\u00020\u00132\b\b\u0002\u0010\"\u001a\u00020\u00132\u0019\b\u0002\u0010#\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\u0019\b\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\u0019\b\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\b\b\u0003\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010&\u001a\u0098\u0001\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020$2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010!\u001a\u00020\u00132\b\b\u0002\u0010\"\u001a\u00020\u00132\u0019\b\u0002\u0010#\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\u0019\b\u0002\u0010%\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\u0019\b\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0017H\u0007¢\u0006\u0002\u0010'\u001a_\u0010(\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0017H\u0003¢\u0006\u0002\u0010)\u001a`\u0010*\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\t2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fH\u0002\u001a\u0080\u0001\u0010-\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020$2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0017H\u0003¢\u0006\u0002\u0010.\u001a(\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003H\u0002\u001a2\u00105\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0003\u0018\u000106*\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0082@¢\u0006\u0004\b=\u0010>\u001a\u0010\u0010?\u001a\u0002022\u0006\u0010\f\u001a\u00020\rH\u0002\u001a0\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u0003H\u0002\u001a?\u0010@\u001a\u00020F2\u0006\u0010G\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u00032\u0006\u0010H\u001a\u00020F2\u0006\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u0003H\u0002¢\u0006\u0004\bI\u0010J\u001a \u0010K\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u0003H\u0002\u001a\u001c\u0010O\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\tH\u0002\u001a\u001c\u0010P\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u001a\u001a\u00020$2\u0006\u0010\b\u001a\u00020\tH\u0002\u001a\u001c\u0010Q\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u001a\u001a\u00020$2\u0006\u0010\b\u001a\u00020\tH\u0002\u001a\f\u0010R\u001a\u00020S*\u00020\u0003H\u0002\u001a$\u0010T\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\tH\u0003\u001a,\u0010U\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u001a\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\tH\u0003\u001aC\u0010d\u001a\u00020\u00162\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\f\u001a\u00020\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bH\u0007¢\u0006\u0002\u0010e\u001aM\u0010f\u001a\u00020$2\b\b\u0002\u0010g\u001a\u00020\u00032\b\b\u0002\u0010h\u001a\u00020\u00032\b\b\u0003\u0010\f\u001a\u00020\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bH\u0007¢\u0006\u0002\u0010i\u001a\u001d\u0010j\u001a\u00020F2\u0006\u0010k\u001a\u00020\u00032\u0006\u0010l\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010m\u001a\u001b\u0010j\u001a\u00020F2\f\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bH\u0001¢\u0006\u0002\u0010o\"\u0016\u0010V\u001a\u00020WX\u0080\u0004¢\u0006\n\n\u0002\u0010Z\u001a\u0004\bX\u0010Y\"\u0016\u0010[\u001a\u00020WX\u0080\u0004¢\u0006\n\n\u0002\u0010Z\u001a\u0004\b\\\u0010Y\"\u0010\u0010]\u001a\u00020WX\u0082\u0004¢\u0006\u0004\n\u0002\u0010Z\"\u0010\u0010^\u001a\u00020_X\u0082\u0004¢\u0006\u0004\n\u0002\u0010`\"\u0010\u0010a\u001a\u00020_X\u0082\u0004¢\u0006\u0004\n\u0002\u0010`\"\u0010\u0010b\u001a\u00020WX\u0082\u0004¢\u0006\u0004\n\u0002\u0010Z\"\u0010\u0010c\u001a\u00020WX\u0082\u0004¢\u0006\u0004\n\u0002\u0010Z\"\u001e\u0010p\u001a\u00020\t*\u00020F8@X\u0081\u0004¢\u0006\f\u0012\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0014\u0010u\u001a\u00020vX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bw\u0010x¨\u0006y"}, m146d2 = {"Slider", "", "value", "", "onValueChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "valueRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "steps", "", "onValueChangeFinished", "Lkotlin/Function0;", "colors", "Landroidx/compose/material3/SliderColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "thumb", "Landroidx/compose/material3/SliderState;", "Landroidx/compose/runtime/Composable;", "track", "(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V", "state", "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "VerticalSlider", "reverseDirection", "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "RangeSlider", "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V", "startInteractionSource", "endInteractionSource", "startThumb", "Landroidx/compose/material3/RangeSliderState;", "endThumb", "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V", "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "SliderImpl", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "slideOnKeyEvents", "onValueChangeState", "onValueChangeFinishedState", "RangeSliderImpl", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "snapValueToTick", "current", "tickFractions", "", "minPx", "maxPx", "awaitSlop", "Lkotlin/Pair;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "id", "Landroidx/compose/ui/input/pointer/PointerId;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/input/pointer/PointerType;", "awaitSlop-8vUncbI", "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stepsToTickFractions", "scale", "a1", "b1", "x1", "a2", "b2", "Landroidx/compose/material3/SliderRange;", "isStart", "x", "scale-2geJ7wY", "(ZFFJFF)J", "calcFraction", "a", "b", "pos", "sliderSemantics", "rangeSliderStartThumbSemantics", "rangeSliderEndThumbSemantics", "formatForSemantics", "", "sliderTapModifier", "rangeSliderPressDragModifier", "TrackHeight", "Landroidx/compose/ui/unit/Dp;", "getTrackHeight", "()F", "F", "ThumbWidth", "getThumbWidth", "ThumbHeight", "ThumbSize", "Landroidx/compose/ui/unit/DpSize;", "J", "VerticalThumbSize", "ThumbTrackGapSize", "TrackInsideCornerSize", "rememberSliderState", "(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SliderState;", "rememberRangeSliderState", "activeRangeStart", "activeRangeEnd", "(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RangeSliderState;", "SliderRange", "start", "endInclusive", "(FF)J", "range", "(Lkotlin/ranges/ClosedFloatingPointRange;)J", "isSpecified", "isSpecified-If1S1O4$annotations", "(J)V", "isSpecified-If1S1O4", "(J)Z", "CornerSizeAlignmentLine", "Landroidx/compose/ui/layout/VerticalAlignmentLine;", "getCornerSizeAlignmentLine", "()Landroidx/compose/ui/layout/VerticalAlignmentLine;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SliderKt {
    private static final float TrackHeight = SliderTokens.INSTANCE.m4898getInactiveTrackHeightD9Ej5fM();
    private static final float ThumbWidth = SliderTokens.INSTANCE.m4896getHandleWidthD9Ej5fM();
    private static final float ThumbHeight = SliderTokens.INSTANCE.m4895getHandleHeightD9Ej5fM();
    private static final long ThumbSize = DpKt.m8651DpSizeYgX7TsA(ThumbWidth, ThumbHeight);
    private static final long VerticalThumbSize = DpKt.m8651DpSizeYgX7TsA(ThumbHeight, ThumbWidth);
    private static final float ThumbTrackGapSize = SliderTokens.INSTANCE.m4888getActiveHandleLeadingSpaceD9Ej5fM();
    private static final float TrackInsideCornerSize = C0897Dp.m8629constructorimpl(2);
    private static final VerticalAlignmentLine CornerSizeAlignmentLine = new VerticalAlignmentLine(SliderKt$CornerSizeAlignmentLine$1.INSTANCE);

    public static final Unit RangeSlider$lambda$13(ClosedFloatingPointRange closedFloatingPointRange, Function1 function1, Modifier modifier, boolean z, ClosedFloatingPointRange closedFloatingPointRange2, int i, Function0 function0, SliderColors sliderColors, int i2, int i3, Composer composer, int i4) {
        RangeSlider(closedFloatingPointRange, function1, modifier, z, closedFloatingPointRange2, i, function0, sliderColors, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    public static final Unit RangeSlider$lambda$19(ClosedFloatingPointRange closedFloatingPointRange, Function1 function1, Modifier modifier, boolean z, ClosedFloatingPointRange closedFloatingPointRange2, Function0 function0, SliderColors sliderColors, MutableInteractionSource mutableInteractionSource, MutableInteractionSource mutableInteractionSource2, Function3 function3, Function3 function32, Function3 function33, int i, int i2, int i3, int i4, Composer composer, int i5) {
        RangeSlider(closedFloatingPointRange, function1, modifier, z, closedFloatingPointRange2, function0, sliderColors, mutableInteractionSource, mutableInteractionSource2, function3, function32, function33, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    public static final Unit RangeSlider$lambda$23(RangeSliderState rangeSliderState, Modifier modifier, boolean z, SliderColors sliderColors, MutableInteractionSource mutableInteractionSource, MutableInteractionSource mutableInteractionSource2, Function3 function3, Function3 function32, Function3 function33, int i, int i2, Composer composer, int i3) {
        RangeSlider(rangeSliderState, modifier, z, sliderColors, mutableInteractionSource, mutableInteractionSource2, function3, function32, function33, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit RangeSliderImpl$lambda$46(Modifier modifier, RangeSliderState rangeSliderState, boolean z, MutableInteractionSource mutableInteractionSource, MutableInteractionSource mutableInteractionSource2, Function3 function3, Function3 function32, Function3 function33, int i, Composer composer, int i2) {
        RangeSliderImpl(modifier, rangeSliderState, z, mutableInteractionSource, mutableInteractionSource2, function3, function32, function33, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit Slider$lambda$1(float f, Function1 function1, Modifier modifier, boolean z, ClosedFloatingPointRange closedFloatingPointRange, int i, Function0 function0, SliderColors sliderColors, MutableInteractionSource mutableInteractionSource, int i2, int i3, Composer composer, int i4) {
        Slider(f, function1, modifier, z, closedFloatingPointRange, i, function0, sliderColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    public static final Unit Slider$lambda$4(float f, Function1 function1, Modifier modifier, boolean z, Function0 function0, SliderColors sliderColors, MutableInteractionSource mutableInteractionSource, int i, Function3 function3, Function3 function32, ClosedFloatingPointRange closedFloatingPointRange, int i2, int i3, int i4, Composer composer, int i5) {
        Slider(f, function1, modifier, z, function0, sliderColors, mutableInteractionSource, i, function3, function32, closedFloatingPointRange, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    public static final Unit Slider$lambda$7(SliderState sliderState, Modifier modifier, boolean z, SliderColors sliderColors, MutableInteractionSource mutableInteractionSource, Function3 function3, Function3 function32, int i, int i2, Composer composer, int i3) {
        Slider(sliderState, modifier, z, sliderColors, mutableInteractionSource, function3, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit SliderImpl$lambda$31(Modifier modifier, SliderState sliderState, boolean z, MutableInteractionSource mutableInteractionSource, Function3 function3, Function3 function32, int i, Composer composer, int i2) {
        SliderImpl(modifier, sliderState, z, mutableInteractionSource, function3, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit VerticalSlider$lambda$10(SliderState sliderState, Modifier modifier, boolean z, boolean z2, SliderColors sliderColors, MutableInteractionSource mutableInteractionSource, Function3 function3, Function3 function32, int i, int i2, Composer composer, int i3) {
        VerticalSlider(sliderState, modifier, z, z2, sliderColors, mutableInteractionSource, function3, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final /* synthetic */ float access$calcFraction(float a, float b, float pos) {
        return calcFraction(a, b, pos);
    }

    public static final /* synthetic */ float access$scale(float a1, float b1, float x1, float a2, float b2) {
        return scale(a1, b1, x1, a2, b2);
    }

    /* renamed from: access$scale-2geJ7wY */
    public static final /* synthetic */ long m3598access$scale2geJ7wY(boolean isStart, float a1, float b1, long x, float a2, float b2) {
        return m3602scale2geJ7wY(isStart, a1, b1, x, a2, b2);
    }

    public static final /* synthetic */ float access$snapValueToTick(float current, float[] tickFractions, float minPx, float maxPx) {
        return snapValueToTick(current, tickFractions, minPx, maxPx);
    }

    public static final /* synthetic */ float[] access$stepsToTickFractions(int steps) {
        return stepsToTickFractions(steps);
    }

    /* renamed from: isSpecified-If1S1O4$annotations */
    public static /* synthetic */ void m3601isSpecifiedIf1S1O4$annotations(long j) {
    }

    public static final void Slider(final float value, final Function1<? super Float, Unit> function1, Modifier modifier, boolean enabled, ClosedFloatingPointRange<Float> closedFloatingPointRange, int steps, Function0<Unit> function0, SliderColors colors, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        float f;
        Function1<? super Float, Unit> function12;
        Modifier modifier2;
        boolean enabled2;
        ClosedFloatingPointRange valueRange;
        int steps2;
        Function0 onValueChangeFinished;
        int i2;
        Composer $composer2;
        final SliderColors colors2;
        final Modifier modifier3;
        final boolean enabled3;
        final ClosedFloatingPointRange valueRange2;
        final int steps3;
        final Function0 onValueChangeFinished2;
        final MutableInteractionSource interactionSource2;
        int $dirty;
        final SliderColors colors3;
        final MutableInteractionSource interactionSource3;
        Modifier modifier4;
        ClosedFloatingPointRange valueRange3;
        int steps4;
        Function0 onValueChangeFinished3;
        int i3;
        final boolean enabled4;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-202044027);
        ComposerKt.sourceInformation($composer3, "C(Slider)N(value,onValueChange,modifier,enabled,valueRange,steps,onValueChangeFinished,colors,interactionSource)201@9624L182,208@9824L122,192@9332L654:Slider.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            f = value;
        } else if (($changed & 6) == 0) {
            f = value;
            $dirty2 |= $composer3.changed(f) ? 4 : 2;
        } else {
            f = value;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            function12 = function1;
        } else if (($changed & 48) == 0) {
            function12 = function1;
            $dirty2 |= $composer3.changedInstance(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty2 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                valueRange = closedFloatingPointRange;
                if ($composer3.changed(valueRange)) {
                    i5 = 16384;
                    $dirty2 |= i5;
                }
            } else {
                valueRange = closedFloatingPointRange;
            }
            i5 = 8192;
            $dirty2 |= i5;
        } else {
            valueRange = closedFloatingPointRange;
        }
        int i8 = i & 32;
        if (i8 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            steps2 = steps;
        } else if ((196608 & $changed) == 0) {
            steps2 = steps;
            $dirty2 |= $composer3.changed(steps2) ? 131072 : 65536;
        } else {
            steps2 = steps;
        }
        int i9 = i & 64;
        if (i9 != 0) {
            $dirty2 |= 1572864;
            onValueChangeFinished = function0;
        } else if ((1572864 & $changed) == 0) {
            onValueChangeFinished = function0;
            $dirty2 |= $composer3.changedInstance(onValueChangeFinished) ? 1048576 : 524288;
        } else {
            onValueChangeFinished = function0;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(colors)) {
                i4 = 8388608;
                $dirty2 |= i4;
            }
            i4 = 4194304;
            $dirty2 |= i4;
        }
        int i10 = i & 256;
        if (i10 != 0) {
            $dirty2 |= 100663296;
            i2 = i10;
        } else if (($changed & 100663296) == 0) {
            i2 = i10;
            $dirty2 |= $composer3.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i10;
        }
        int $dirty3 = $dirty2;
        if (!$composer3.shouldExecute(($dirty2 & 38347923) != 38347922, $dirty3 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            colors2 = colors;
            modifier3 = modifier2;
            enabled3 = enabled2;
            valueRange2 = valueRange;
            steps3 = steps2;
            onValueChangeFinished2 = onValueChangeFinished;
            interactionSource2 = interactionSource;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "189@9223L8,190@9283L39");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty4 = (i & 16) != 0 ? $dirty3 & (-57345) : $dirty3;
                if ((i & 128) != 0) {
                    $dirty4 &= -29360129;
                }
                interactionSource3 = interactionSource;
                $dirty = $dirty4;
                modifier4 = modifier2;
                valueRange3 = valueRange;
                steps4 = steps2;
                onValueChangeFinished3 = onValueChangeFinished;
                i3 = -202044027;
                colors3 = colors;
                enabled4 = enabled2;
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    enabled2 = true;
                }
                if ((i & 16) == 0) {
                    $dirty = $dirty3;
                } else {
                    ClosedFloatingPointRange valueRange4 = RangesKt.rangeTo(0.0f, 1.0f);
                    $dirty = $dirty3 & (-57345);
                    valueRange = valueRange4;
                }
                if (i8 != 0) {
                    steps2 = 0;
                }
                if (i9 != 0) {
                    onValueChangeFinished = null;
                }
                if ((i & 128) == 0) {
                    colors3 = colors;
                } else {
                    colors3 = SliderDefaults.INSTANCE.colors($composer3, 6);
                    $dirty &= -29360129;
                }
                if (i2 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, -890767796, "CC(remember):Slider.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    SliderColors colors4 = colors3;
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    interactionSource3 = (MutableInteractionSource) it$iv;
                    modifier4 = modifier2;
                    valueRange3 = valueRange;
                    steps4 = steps2;
                    onValueChangeFinished3 = onValueChangeFinished;
                    i3 = -202044027;
                    colors3 = colors4;
                    enabled4 = enabled2;
                } else {
                    interactionSource3 = interactionSource;
                    modifier4 = modifier2;
                    valueRange3 = valueRange;
                    steps4 = steps2;
                    onValueChangeFinished3 = onValueChangeFinished;
                    i3 = -202044027;
                    enabled4 = enabled2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty, -1, "androidx.compose.material3.Slider (Slider.kt:191)");
            }
            SliderColors colors5 = colors3;
            $composer2 = $composer3;
            MutableInteractionSource interactionSource4 = interactionSource3;
            Slider(f, function12, modifier4, enabled4, onValueChangeFinished3, colors5, interactionSource4, steps4, ComposableLambdaKt.rememberComposableLambda(308249025, true, new Function3<SliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$Slider$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(SliderState sliderState, Composer composer, Integer num) {
                    invoke(sliderState, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(SliderState it, Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "CN(it)202@9653L143:Slider.kt#uh7d8r");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(308249025, $changed2, -1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:202)");
                    }
                    SliderDefaults.INSTANCE.m3573Thumb9LiSoMs(MutableInteractionSource.this, null, colors3, enabled4, 0L, $composer4, ProfileVerifier.CompilationStatus.f253xf2722a21, 18);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(-1843234110, true, new Function3<SliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$Slider$3
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(SliderState sliderState, Composer composer, Integer num) {
                    invoke(sliderState, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(SliderState sliderState, Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "CN(sliderState)209@9868L68:Slider.kt#uh7d8r");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1843234110, $changed2, -1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:209)");
                    }
                    SliderDefaults.INSTANCE.m3576Track4EFweAY(sliderState, (Modifier) null, enabled4, colors3, (Function2<? super DrawScope, ? super Offset, Unit>) null, (Function3<? super DrawScope, ? super Offset, ? super Color, Unit>) null, 0.0f, 0.0f, $composer4, ($changed2 & 14) | 100663296, 242);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), valueRange3, $composer2, ($dirty & 14) | 905969664 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (($dirty >> 6) & 57344) | (($dirty >> 6) & 458752) | (($dirty >> 6) & 3670016) | (($dirty << 6) & 29360128), ($dirty >> 12) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled3 = enabled4;
            onValueChangeFinished2 = onValueChangeFinished3;
            colors2 = colors5;
            interactionSource2 = interactionSource4;
            steps3 = steps4;
            valueRange2 = valueRange3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Slider$lambda$1;
                    Slider$lambda$1 = SliderKt.Slider$lambda$1(value, function1, modifier3, enabled3, valueRange2, steps3, onValueChangeFinished2, colors2, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Slider$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x02cd, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L397;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Slider(final float r26, final kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r27, androidx.compose.p000ui.Modifier r28, boolean r29, kotlin.jvm.functions.Function0<kotlin.Unit> r30, androidx.compose.material3.SliderColors r31, androidx.compose.foundation.interaction.MutableInteractionSource r32, int r33, kotlin.jvm.functions.Function3<? super androidx.compose.material3.SliderState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r34, kotlin.jvm.functions.Function3<? super androidx.compose.material3.SliderState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r35, kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r36, androidx.compose.runtime.Composer r37, final int r38, final int r39, final int r40) {
        /*
            Method dump skipped, instructions count: 878
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SliderKt.Slider(float, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, kotlin.jvm.functions.Function0, androidx.compose.material3.SliderColors, androidx.compose.foundation.interaction.MutableInteractionSource, int, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function3, kotlin.ranges.ClosedFloatingPointRange, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final void Slider(final SliderState state, Modifier modifier, boolean enabled, SliderColors colors, MutableInteractionSource interactionSource, Function3<? super SliderState, ? super Composer, ? super Integer, Unit> function3, Function3<? super SliderState, ? super Composer, ? super Integer, Unit> function32, Composer $composer, final int $changed, final int i) {
        SliderState sliderState;
        boolean z;
        final SliderColors colors2;
        final MutableInteractionSource interactionSource2;
        Function3 thumb;
        Function3 track;
        final Modifier modifier2;
        final boolean enabled2;
        final SliderColors colors3;
        final MutableInteractionSource interactionSource3;
        final Function3 thumb2;
        final Function3 track2;
        Modifier modifier3;
        boolean z2;
        boolean enabled3;
        Function3 thumb3;
        MutableInteractionSource interactionSource4;
        Modifier modifier4;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(409861960);
        ComposerKt.sourceInformation($composer2, "C(Slider)N(state,modifier,enabled,colors,interactionSource,thumb,track)374@17399L189:Slider.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            sliderState = state;
        } else if (($changed & 6) == 0) {
            sliderState = state;
            $dirty |= $composer2.changedInstance(sliderState) ? 4 : 2;
        } else {
            sliderState = state;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            z = enabled;
        } else if (($changed & 384) == 0) {
            z = enabled;
            $dirty |= $composer2.changed(z) ? 256 : 128;
        } else {
            z = enabled;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                colors2 = colors;
                if ($composer2.changed(colors2)) {
                    i2 = 2048;
                    $dirty |= i2;
                }
            } else {
                colors2 = colors;
            }
            i2 = 1024;
            $dirty |= i2;
        } else {
            colors2 = colors;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty |= 24576;
            interactionSource2 = interactionSource;
        } else if (($changed & 24576) == 0) {
            interactionSource2 = interactionSource;
            $dirty |= $composer2.changed(interactionSource2) ? 16384 : 8192;
        } else {
            interactionSource2 = interactionSource;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            thumb = function3;
        } else if ((196608 & $changed) == 0) {
            thumb = function3;
            $dirty |= $composer2.changedInstance(thumb) ? 131072 : 65536;
        } else {
            thumb = function3;
        }
        int i7 = i & 64;
        if (i7 != 0) {
            $dirty |= 1572864;
            track = function32;
        } else if ((1572864 & $changed) == 0) {
            track = function32;
            $dirty |= $composer2.changedInstance(track) ? 1048576 : 524288;
        } else {
            track = function32;
        }
        if ($composer2.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "359@16862L8,360@16922L39,361@17010L158,368@17217L114");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i3 != 0 ? Modifier.INSTANCE : modifier;
                final boolean enabled4 = i4 != 0 ? true : z;
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    colors2 = SliderDefaults.INSTANCE.colors($composer2, 6);
                }
                if (i5 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer2, -1259639953, "CC(remember):Slider.kt#9igjgp");
                    Object it$iv = $composer2.rememberedValue();
                    modifier3 = modifier5;
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer2.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    interactionSource2 = (MutableInteractionSource) it$iv;
                } else {
                    modifier3 = modifier5;
                }
                if (i6 != 0) {
                    z2 = true;
                    thumb = ComposableLambdaKt.rememberComposableLambda(-2100927368, true, new Function3<SliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$Slider$10
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(SliderState sliderState2, Composer composer, Integer num) {
                            invoke(sliderState2, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(SliderState it, Composer $composer3, int $changed2) {
                            ComposerKt.sourceInformation($composer3, "CN(it)362@17035L127:Slider.kt#uh7d8r");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2100927368, $changed2, -1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:362)");
                            }
                            SliderDefaults.INSTANCE.m3573Thumb9LiSoMs(MutableInteractionSource.this, null, colors2, enabled4, 0L, $composer3, ProfileVerifier.CompilationStatus.f253xf2722a21, 18);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer2, 54);
                } else {
                    z2 = true;
                }
                if (i7 != 0) {
                    track = ComposableLambdaKt.rememberComposableLambda(-81224541, z2, new Function3<SliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$Slider$11
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(SliderState sliderState2, Composer composer, Integer num) {
                            invoke(sliderState2, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(SliderState sliderState2, Composer $composer3, int $changed2) {
                            ComposerKt.sourceInformation($composer3, "CN(sliderState)369@17257L68:Slider.kt#uh7d8r");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-81224541, $changed2, -1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:369)");
                            }
                            SliderDefaults.INSTANCE.m3576Track4EFweAY(sliderState2, (Modifier) null, enabled4, colors2, (Function2<? super DrawScope, ? super Offset, Unit>) null, (Function3<? super DrawScope, ? super Offset, ? super Color, Unit>) null, 0.0f, 0.0f, $composer3, ($changed2 & 14) | 100663296, 242);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer2, 54);
                    enabled3 = enabled4;
                    thumb3 = thumb;
                    interactionSource4 = interactionSource2;
                    modifier4 = modifier3;
                } else {
                    enabled3 = enabled4;
                    thumb3 = thumb;
                    interactionSource4 = interactionSource2;
                    modifier4 = modifier3;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                enabled3 = z;
                thumb3 = thumb;
                z2 = true;
                interactionSource4 = interactionSource2;
                modifier4 = modifier;
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(409861960, $dirty, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
            }
            if (!(sliderState.getSteps() >= 0 ? z2 : false)) {
                throw new IllegalArgumentException("steps should be >= 0".toString());
            }
            SliderImpl(modifier4, sliderState, enabled3, interactionSource4, thumb3, track, $composer2, (($dirty >> 3) & 14) | (($dirty << 3) & 112) | ($dirty & 896) | (($dirty >> 3) & 7168) | (($dirty >> 3) & 57344) | (458752 & ($dirty >> 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            colors3 = colors2;
            modifier2 = modifier4;
            enabled2 = enabled3;
            interactionSource3 = interactionSource4;
            thumb2 = thumb3;
            track2 = track;
        } else {
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            enabled2 = z;
            colors3 = colors2;
            interactionSource3 = interactionSource2;
            thumb2 = thumb;
            track2 = track;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda23
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Slider$lambda$7;
                    Slider$lambda$7 = SliderKt.Slider$lambda$7(SliderState.this, modifier2, enabled2, colors3, interactionSource3, thumb2, track2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Slider$lambda$7;
                }
            });
        }
    }

    public static final void VerticalSlider(final SliderState state, Modifier modifier, boolean enabled, boolean reverseDirection, SliderColors colors, MutableInteractionSource interactionSource, Function3<? super SliderState, ? super Composer, ? super Integer, Unit> function3, Function3<? super SliderState, ? super Composer, ? super Integer, Unit> function32, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final boolean enabled2;
        boolean reverseDirection2;
        final SliderColors colors2;
        final MutableInteractionSource interactionSource2;
        int i2;
        Composer $composer2;
        final Function3 track;
        final boolean enabled3;
        final boolean reverseDirection3;
        final Function3 thumb;
        final Modifier modifier3;
        final SliderColors colors3;
        final MutableInteractionSource interactionSource3;
        int $dirty;
        boolean z;
        Function3 thumb2;
        Function3 track2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-1841025790);
        ComposerKt.sourceInformation($composer3, "C(VerticalSlider)N(state,modifier,enabled,reverseDirection,colors,interactionSource,thumb,track)444@20428L189:Slider.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changedInstance(state) ? 4 : 2;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty2 |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer3.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 3072;
            reverseDirection2 = reverseDirection;
        } else if (($changed & 3072) == 0) {
            reverseDirection2 = reverseDirection;
            $dirty2 |= $composer3.changed(reverseDirection2) ? 2048 : 1024;
        } else {
            reverseDirection2 = reverseDirection;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = 16384;
                    $dirty2 |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 8192;
            $dirty2 |= i3;
        } else {
            colors2 = colors;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            interactionSource2 = interactionSource;
        } else if ((196608 & $changed) == 0) {
            interactionSource2 = interactionSource;
            $dirty2 |= $composer3.changed(interactionSource2) ? 131072 : 65536;
        } else {
            interactionSource2 = interactionSource;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changedInstance(function3) ? 1048576 : 524288;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty2 |= 12582912;
            i2 = i9;
        } else if (($changed & 12582912) == 0) {
            i2 = i9;
            $dirty2 |= $composer3.changedInstance(function32) ? 8388608 : 4194304;
        } else {
            i2 = i9;
        }
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "419@19613L8,420@19673L39,421@19761L255,430@20065L207");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    enabled2 = true;
                }
                if (i6 != 0) {
                    reverseDirection2 = false;
                }
                if ((i & 16) != 0) {
                    $dirty = $dirty3 & (-57345);
                    colors2 = SliderDefaults.INSTANCE.colors($composer3, 6);
                } else {
                    $dirty = $dirty3;
                }
                if (i7 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, 300751721, "CC(remember):Slider.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    interactionSource2 = (MutableInteractionSource) it$iv;
                }
                if (i8 != 0) {
                    z = true;
                    thumb2 = ComposableLambdaKt.rememberComposableLambda(1896624690, true, new Function3<SliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$VerticalSlider$2
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(SliderState sliderState, Composer composer, Integer num) {
                            invoke(sliderState, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(SliderState sliderState, Composer $composer4, int $changed2) {
                            long j;
                            ComposerKt.sourceInformation($composer4, "CN(sliderState)422@19801L209:Slider.kt#uh7d8r");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1896624690, $changed2, -1, "androidx.compose.material3.VerticalSlider.<anonymous> (Slider.kt:422)");
                            }
                            SliderDefaults sliderDefaults = SliderDefaults.INSTANCE;
                            MutableInteractionSource mutableInteractionSource = MutableInteractionSource.this;
                            SliderColors sliderColors = colors2;
                            boolean z2 = enabled2;
                            j = SliderKt.VerticalThumbSize;
                            sliderDefaults.m3574ThumbHwbPF3A$material3(mutableInteractionSource, sliderState, null, sliderColors, z2, j, $composer4, (($changed2 << 3) & 112) | 1769472, 4);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                } else {
                    z = true;
                    thumb2 = function3;
                }
                track2 = i2 != 0 ? ComposableLambdaKt.rememberComposableLambda(-1702448035, z, new Function3<SliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$VerticalSlider$3
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(SliderState sliderState, Composer composer, Integer num) {
                        invoke(sliderState, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(SliderState sliderState, Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "CN(sliderState)431@20105L161:Slider.kt#uh7d8r");
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1702448035, $changed2, -1, "androidx.compose.material3.VerticalSlider.<anonymous> (Slider.kt:431)");
                        }
                        SliderDefaults.INSTANCE.m3578TrackmnvyFg4$material3(sliderState, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM(), (Modifier) null, enabled2, colors2, (Function2<? super DrawScope, ? super Offset, Unit>) null, (Function3<? super DrawScope, ? super Offset, ? super Color, Unit>) null, 0.0f, 0.0f, $composer4, ($changed2 & 14) | 805306416, 484);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer3, 54) : function32;
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty = $dirty3 & (-57345);
                    thumb2 = function3;
                    track2 = function32;
                    z = true;
                } else {
                    thumb2 = function3;
                    track2 = function32;
                    $dirty = $dirty3;
                    z = true;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1841025790, $dirty, -1, "androidx.compose.material3.VerticalSlider (Slider.kt:438)");
            }
            if (!(state.getSteps() >= 0 ? z : false)) {
                throw new IllegalArgumentException("steps should be >= 0".toString());
            }
            state.setOrientation$material3(Orientation.Vertical);
            state.setReverseVerticalDirection$material3(reverseDirection2);
            SliderImpl(modifier2, state, enabled2, interactionSource2, thumb2, track2, $composer3, (($dirty >> 3) & 14) | (($dirty << 3) & 112) | ($dirty & 896) | (($dirty >> 6) & 7168) | (($dirty >> 6) & 57344) | (($dirty >> 6) & 458752));
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            enabled3 = enabled2;
            thumb = thumb2;
            reverseDirection3 = reverseDirection2;
            track = track2;
            modifier3 = modifier2;
            colors3 = colors2;
            interactionSource3 = interactionSource2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            track = function32;
            enabled3 = enabled2;
            reverseDirection3 = reverseDirection2;
            thumb = function3;
            modifier3 = modifier2;
            colors3 = colors2;
            interactionSource3 = interactionSource2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit VerticalSlider$lambda$10;
                    VerticalSlider$lambda$10 = SliderKt.VerticalSlider$lambda$10(SliderState.this, modifier3, enabled3, reverseDirection3, colors3, interactionSource3, thumb, track, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return VerticalSlider$lambda$10;
                }
            });
        }
    }

    public static final void RangeSlider(final ClosedFloatingPointRange<Float> closedFloatingPointRange, final Function1<? super ClosedFloatingPointRange<Float>, Unit> function1, Modifier modifier, boolean enabled, ClosedFloatingPointRange<Float> closedFloatingPointRange2, int steps, Function0<Unit> function0, SliderColors colors, Composer $composer, final int $changed, final int i) {
        ClosedFloatingPointRange<Float> closedFloatingPointRange3;
        Function1<? super ClosedFloatingPointRange<Float>, Unit> function12;
        Modifier modifier2;
        boolean enabled2;
        ClosedFloatingPointRange valueRange;
        int steps2;
        Function0 onValueChangeFinished;
        Composer $composer2;
        final SliderColors colors2;
        final Modifier modifier3;
        final boolean enabled3;
        final ClosedFloatingPointRange valueRange2;
        final int steps3;
        final Function0 onValueChangeFinished2;
        Modifier.Companion modifier4;
        int $dirty;
        final SliderColors colors3;
        int $dirty2;
        final boolean enabled4;
        int steps4;
        Function0 onValueChangeFinished3;
        Modifier modifier5;
        ClosedFloatingPointRange valueRange3;
        int $dirty3;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-743091416);
        ComposerKt.sourceInformation($composer3, "C(RangeSlider)N(value,onValueChange,modifier,enabled,valueRange,steps,onValueChangeFinished,colors)499@23112L39,500@23209L39,512@23627L187,519@23835L185,526@24038L200,502@23254L991:Slider.kt#uh7d8r");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
            closedFloatingPointRange3 = closedFloatingPointRange;
        } else if (($changed & 6) == 0) {
            closedFloatingPointRange3 = closedFloatingPointRange;
            $dirty4 |= $composer3.changed(closedFloatingPointRange3) ? 4 : 2;
        } else {
            closedFloatingPointRange3 = closedFloatingPointRange;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
            function12 = function1;
        } else if (($changed & 48) == 0) {
            function12 = function1;
            $dirty4 |= $composer3.changedInstance(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty4 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty4 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty4 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                valueRange = closedFloatingPointRange2;
                if ($composer3.changed(valueRange)) {
                    i3 = 16384;
                    $dirty4 |= i3;
                }
            } else {
                valueRange = closedFloatingPointRange2;
            }
            i3 = 8192;
            $dirty4 |= i3;
        } else {
            valueRange = closedFloatingPointRange2;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            steps2 = steps;
        } else if ((196608 & $changed) == 0) {
            steps2 = steps;
            $dirty4 |= $composer3.changed(steps2) ? 131072 : 65536;
        } else {
            steps2 = steps;
        }
        int i7 = i & 64;
        if (i7 != 0) {
            $dirty4 |= 1572864;
            onValueChangeFinished = function0;
        } else if ((1572864 & $changed) == 0) {
            onValueChangeFinished = function0;
            $dirty4 |= $composer3.changedInstance(onValueChangeFinished) ? 1048576 : 524288;
        } else {
            onValueChangeFinished = function0;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(colors)) {
                i2 = 8388608;
                $dirty4 |= i2;
            }
            i2 = 4194304;
            $dirty4 |= i2;
        }
        int $dirty5 = $dirty4;
        if (!$composer3.shouldExecute(($dirty4 & 4793491) != 4793490, $dirty5 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            colors2 = colors;
            modifier3 = modifier2;
            enabled3 = enabled2;
            valueRange2 = valueRange;
            steps3 = steps2;
            onValueChangeFinished2 = onValueChangeFinished;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "497@23039L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty6 = (i & 16) != 0 ? $dirty5 & (-57345) : $dirty5;
                if ((i & 128) != 0) {
                    $dirty6 &= -29360129;
                }
                $dirty2 = $dirty6;
                enabled4 = enabled2;
                steps4 = steps2;
                onValueChangeFinished3 = onValueChangeFinished;
                $dirty3 = -743091416;
                modifier5 = modifier2;
                valueRange3 = valueRange;
                colors3 = colors;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i5 != 0) {
                    enabled2 = true;
                }
                if ((i & 16) == 0) {
                    $dirty = $dirty5;
                } else {
                    ClosedFloatingPointRange valueRange4 = RangesKt.rangeTo(0.0f, 1.0f);
                    $dirty = $dirty5 & (-57345);
                    valueRange = valueRange4;
                }
                if (i6 != 0) {
                    steps2 = 0;
                }
                if (i7 != 0) {
                    onValueChangeFinished = null;
                }
                if ((i & 128) == 0) {
                    colors3 = colors;
                    $dirty2 = $dirty;
                    enabled4 = enabled2;
                    steps4 = steps2;
                    onValueChangeFinished3 = onValueChangeFinished;
                    modifier5 = modifier4;
                    valueRange3 = valueRange;
                    $dirty3 = -743091416;
                } else {
                    colors3 = SliderDefaults.INSTANCE.colors($composer3, 6);
                    $dirty2 = (-29360129) & $dirty;
                    enabled4 = enabled2;
                    steps4 = steps2;
                    onValueChangeFinished3 = onValueChangeFinished;
                    modifier5 = modifier4;
                    valueRange3 = valueRange;
                    $dirty3 = -743091416;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart($dirty3, $dirty2, -1, "androidx.compose.material3.RangeSlider (Slider.kt:498)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -1146263569, "CC(remember):Slider.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            final MutableInteractionSource startInteractionSource = (MutableInteractionSource) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -1146260465, "CC(remember):Slider.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            final MutableInteractionSource endInteractionSource = (MutableInteractionSource) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            RangeSlider(closedFloatingPointRange3, function12, modifier5, enabled4, valueRange3, onValueChangeFinished3, null, startInteractionSource, endInteractionSource, ComposableLambdaKt.rememberComposableLambda(-811582901, true, new Function3<RangeSliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSlider$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RangeSliderState rangeSliderState, Composer composer, Integer num) {
                    invoke(rangeSliderState, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RangeSliderState it, Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "CN(it)513@23656L148:Slider.kt#uh7d8r");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-811582901, $changed2, -1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:513)");
                    }
                    SliderDefaults.INSTANCE.m3573Thumb9LiSoMs(MutableInteractionSource.this, null, colors3, enabled4, 0L, $composer4, 196614, 18);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(-1832060001, true, new Function3<RangeSliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSlider$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RangeSliderState rangeSliderState, Composer composer, Integer num) {
                    invoke(rangeSliderState, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RangeSliderState it, Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "CN(it)520@23864L146:Slider.kt#uh7d8r");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1832060001, $changed2, -1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:520)");
                    }
                    SliderDefaults.INSTANCE.m3573Thumb9LiSoMs(MutableInteractionSource.this, null, colors3, enabled4, 0L, $composer4, 196614, 18);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(377064480, true, new Function3<RangeSliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSlider$3
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RangeSliderState rangeSliderState, Composer composer, Integer num) {
                    invoke(rangeSliderState, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RangeSliderState rangeSliderState, Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "CN(rangeSliderState)527@24087L141:Slider.kt#uh7d8r");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(377064480, $changed2, -1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:527)");
                    }
                    SliderDefaults.INSTANCE.m3575Track4EFweAY(rangeSliderState, (Modifier) null, enabled4, colors3, (Function2<? super DrawScope, ? super Offset, Unit>) null, (Function3<? super DrawScope, ? super Offset, ? super Color, Unit>) null, 0.0f, 0.0f, $composer4, ($changed2 & 14) | 100663296, 242);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), steps4, $composer2, ($dirty2 & 14) | 918552576 | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (($dirty2 >> 3) & 458752), (($dirty2 >> 9) & 896) | 54, 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            colors2 = colors3;
            modifier3 = modifier5;
            enabled3 = enabled4;
            valueRange2 = valueRange3;
            onValueChangeFinished2 = onValueChangeFinished3;
            steps3 = steps4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit RangeSlider$lambda$13;
                    RangeSlider$lambda$13 = SliderKt.RangeSlider$lambda$13(ClosedFloatingPointRange.this, function1, modifier3, enabled3, valueRange2, steps3, onValueChangeFinished2, colors2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return RangeSlider$lambda$13;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x03cd, code lost:
    
        if (r5 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L497;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0456  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void RangeSlider(final kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r30, final kotlin.jvm.functions.Function1<? super kotlin.ranges.ClosedFloatingPointRange<java.lang.Float>, kotlin.Unit> r31, androidx.compose.p000ui.Modifier r32, boolean r33, kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r34, kotlin.jvm.functions.Function0<kotlin.Unit> r35, androidx.compose.material3.SliderColors r36, androidx.compose.foundation.interaction.MutableInteractionSource r37, androidx.compose.foundation.interaction.MutableInteractionSource r38, kotlin.jvm.functions.Function3<? super androidx.compose.material3.RangeSliderState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r39, kotlin.jvm.functions.Function3<? super androidx.compose.material3.RangeSliderState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r40, kotlin.jvm.functions.Function3<? super androidx.compose.material3.RangeSliderState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, int r42, androidx.compose.runtime.Composer r43, final int r44, final int r45, final int r46) {
        /*
            Method dump skipped, instructions count: 1181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SliderKt.RangeSlider(kotlin.ranges.ClosedFloatingPointRange, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, kotlin.ranges.ClosedFloatingPointRange, kotlin.jvm.functions.Function0, androidx.compose.material3.SliderColors, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.foundation.interaction.MutableInteractionSource, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function3, int, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final Unit RangeSlider$lambda$18$lambda$17(Function1 $onValueChange, SliderRange it) {
        $onValueChange.invoke(RangesKt.rangeTo(SliderRange.m3611getStartimpl(it.m3614unboximpl()), SliderRange.m3610getEndInclusiveimpl(it.m3614unboximpl())));
        return Unit.INSTANCE;
    }

    public static final void RangeSlider(final RangeSliderState state, Modifier modifier, boolean enabled, SliderColors colors, MutableInteractionSource startInteractionSource, MutableInteractionSource endInteractionSource, Function3<? super RangeSliderState, ? super Composer, ? super Integer, Unit> function3, Function3<? super RangeSliderState, ? super Composer, ? super Integer, Unit> function32, Function3<? super RangeSliderState, ? super Composer, ? super Integer, Unit> function33, Composer $composer, final int $changed, final int i) {
        RangeSliderState rangeSliderState;
        final boolean enabled2;
        final SliderColors colors2;
        final MutableInteractionSource startInteractionSource2;
        final MutableInteractionSource endInteractionSource2;
        int i2;
        int i3;
        Composer $composer2;
        final Function3 endThumb;
        final boolean enabled3;
        final SliderColors colors3;
        final MutableInteractionSource startInteractionSource3;
        final MutableInteractionSource endInteractionSource3;
        final Modifier modifier2;
        final Function3 startThumb;
        final Function3 track;
        Modifier modifier3;
        boolean z;
        Function3 startThumb2;
        Modifier modifier4;
        Function3 startThumb3;
        Function3 endThumb2;
        MutableInteractionSource startInteractionSource4;
        MutableInteractionSource endInteractionSource4;
        boolean z2;
        int i4;
        Function3 track2;
        boolean enabled4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-781154979);
        ComposerKt.sourceInformation($composer3, "C(RangeSlider)N(state,modifier,enabled,colors,startInteractionSource,endInteractionSource,startThumb,endThumb,track)729@33295L296:Slider.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            rangeSliderState = state;
        } else if (($changed & 6) == 0) {
            rangeSliderState = state;
            $dirty |= $composer3.changedInstance(rangeSliderState) ? 4 : 2;
        } else {
            rangeSliderState = state;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty |= $composer3.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i5 = 2048;
                    $dirty |= i5;
                }
            } else {
                colors2 = colors;
            }
            i5 = 1024;
            $dirty |= i5;
        } else {
            colors2 = colors;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty |= 24576;
            startInteractionSource2 = startInteractionSource;
        } else if (($changed & 24576) == 0) {
            startInteractionSource2 = startInteractionSource;
            $dirty |= $composer3.changed(startInteractionSource2) ? 16384 : 8192;
        } else {
            startInteractionSource2 = startInteractionSource;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            endInteractionSource2 = endInteractionSource;
        } else if ((196608 & $changed) == 0) {
            endInteractionSource2 = endInteractionSource;
            $dirty |= $composer3.changed(endInteractionSource2) ? 131072 : 65536;
        } else {
            endInteractionSource2 = endInteractionSource;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 1048576 : 524288;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty |= 12582912;
            i2 = i11;
        } else if (($changed & 12582912) == 0) {
            i2 = i11;
            $dirty |= $composer3.changedInstance(function32) ? 8388608 : 4194304;
        } else {
            i2 = i11;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty |= 100663296;
            i3 = i12;
        } else if (($changed & 100663296) == 0) {
            i3 = i12;
            $dirty |= $composer3.changedInstance(function33) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i12;
        }
        if ($composer3.shouldExecute(($dirty & 38347923) != 38347922, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "702@32359L8,703@32424L39,704@32518L39,705@32616L163,712@32836L161,719@33051L176");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i6 != 0 ? Modifier.INSTANCE : modifier;
                if (i7 != 0) {
                    enabled2 = true;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    colors2 = SliderDefaults.INSTANCE.colors($composer3, 6);
                }
                if (i8 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, 929350180, "CC(remember):Slider.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    modifier3 = modifier5;
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    startInteractionSource2 = (MutableInteractionSource) it$iv;
                } else {
                    modifier3 = modifier5;
                }
                if (i9 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, 929353188, "CC(remember):Slider.kt#9igjgp");
                    Object it$iv2 = $composer3.rememberedValue();
                    if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                        Object value$iv2 = InteractionSourceKt.MutableInteractionSource();
                        $composer3.updateRememberedValue(value$iv2);
                        it$iv2 = value$iv2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    endInteractionSource2 = (MutableInteractionSource) it$iv2;
                }
                if (i10 != 0) {
                    z = true;
                    startThumb2 = ComposableLambdaKt.rememberComposableLambda(1597255314, true, new Function3<RangeSliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSlider$14
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(RangeSliderState rangeSliderState2, Composer composer, Integer num) {
                            invoke(rangeSliderState2, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(RangeSliderState it, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "CN(it)706@32641L132:Slider.kt#uh7d8r");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1597255314, $changed2, -1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:706)");
                            }
                            SliderDefaults.INSTANCE.m3573Thumb9LiSoMs(MutableInteractionSource.this, null, colors2, enabled2, 0L, $composer4, ProfileVerifier.CompilationStatus.f253xf2722a21, 18);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                } else {
                    z = true;
                    startThumb2 = function3;
                }
                Function3 endThumb3 = i2 != 0 ? ComposableLambdaKt.rememberComposableLambda(1348023737, z, new Function3<RangeSliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSlider$15
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(RangeSliderState rangeSliderState2, Composer composer, Integer num) {
                        invoke(rangeSliderState2, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(RangeSliderState it, Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "CN(it)713@32861L130:Slider.kt#uh7d8r");
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1348023737, $changed2, -1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:713)");
                        }
                        SliderDefaults.INSTANCE.m3573Thumb9LiSoMs(MutableInteractionSource.this, null, colors2, enabled2, 0L, $composer4, ProfileVerifier.CompilationStatus.f253xf2722a21, 18);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer3, 54) : function32;
                if (i3 != 0) {
                    track2 = ComposableLambdaKt.rememberComposableLambda(-453269015, z, new Function3<RangeSliderState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderKt$RangeSlider$16
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(RangeSliderState rangeSliderState2, Composer composer, Integer num) {
                            invoke(rangeSliderState2, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(RangeSliderState rangeSliderState2, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "CN(rangeSliderState)720@33096L125:Slider.kt#uh7d8r");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-453269015, $changed2, -1, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:720)");
                            }
                            SliderDefaults.INSTANCE.m3575Track4EFweAY(rangeSliderState2, (Modifier) null, enabled2, colors2, (Function2<? super DrawScope, ? super Offset, Unit>) null, (Function3<? super DrawScope, ? super Offset, ? super Color, Unit>) null, 0.0f, 0.0f, $composer4, ($changed2 & 14) | 100663296, 242);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                    z2 = false;
                    modifier4 = modifier3;
                    startThumb3 = startThumb2;
                    endThumb2 = endThumb3;
                    startInteractionSource4 = startInteractionSource2;
                    endInteractionSource4 = endInteractionSource2;
                    i4 = -781154979;
                    enabled4 = enabled2;
                } else {
                    modifier4 = modifier3;
                    startThumb3 = startThumb2;
                    endThumb2 = endThumb3;
                    startInteractionSource4 = startInteractionSource2;
                    endInteractionSource4 = endInteractionSource2;
                    z2 = false;
                    i4 = -781154979;
                    track2 = function33;
                    enabled4 = enabled2;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    modifier4 = modifier;
                    startThumb3 = function3;
                    endThumb2 = function32;
                    $dirty &= -7169;
                    startInteractionSource4 = startInteractionSource2;
                    endInteractionSource4 = endInteractionSource2;
                    z2 = false;
                    i4 = -781154979;
                    z = true;
                    track2 = function33;
                    enabled4 = enabled2;
                } else {
                    modifier4 = modifier;
                    startThumb3 = function3;
                    endThumb2 = function32;
                    startInteractionSource4 = startInteractionSource2;
                    endInteractionSource4 = endInteractionSource2;
                    z2 = false;
                    i4 = -781154979;
                    z = true;
                    track2 = function33;
                    enabled4 = enabled2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i4, $dirty, -1, "androidx.compose.material3.RangeSlider (Slider.kt:726)");
            }
            if (rangeSliderState.getSteps() < 0) {
                z = z2;
            }
            if (!z) {
                throw new IllegalArgumentException("steps should be >= 0".toString());
            }
            $composer2 = $composer3;
            RangeSliderImpl(modifier4, rangeSliderState, enabled4, startInteractionSource4, endInteractionSource4, startThumb3, endThumb2, track2, $composer2, (($dirty >> 3) & 14) | (($dirty << 3) & 112) | ($dirty & 896) | (($dirty >> 3) & 7168) | (($dirty >> 3) & 57344) | (($dirty >> 3) & 458752) | (($dirty >> 3) & 3670016) | (29360128 & ($dirty >> 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            colors3 = colors2;
            enabled3 = enabled4;
            startInteractionSource3 = startInteractionSource4;
            endInteractionSource3 = endInteractionSource4;
            startThumb = startThumb3;
            endThumb = endThumb2;
            track = track2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            endThumb = function32;
            enabled3 = enabled2;
            colors3 = colors2;
            startInteractionSource3 = startInteractionSource2;
            endInteractionSource3 = endInteractionSource2;
            modifier2 = modifier;
            startThumb = function3;
            track = function33;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit RangeSlider$lambda$23;
                    RangeSlider$lambda$23 = SliderKt.RangeSlider$lambda$23(RangeSliderState.this, modifier2, enabled3, colors3, startInteractionSource3, endInteractionSource3, startThumb, endThumb, track, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return RangeSlider$lambda$23;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0303, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L272;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0391  */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.Alignment$Horizontal, androidx.compose.ui.Alignment$Vertical, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void SliderImpl(final androidx.compose.p000ui.Modifier r53, final androidx.compose.material3.SliderState r54, final boolean r55, androidx.compose.foundation.interaction.MutableInteractionSource r56, kotlin.jvm.functions.Function3<? super androidx.compose.material3.SliderState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r57, kotlin.jvm.functions.Function3<? super androidx.compose.material3.SliderState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r58, androidx.compose.runtime.Composer r59, final int r60) {
        /*
            Method dump skipped, instructions count: 1476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SliderKt.SliderImpl(androidx.compose.ui.Modifier, androidx.compose.material3.SliderState, boolean, androidx.compose.foundation.interaction.MutableInteractionSource, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int):void");
    }

    public static final Unit SliderImpl$lambda$29$lambda$26$lambda$25(SliderState $state, IntSize it) {
        long arg0$iv = it.m8804unboximpl();
        $state.setThumbWidth$material3((int) (arg0$iv >> 32));
        long arg0$iv2 = it.m8804unboximpl();
        $state.setThumbHeight$material3((int) (4294967295L & arg0$iv2));
        return Unit.INSTANCE;
    }

    private static final Modifier slideOnKeyEvents(Modifier $this$slideOnKeyEvents, final boolean enabled, final int steps, final ClosedFloatingPointRange<Float> closedFloatingPointRange, final float value, final boolean reverseDirection, final Function1<? super Float, Unit> function1, final Function0<Unit> function0) {
        if (steps >= 0) {
            return KeyInputModifierKt.onKeyEvent($this$slideOnKeyEvents, new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.material3.SliderKt$slideOnKeyEvents$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                    return m3603invokeZmokQxo(keyEvent.m7020unboximpl());
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* renamed from: invoke-ZmokQxo, reason: not valid java name */
                public final Boolean m3603invokeZmokQxo(android.view.KeyEvent it) {
                    boolean z = false;
                    if (!enabled || function1 == null) {
                        return false;
                    }
                    int m7032getTypeZmokQxo = KeyEvent_androidKt.m7032getTypeZmokQxo(it);
                    if (KeyEventType.m7024equalsimpl0(m7032getTypeZmokQxo, KeyEventType.INSTANCE.m7028getKeyDownCS__XNY())) {
                        float rangeLength = Math.abs(closedFloatingPointRange.getEndInclusive().floatValue() - closedFloatingPointRange.getStart().floatValue());
                        int actualSteps = steps > 0 ? steps + 1 : 100;
                        float delta = rangeLength / actualSteps;
                        int sign = reverseDirection ? -1 : 1;
                        long m7031getKeyZmokQxo = KeyEvent_androidKt.m7031getKeyZmokQxo(it);
                        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6801getDirectionUpEK5gGoQ())) {
                            function1.invoke(RangesKt.coerceIn(Float.valueOf(value + (sign * delta)), closedFloatingPointRange));
                            z = true;
                        } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6796getDirectionDownEK5gGoQ())) {
                            function1.invoke(RangesKt.coerceIn(Float.valueOf(value - (sign * delta)), closedFloatingPointRange));
                            z = true;
                        } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6800getDirectionRightEK5gGoQ())) {
                            function1.invoke(RangesKt.coerceIn(Float.valueOf(value + (sign * delta)), closedFloatingPointRange));
                            z = true;
                        } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6799getDirectionLeftEK5gGoQ())) {
                            function1.invoke(RangesKt.coerceIn(Float.valueOf(value - (sign * delta)), closedFloatingPointRange));
                            z = true;
                        } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6875getMoveHomeEK5gGoQ())) {
                            function1.invoke(closedFloatingPointRange.getStart());
                            z = true;
                        } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6874getMoveEndEK5gGoQ())) {
                            function1.invoke(closedFloatingPointRange.getEndInclusive());
                            z = true;
                        } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6912getPageUpEK5gGoQ())) {
                            int page = RangesKt.coerceIn(actualSteps / 10, 1, 10);
                            function1.invoke(RangesKt.coerceIn(Float.valueOf(value - (page * delta)), closedFloatingPointRange));
                            z = true;
                        } else if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6911getPageDownEK5gGoQ())) {
                            int page2 = RangesKt.coerceIn(actualSteps / 10, 1, 10);
                            function1.invoke(RangesKt.coerceIn(Float.valueOf(value + (page2 * delta)), closedFloatingPointRange));
                            z = true;
                        }
                    } else if (KeyEventType.m7024equalsimpl0(m7032getTypeZmokQxo, KeyEventType.INSTANCE.m7029getKeyUpCS__XNY())) {
                        long m7031getKeyZmokQxo2 = KeyEvent_androidKt.m7031getKeyZmokQxo(it);
                        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6801getDirectionUpEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6796getDirectionDownEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6800getDirectionRightEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6799getDirectionLeftEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6875getMoveHomeEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6874getMoveEndEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6912getPageUpEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo2, Key.INSTANCE.m6911getPageDownEK5gGoQ())) {
                            Function0<Unit> function02 = function0;
                            if (function02 != null) {
                                function02.invoke();
                            }
                            z = true;
                        }
                    }
                    return Boolean.valueOf(z);
                }
            });
        }
        throw new IllegalArgumentException("steps should be >= 0".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0427, code lost:
    
        if (r6 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02a6, code lost:
    
        if (r11 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L286;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0536 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0336  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void RangeSliderImpl(final androidx.compose.p000ui.Modifier r58, final androidx.compose.material3.RangeSliderState r59, final boolean r60, final androidx.compose.foundation.interaction.MutableInteractionSource r61, final androidx.compose.foundation.interaction.MutableInteractionSource r62, final kotlin.jvm.functions.Function3<? super androidx.compose.material3.RangeSliderState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r63, final kotlin.jvm.functions.Function3<? super androidx.compose.material3.RangeSliderState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r64, kotlin.jvm.functions.Function3<? super androidx.compose.material3.RangeSliderState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r65, androidx.compose.runtime.Composer r66, final int r67) {
        /*
            Method dump skipped, instructions count: 1807
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SliderKt.RangeSliderImpl(androidx.compose.ui.Modifier, androidx.compose.material3.RangeSliderState, boolean, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.foundation.interaction.MutableInteractionSource, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int):void");
    }

    public static final Unit RangeSliderImpl$lambda$44$lambda$34$lambda$33(RangeSliderState $state, IntSize it) {
        long arg0$iv = it.m8804unboximpl();
        $state.setStartThumbWidth$material3((int) (arg0$iv >> 32));
        long arg0$iv2 = it.m8804unboximpl();
        $state.setStartThumbHeight$material3((int) (4294967295L & arg0$iv2));
        return Unit.INSTANCE;
    }

    public static final Unit RangeSliderImpl$lambda$44$lambda$36$lambda$35(String $startContentDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $startContentDescription);
        return Unit.INSTANCE;
    }

    public static final Unit RangeSliderImpl$lambda$44$lambda$39$lambda$38(RangeSliderState $state, IntSize it) {
        long arg0$iv = it.m8804unboximpl();
        $state.setEndThumbWidth$material3((int) (arg0$iv >> 32));
        long arg0$iv2 = it.m8804unboximpl();
        $state.setEndThumbHeight$material3((int) (4294967295L & arg0$iv2));
        return Unit.INSTANCE;
    }

    public static final Unit RangeSliderImpl$lambda$44$lambda$41$lambda$40(String $endContentDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $endContentDescription);
        return Unit.INSTANCE;
    }

    public static final float snapValueToTick(float current, float[] tickFractions, float minPx, float maxPx) {
        Float valueOf;
        if (tickFractions.length == 0) {
            valueOf = null;
        } else {
            float minElem$iv = tickFractions[0];
            int lastIndex$iv = ArraysKt.getLastIndex(tickFractions);
            if (lastIndex$iv == 0) {
                valueOf = Float.valueOf(minElem$iv);
            } else {
                float minValue$iv = Math.abs(MathHelpersKt.lerp(minPx, maxPx, minElem$iv) - current);
                int i$iv = 1;
                if (1 <= lastIndex$iv) {
                    while (true) {
                        float e$iv = tickFractions[i$iv];
                        float v$iv = Math.abs(MathHelpersKt.lerp(minPx, maxPx, e$iv) - current);
                        if (Float.compare(minValue$iv, v$iv) > 0) {
                            minElem$iv = e$iv;
                            minValue$iv = v$iv;
                        }
                        if (i$iv == lastIndex$iv) {
                            break;
                        }
                        i$iv++;
                    }
                }
                valueOf = Float.valueOf(minElem$iv);
            }
        }
        if (valueOf == null) {
            return current;
        }
        float $this$snapValueToTick_u24lambda_u2448 = valueOf.floatValue();
        return MathHelpersKt.lerp(minPx, maxPx, $this$snapValueToTick_u24lambda_u2448);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: awaitSlop-8vUncbI */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m3599awaitSlop8vUncbI(androidx.compose.p000ui.input.pointer.AwaitPointerEventScope r8, long r9, int r11, kotlin.coroutines.Continuation<? super kotlin.Pair<androidx.compose.p000ui.input.pointer.PointerInputChange, java.lang.Float>> r12) {
        /*
            boolean r0 = r12 instanceof androidx.compose.material3.SliderKt$awaitSlop$1
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.material3.SliderKt$awaitSlop$1 r0 = (androidx.compose.material3.SliderKt$awaitSlop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material3.SliderKt$awaitSlop$1 r0 = new androidx.compose.material3.SliderKt$awaitSlop$1
            r0.<init>(r12)
        L19:
            r6 = r0
            java.lang.Object r0 = r6.result
            java.lang.Object r7 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L36;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2d:
            java.lang.Object r8 = r6.L$0
            kotlin.jvm.internal.Ref$FloatRef r8 = (kotlin.jvm.internal.Ref.FloatRef) r8
            kotlin.ResultKt.throwOnFailure(r0)
            r9 = r0
            goto L52
        L36:
            kotlin.ResultKt.throwOnFailure(r0)
            r1 = r8
            r2 = r9
            r4 = r11
            kotlin.jvm.internal.Ref$FloatRef r8 = new kotlin.jvm.internal.Ref$FloatRef
            r8.<init>()
            androidx.compose.material3.SliderKt$$ExternalSyntheticLambda2 r5 = new androidx.compose.material3.SliderKt$$ExternalSyntheticLambda2
            r5.<init>()
            r6.L$0 = r8
            r9 = 1
            r6.label = r9
            java.lang.Object r9 = androidx.compose.material3.internal.DragGestureDetectorCopyKt.m4158awaitHorizontalPointerSlopOrCancellationgDDlDlE(r1, r2, r4, r5, r6)
            if (r9 != r7) goto L52
            return r7
        L52:
            androidx.compose.ui.input.pointer.PointerInputChange r9 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r9
            if (r9 == 0) goto L61
            float r10 = r8.element
            java.lang.Float r10 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r10)
            kotlin.Pair r10 = kotlin.TuplesKt.m153to(r9, r10)
            goto L62
        L61:
            r10 = 0
        L62:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SliderKt.m3599awaitSlop8vUncbI(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final Unit awaitSlop_8vUncbI$lambda$49(Ref.FloatRef $initialDelta, PointerInputChange pointerInput, float offset) {
        pointerInput.consume();
        $initialDelta.element = offset;
        return Unit.INSTANCE;
    }

    public static final float[] stepsToTickFractions(int steps) {
        if (steps == 0) {
            return new float[0];
        }
        int i = steps + 2;
        float[] fArr = new float[i];
        for (int i2 = 0; i2 < i; i2++) {
            fArr[i2] = i2 / (steps + 1);
        }
        return fArr;
    }

    public static final float scale(float a1, float b1, float x1, float a2, float b2) {
        return MathHelpersKt.lerp(a2, b2, calcFraction(a1, b1, x1));
    }

    /* renamed from: scale-2geJ7wY */
    public static final long m3602scale2geJ7wY(boolean isStart, float a1, float b1, long x, float a2, float b2) {
        float start = scale(a1, b1, SliderRange.m3611getStartimpl(x), a2, b2);
        float end = scale(a1, b1, SliderRange.m3610getEndInclusiveimpl(x), a2, b2);
        if (isStart) {
            return SliderRange(RangesKt.coerceAtMost(start, end), end);
        }
        return SliderRange(start, RangesKt.coerceAtLeast(end, start));
    }

    public static final float calcFraction(float a, float b, float pos) {
        return RangesKt.coerceIn(((b - a) > 0.0f ? 1 : ((b - a) == 0.0f ? 0 : -1)) == 0 ? 0.0f : (pos - a) / (b - a), 0.0f, 1.0f);
    }

    private static final Modifier sliderSemantics(Modifier $this$sliderSemantics, final SliderState state, final boolean enabled) {
        Modifier increaseHorizontalSemanticsBounds;
        Modifier semantics$default = SemanticsModifierKt.semantics$default($this$sliderSemantics, false, new Function1() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit sliderSemantics$lambda$52;
                sliderSemantics$lambda$52 = SliderKt.sliderSemantics$lambda$52(enabled, state, (SemanticsPropertyReceiver) obj);
                return sliderSemantics$lambda$52;
            }
        }, 1, null);
        if (state.getOrientation() == Orientation.Vertical) {
            increaseHorizontalSemanticsBounds = AccessibilityUtilKt.getIncreaseVerticalSemanticsBounds();
        } else {
            increaseHorizontalSemanticsBounds = AccessibilityUtilKt.getIncreaseHorizontalSemanticsBounds();
        }
        return ProgressSemanticsKt.progressSemantics(semantics$default.then(increaseHorizontalSemanticsBounds), state.getValue(), RangesKt.rangeTo(state.getValueRange().getStart().floatValue(), state.getValueRange().getEndInclusive().floatValue()), state.getSteps());
    }

    public static final Unit sliderSemantics$lambda$52(boolean $enabled, final SliderState $state, SemanticsPropertyReceiver $this$semantics) {
        if (!$enabled) {
            SemanticsPropertiesKt.disabled($this$semantics);
        }
        SemanticsPropertiesKt.setStateDescription($this$semantics, formatForSemantics($state.getValue()));
        SemanticsPropertiesKt.setProgress$default($this$semantics, null, new Function1() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean sliderSemantics$lambda$52$lambda$51;
                sliderSemantics$lambda$52$lambda$51 = SliderKt.sliderSemantics$lambda$52$lambda$51(SliderState.this, ((Float) obj).floatValue());
                return Boolean.valueOf(sliderSemantics$lambda$52$lambda$51);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    public static final boolean sliderSemantics$lambda$52$lambda$51(SliderState $state, float targetValue) {
        float newValue = RangesKt.coerceIn(targetValue, $state.getValueRange().getStart().floatValue(), $state.getValueRange().getEndInclusive().floatValue());
        if ($state.getSteps() > 0) {
            float distance = newValue;
            int i = 0;
            int steps = $state.getSteps() + 1;
            if (0 <= steps) {
                while (true) {
                    float stepValue = MathHelpersKt.lerp($state.getValueRange().getStart().floatValue(), $state.getValueRange().getEndInclusive().floatValue(), i / ($state.getSteps() + 1));
                    if (Math.abs(stepValue - newValue) <= distance) {
                        distance = Math.abs(stepValue - newValue);
                        newValue = stepValue;
                    }
                    if (i == steps) {
                        break;
                    }
                    i++;
                }
            }
        }
        float resolvedValue = newValue;
        if (resolvedValue == $state.getValue()) {
            return false;
        }
        if (!(resolvedValue == $state.getValue())) {
            if ($state.getOnValueChange() != null) {
                Function1 it = $state.getOnValueChange();
                if (it != null) {
                    it.invoke(Float.valueOf(resolvedValue));
                }
            } else {
                $state.setValue(resolvedValue);
            }
        }
        Function0<Unit> onValueChangeFinished = $state.getOnValueChangeFinished();
        if (onValueChangeFinished == null) {
            return true;
        }
        onValueChangeFinished.invoke();
        return true;
    }

    private static final Modifier rangeSliderStartThumbSemantics(Modifier $this$rangeSliderStartThumbSemantics, final RangeSliderState state, final boolean enabled) {
        final ClosedFloatingPointRange valueRange = RangesKt.rangeTo(state.getValueRange().getStart().floatValue(), state.getActiveRangeEnd());
        return ProgressSemanticsKt.progressSemantics(SemanticsModifierKt.semantics$default($this$rangeSliderStartThumbSemantics, false, new Function1() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit rangeSliderStartThumbSemantics$lambda$55;
                rangeSliderStartThumbSemantics$lambda$55 = SliderKt.rangeSliderStartThumbSemantics$lambda$55(enabled, state, valueRange, (SemanticsPropertyReceiver) obj);
                return rangeSliderStartThumbSemantics$lambda$55;
            }
        }, 1, null).then(AccessibilityUtilKt.getIncreaseHorizontalSemanticsBounds()), state.getActiveRangeStart(), valueRange, state.getStartSteps$material3());
    }

    public static final Unit rangeSliderStartThumbSemantics$lambda$55(boolean $enabled, final RangeSliderState $state, final ClosedFloatingPointRange $valueRange, SemanticsPropertyReceiver $this$semantics) {
        if (!$enabled) {
            SemanticsPropertiesKt.disabled($this$semantics);
        }
        SemanticsPropertiesKt.setStateDescription($this$semantics, formatForSemantics($state.getActiveRangeStart()));
        SemanticsPropertiesKt.setProgress$default($this$semantics, null, new Function1() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean rangeSliderStartThumbSemantics$lambda$55$lambda$54;
                rangeSliderStartThumbSemantics$lambda$55$lambda$54 = SliderKt.rangeSliderStartThumbSemantics$lambda$55$lambda$54(ClosedFloatingPointRange.this, $state, ((Float) obj).floatValue());
                return Boolean.valueOf(rangeSliderStartThumbSemantics$lambda$55$lambda$54);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean rangeSliderStartThumbSemantics$lambda$55$lambda$54(ClosedFloatingPointRange $valueRange, RangeSliderState $state, float targetValue) {
        float newValue = RangesKt.coerceIn(targetValue, ((Number) $valueRange.getStart()).floatValue(), ((Number) $valueRange.getEndInclusive()).floatValue());
        if ($state.getStartSteps$material3() > 0) {
            float distance = newValue;
            int i = 0;
            int startSteps$material3 = $state.getStartSteps$material3() + 1;
            if (0 <= startSteps$material3) {
                while (true) {
                    float stepValue = MathHelpersKt.lerp(((Number) $valueRange.getStart()).floatValue(), ((Number) $valueRange.getEndInclusive()).floatValue(), i / ($state.getStartSteps$material3() + 1));
                    if (Math.abs(stepValue - newValue) <= distance) {
                        distance = Math.abs(stepValue - newValue);
                        newValue = stepValue;
                    }
                    if (i == startSteps$material3) {
                        break;
                    }
                    i++;
                }
            }
        }
        float resolvedValue = newValue;
        if (resolvedValue == $state.getActiveRangeStart()) {
            return false;
        }
        long resolvedRange = SliderRange(resolvedValue, $state.getActiveRangeEnd());
        long activeRange = SliderRange($state.getActiveRangeStart(), $state.getActiveRangeEnd());
        if (!SliderRange.m3609equalsimpl0(resolvedRange, activeRange)) {
            if ($state.getOnValueChange$material3() != null) {
                Function1 it = $state.getOnValueChange$material3();
                if (it != null) {
                    it.invoke(SliderRange.m3606boximpl(resolvedRange));
                }
            } else {
                $state.setActiveRangeStart(SliderRange.m3611getStartimpl(resolvedRange));
                $state.setActiveRangeEnd(SliderRange.m3610getEndInclusiveimpl(resolvedRange));
            }
        }
        Function0<Unit> onValueChangeFinished = $state.getOnValueChangeFinished();
        if (onValueChangeFinished == null) {
            return true;
        }
        onValueChangeFinished.invoke();
        return true;
    }

    private static final Modifier rangeSliderEndThumbSemantics(Modifier $this$rangeSliderEndThumbSemantics, final RangeSliderState state, final boolean enabled) {
        final ClosedFloatingPointRange valueRange = RangesKt.rangeTo(state.getActiveRangeStart(), state.getValueRange().getEndInclusive().floatValue());
        return ProgressSemanticsKt.progressSemantics(SemanticsModifierKt.semantics$default($this$rangeSliderEndThumbSemantics, false, new Function1() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit rangeSliderEndThumbSemantics$lambda$58;
                rangeSliderEndThumbSemantics$lambda$58 = SliderKt.rangeSliderEndThumbSemantics$lambda$58(enabled, state, valueRange, (SemanticsPropertyReceiver) obj);
                return rangeSliderEndThumbSemantics$lambda$58;
            }
        }, 1, null).then(AccessibilityUtilKt.getIncreaseHorizontalSemanticsBounds()), state.getActiveRangeEnd(), valueRange, state.getEndSteps$material3());
    }

    public static final Unit rangeSliderEndThumbSemantics$lambda$58(boolean $enabled, final RangeSliderState $state, final ClosedFloatingPointRange $valueRange, SemanticsPropertyReceiver $this$semantics) {
        if (!$enabled) {
            SemanticsPropertiesKt.disabled($this$semantics);
        }
        SemanticsPropertiesKt.setStateDescription($this$semantics, formatForSemantics($state.getActiveRangeEnd()));
        SemanticsPropertiesKt.setProgress$default($this$semantics, null, new Function1() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean rangeSliderEndThumbSemantics$lambda$58$lambda$57;
                rangeSliderEndThumbSemantics$lambda$58$lambda$57 = SliderKt.rangeSliderEndThumbSemantics$lambda$58$lambda$57(ClosedFloatingPointRange.this, $state, ((Float) obj).floatValue());
                return Boolean.valueOf(rangeSliderEndThumbSemantics$lambda$58$lambda$57);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean rangeSliderEndThumbSemantics$lambda$58$lambda$57(ClosedFloatingPointRange $valueRange, RangeSliderState $state, float targetValue) {
        float newValue = RangesKt.coerceIn(targetValue, ((Number) $valueRange.getStart()).floatValue(), ((Number) $valueRange.getEndInclusive()).floatValue());
        if ($state.getEndSteps$material3() > 0) {
            float distance = newValue;
            int i = 0;
            int endSteps$material3 = $state.getEndSteps$material3() + 1;
            if (0 <= endSteps$material3) {
                while (true) {
                    float stepValue = MathHelpersKt.lerp(((Number) $valueRange.getStart()).floatValue(), ((Number) $valueRange.getEndInclusive()).floatValue(), i / ($state.getEndSteps$material3() + 1));
                    if (Math.abs(stepValue - newValue) <= distance) {
                        distance = Math.abs(stepValue - newValue);
                        newValue = stepValue;
                    }
                    if (i == endSteps$material3) {
                        break;
                    }
                    i++;
                }
            }
        }
        float resolvedValue = newValue;
        if (resolvedValue == $state.getActiveRangeEnd()) {
            return false;
        }
        long resolvedRange = SliderRange($state.getActiveRangeStart(), resolvedValue);
        long activeRange = SliderRange($state.getActiveRangeStart(), $state.getActiveRangeEnd());
        if (!SliderRange.m3609equalsimpl0(resolvedRange, activeRange)) {
            if ($state.getOnValueChange$material3() != null) {
                Function1 it = $state.getOnValueChange$material3();
                if (it != null) {
                    it.invoke(SliderRange.m3606boximpl(resolvedRange));
                }
            } else {
                $state.setActiveRangeStart(SliderRange.m3611getStartimpl(resolvedRange));
                $state.setActiveRangeEnd(SliderRange.m3610getEndInclusiveimpl(resolvedRange));
            }
        }
        Function0<Unit> onValueChangeFinished = $state.getOnValueChangeFinished();
        if (onValueChangeFinished == null) {
            return true;
        }
        onValueChangeFinished.invoke();
        return true;
    }

    private static final String formatForSemantics(float $this$formatForSemantics) {
        return String.valueOf(MathKt.roundToInt(100 * $this$formatForSemantics) / 100.0f);
    }

    private static final Modifier sliderTapModifier(Modifier $this$sliderTapModifier, SliderState state, MutableInteractionSource interactionSource, boolean enabled) {
        if (enabled) {
            return SuspendingPointerInputFilterKt.pointerInput($this$sliderTapModifier, state, interactionSource, new SliderKt$sliderTapModifier$1(state));
        }
        return $this$sliderTapModifier;
    }

    private static final Modifier rangeSliderPressDragModifier(Modifier $this$rangeSliderPressDragModifier, final RangeSliderState state, final MutableInteractionSource startInteractionSource, final MutableInteractionSource endInteractionSource, boolean enabled) {
        if (enabled) {
            return SuspendingPointerInputFilterKt.pointerInput($this$rangeSliderPressDragModifier, new Object[]{startInteractionSource, endInteractionSource, state}, new PointerInputEventHandler() { // from class: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1

                /* compiled from: Slider.kt */
                @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                @DebugMetadata(m156c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1", m157f = "Slider.kt", m158i = {}, m159l = {2437}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                /* renamed from: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1 */
                /* loaded from: classes13.dex */
                static final class C07071 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
                    final /* synthetic */ RangeSliderState $state;
                    final /* synthetic */ PointerInputScope $this_pointerInput;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C07071(PointerInputScope pointerInputScope, RangeSliderState rangeSliderState, RangeSliderLogic rangeSliderLogic, Continuation<? super C07071> continuation) {
                        super(2, continuation);
                        this.$this_pointerInput = pointerInputScope;
                        this.$state = rangeSliderState;
                        this.$rangeSliderLogic = rangeSliderLogic;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C07071 c07071 = new C07071(this.$this_pointerInput, this.$state, this.$rangeSliderLogic, continuation);
                        c07071.L$0 = obj;
                        return c07071;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                        return ((C07071) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                    }

                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* compiled from: Slider.kt */
                    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                    @DebugMetadata(m156c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1", m157f = "Slider.kt", m158i = {0, 1, 1, 1, 1, 1, 2, 2}, m159l = {2438, 2450, 2473}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture", "$this$awaitEachGesture", NotificationCompat.CATEGORY_EVENT, "interaction", "posX", "draggingStart", "interaction", "draggingStart"}, m163s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1"})
                    /* renamed from: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1, reason: invalid class name */
                    /* loaded from: classes13.dex */
                    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ CoroutineScope $$this$coroutineScope;
                        final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
                        final /* synthetic */ RangeSliderState $state;
                        private /* synthetic */ Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass1(RangeSliderState rangeSliderState, RangeSliderLogic rangeSliderLogic, CoroutineScope coroutineScope, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$state = rangeSliderState;
                            this.$rangeSliderLogic = rangeSliderLogic;
                            this.$$this$coroutineScope = coroutineScope;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$state, this.$rangeSliderLogic, this.$$this$coroutineScope, continuation);
                            anonymousClass1.L$0 = obj;
                            return anonymousClass1;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                        }

                        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000b. Please report as an issue. */
                        /* JADX WARN: Removed duplicated region for block: B:13:0x01c6 A[Catch: all -> 0x01dd, CancellationException -> 0x01e0, TryCatch #0 {CancellationException -> 0x01e0, blocks: (B:11:0x01bc, B:13:0x01c6, B:17:0x01ce), top: B:10:0x01bc }] */
                        /* JADX WARN: Removed duplicated region for block: B:17:0x01ce A[Catch: all -> 0x01dd, CancellationException -> 0x01e0, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x01e0, blocks: (B:11:0x01bc, B:13:0x01c6, B:17:0x01ce), top: B:10:0x01bc }] */
                        /* JADX WARN: Removed duplicated region for block: B:31:0x010f  */
                        /* JADX WARN: Removed duplicated region for block: B:51:0x01ba A[RETURN] */
                        /* JADX WARN: Removed duplicated region for block: B:52:0x01bb  */
                        /* JADX WARN: Removed duplicated region for block: B:61:0x008e  */
                        /* JADX WARN: Removed duplicated region for block: B:64:0x00d1  */
                        /* JADX WARN: Removed duplicated region for block: B:68:0x0106 A[RETURN] */
                        /* JADX WARN: Removed duplicated region for block: B:69:0x0107  */
                        /* JADX WARN: Removed duplicated region for block: B:71:0x00d7  */
                        /* JADX WARN: Removed duplicated region for block: B:75:0x00ac  */
                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
                            /*
                                Method dump skipped, instructions count: 562
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1.C07071.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invokeSuspend$lambda$1(RangeSliderState $state, Ref.BooleanRef $draggingStart, PointerInputChange it) {
                            long arg0$iv = PointerEventKt.positionChange(it);
                            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
                            float deltaX = Float.intBitsToFloat(bits$iv$iv$iv);
                            $state.onDrag$material3($draggingStart.element, $state.isRtl$material3() ? -deltaX : deltaX);
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: package-private */
                        /* compiled from: Slider.kt */
                        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                        @DebugMetadata(m156c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1$2", m157f = "Slider.kt", m158i = {}, m159l = {2493}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                        /* renamed from: androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1$2, reason: invalid class name */
                        /* loaded from: classes13.dex */
                        public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                            final /* synthetic */ Ref.BooleanRef $draggingStart;
                            final /* synthetic */ DragInteraction $finishInteraction;
                            final /* synthetic */ RangeSliderLogic $rangeSliderLogic;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            AnonymousClass2(RangeSliderLogic rangeSliderLogic, Ref.BooleanRef booleanRef, DragInteraction dragInteraction, Continuation<? super AnonymousClass2> continuation) {
                                super(2, continuation);
                                this.$rangeSliderLogic = rangeSliderLogic;
                                this.$draggingStart = booleanRef;
                                this.$finishInteraction = dragInteraction;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                return new AnonymousClass2(this.$rangeSliderLogic, this.$draggingStart, this.$finishInteraction, continuation);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                                return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object $result) {
                                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                                switch (this.label) {
                                    case 0:
                                        ResultKt.throwOnFailure($result);
                                        this.label = 1;
                                        if (this.$rangeSliderLogic.activeInteraction(this.$draggingStart.element).emit(this.$finishInteraction, this) == coroutine_suspended) {
                                            return coroutine_suspended;
                                        }
                                        break;
                                    case 1:
                                        ResultKt.throwOnFailure($result);
                                        break;
                                    default:
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                return Unit.INSTANCE;
                            }
                        }
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object $result) {
                        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        switch (this.label) {
                            case 0:
                                ResultKt.throwOnFailure($result);
                                CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                                this.label = 1;
                                if (ForEachGestureKt.awaitEachGesture(this.$this_pointerInput, new AnonymousClass1(this.$state, this.$rangeSliderLogic, $this$coroutineScope, null), this) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                break;
                            case 1:
                                ResultKt.throwOnFailure($result);
                                break;
                            default:
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        return Unit.INSTANCE;
                    }
                }

                @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
                public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                    RangeSliderLogic rangeSliderLogic = new RangeSliderLogic(RangeSliderState.this, startInteractionSource, endInteractionSource);
                    Object coroutineScope = CoroutineScopeKt.coroutineScope(new C07071($this$pointerInput, RangeSliderState.this, rangeSliderLogic, null), continuation);
                    return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
                }
            });
        }
        return $this$rangeSliderPressDragModifier;
    }

    public static final float getTrackHeight() {
        return TrackHeight;
    }

    public static final float getThumbWidth() {
        return ThumbWidth;
    }

    public static final SliderState rememberSliderState(final float value, final int steps, final Function0<Unit> function0, final ClosedFloatingPointRange<Float> closedFloatingPointRange, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1193499219, "C(rememberSliderState)N(value,steps,onValueChangeFinished,valueRange)2912@125235L188,2912@125156L267:Slider.kt#uh7d8r");
        if ((i & 1) != 0) {
            value = 0.0f;
        }
        if ((i & 2) != 0) {
            steps = 0;
        }
        if ((i & 4) != 0) {
            function0 = null;
        }
        if ((i & 8) != 0) {
            closedFloatingPointRange = RangesKt.rangeTo(0.0f, 1.0f);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1193499219, $changed, -1, "androidx.compose.material3.rememberSliderState (Slider.kt:2911)");
        }
        Object[] objArr = new Object[0];
        Saver<SliderState, ?> Saver = SliderState.INSTANCE.Saver(function0, closedFloatingPointRange);
        ComposerKt.sourceInformationMarkerStart($composer, 196492495, "CC(remember):Slider.kt#9igjgp");
        boolean z = true;
        boolean z2 = (((($changed & 14) ^ 6) > 4 && $composer.changed(value)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(steps)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(function0)) || ($changed & 384) == 256);
        if (((($changed & 7168) ^ 3072) <= 2048 || !$composer.changed(closedFloatingPointRange)) && ($changed & 3072) != 2048) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    SliderState rememberSliderState$lambda$60$lambda$59;
                    rememberSliderState$lambda$60$lambda$59 = SliderKt.rememberSliderState$lambda$60$lambda$59(value, steps, function0, closedFloatingPointRange);
                    return rememberSliderState$lambda$60$lambda$59;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        SliderState sliderState = (SliderState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return sliderState;
    }

    public static final SliderState rememberSliderState$lambda$60$lambda$59(float $value, int $steps, Function0 $onValueChangeFinished, ClosedFloatingPointRange $valueRange) {
        return new SliderState($value, $steps, $onValueChangeFinished, $valueRange);
    }

    public static final RangeSliderState rememberRangeSliderState(float activeRangeStart, float activeRangeEnd, int steps, Function0<Unit> function0, ClosedFloatingPointRange<Float> closedFloatingPointRange, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 756708139, "C(rememberRangeSliderState)N(activeRangeStart,activeRangeEnd,steps,onValueChangeFinished,valueRange)3126@135179L260,3126@135095L344:Slider.kt#uh7d8r");
        final float activeRangeStart2 = (i & 1) != 0 ? 0.0f : activeRangeStart;
        final float activeRangeEnd2 = (i & 2) != 0 ? 1.0f : activeRangeEnd;
        final int steps2 = (i & 4) != 0 ? 0 : steps;
        final Function0 onValueChangeFinished = (i & 8) != 0 ? null : function0;
        final ClosedFloatingPointRange valueRange = (i & 16) != 0 ? RangesKt.rangeTo(0.0f, 1.0f) : closedFloatingPointRange;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(756708139, $changed, -1, "androidx.compose.material3.rememberRangeSliderState (Slider.kt:3125)");
        }
        Object[] objArr = new Object[0];
        Saver<RangeSliderState, ?> Saver = RangeSliderState.INSTANCE.Saver(onValueChangeFinished, valueRange);
        ComposerKt.sourceInformationMarkerStart($composer, 1347061551, "CC(remember):Slider.kt#9igjgp");
        boolean z = true;
        boolean z2 = (((($changed & 14) ^ 6) > 4 && $composer.changed(activeRangeStart2)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(activeRangeEnd2)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(steps2)) || ($changed & 384) == 256) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(onValueChangeFinished)) || ($changed & 3072) == 2048);
        if ((((57344 & $changed) ^ 24576) <= 16384 || !$composer.changed(valueRange)) && ($changed & 24576) != 16384) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.SliderKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    RangeSliderState rememberRangeSliderState$lambda$62$lambda$61;
                    rememberRangeSliderState$lambda$62$lambda$61 = SliderKt.rememberRangeSliderState$lambda$62$lambda$61(activeRangeStart2, activeRangeEnd2, steps2, onValueChangeFinished, valueRange);
                    return rememberRangeSliderState$lambda$62$lambda$61;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        RangeSliderState rangeSliderState = (RangeSliderState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rangeSliderState;
    }

    public static final RangeSliderState rememberRangeSliderState$lambda$62$lambda$61(float $activeRangeStart, float $activeRangeEnd, int $steps, Function0 $onValueChangeFinished, ClosedFloatingPointRange $valueRange) {
        return new RangeSliderState($activeRangeStart, $activeRangeEnd, $steps, $onValueChangeFinished, $valueRange);
    }

    public static final long SliderRange(float start, float endInclusive) {
        boolean z = true;
        boolean isUnspecified = Float.isNaN(start) && Float.isNaN(endInclusive);
        if (!isUnspecified && start > endInclusive) {
            z = false;
        }
        if (!z) {
            throw new IllegalArgumentException(("start(" + start + ") must be <= endInclusive(" + endInclusive + ')').toString());
        }
        long v1$iv = Float.floatToRawIntBits(start);
        long v2$iv = Float.floatToRawIntBits(endInclusive);
        return SliderRange.m3607constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    public static final long SliderRange(ClosedFloatingPointRange<Float> closedFloatingPointRange) {
        float start = closedFloatingPointRange.getStart().floatValue();
        float endInclusive = closedFloatingPointRange.getEndInclusive().floatValue();
        boolean z = true;
        boolean isUnspecified = Float.isNaN(start) && Float.isNaN(endInclusive);
        if (!isUnspecified && start > endInclusive) {
            z = false;
        }
        if (!z) {
            throw new IllegalArgumentException(("ClosedFloatingPointRange<Float>.start(" + start + ") must be <= ClosedFloatingPoint.endInclusive(" + endInclusive + ')').toString());
        }
        long v1$iv = Float.floatToRawIntBits(start);
        long v2$iv = Float.floatToRawIntBits(endInclusive);
        return SliderRange.m3607constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: isSpecified-If1S1O4 */
    public static final boolean m3600isSpecifiedIf1S1O4(long $this$isSpecified) {
        return $this$isSpecified != SliderRange.INSTANCE.m3616getUnspecifiedFYbKRX4();
    }

    public static final VerticalAlignmentLine getCornerSizeAlignmentLine() {
        return CornerSizeAlignmentLine;
    }
}
