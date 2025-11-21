package androidx.compose.animation.core;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* compiled from: AnimateAsState.kt */
@Metadata(m145d1 = {"\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\u001aW\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0002\u0010\u000e\u001aO\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0005\u001a\u00020\u00102\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001aO\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0005\u001a\u00020\u00152\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00150\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001aO\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\u0005\u001a\u00020\u001a2\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0004\b\u001b\u0010\u0017\u001aM\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u0005\u001a\u00020\u001e2\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0002\u0010\u001f\u001aM\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010\u0005\u001a\u00020\"2\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\"0\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0002\u0010#\u001aO\u0010%\u001a\b\u0012\u0004\u0012\u00020&0\u00042\u0006\u0010\u0005\u001a\u00020&2\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020&0\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0004\b'\u0010\u0017\u001aO\u0010)\u001a\b\u0012\u0004\u0012\u00020*0\u00042\u0006\u0010\u0005\u001a\u00020*2\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020*0\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0004\b+\u0010\u0017\u001a}\u0010-\u001a\b\u0012\u0004\u0012\u0002H.0\u0004\"\u0004\b\u0000\u0010.\"\b\b\u0001\u0010/*\u0002002\u0006\u0010\u0005\u001a\u0002H.2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u0002H/022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H.0\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u0001H.2\b\b\u0002\u0010\t\u001a\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0002\u00103\u001aM\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00022\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0002\u00104\u001aE\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0005\u001a\u00020\u00102\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0004\b5\u00106\u001aE\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0005\u001a\u00020\u00152\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00150\u00072\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0004\b7\u00108\u001aE\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\u0005\u001a\u00020\u001a2\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00072\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0004\b9\u00108\u001aC\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u0005\u001a\u00020\u001e2\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00072\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0002\u0010:\u001aC\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010\u0005\u001a\u00020\"2\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\"0\u00072\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0002\u0010;\u001aE\u0010%\u001a\b\u0012\u0004\u0012\u00020&0\u00042\u0006\u0010\u0005\u001a\u00020&2\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020&0\u00072\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0004\b<\u00108\u001aE\u0010)\u001a\b\u0012\u0004\u0012\u00020*0\u00042\u0006\u0010\u0005\u001a\u00020*2\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020*0\u00072\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0004\b=\u00108\u001as\u0010-\u001a\b\u0012\u0004\u0012\u0002H.0\u0004\"\u0004\b\u0000\u0010.\"\b\b\u0001\u0010/*\u0002002\u0006\u0010\u0005\u001a\u0002H.2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u0002H/022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H.0\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u0001H.2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0007¢\u0006\u0002\u0010>\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00020\"0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020&0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010,\u001a\b\u0012\u0004\u0012\u00020*0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006?²\u0006\u001e\u0010@\u001a\u0010\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020\r\u0018\u00010\f\"\u0004\b\u0000\u0010.X\u008a\u0084\u0002²\u0006\u0016\u0010A\u001a\b\u0012\u0004\u0012\u0002H.0\u0007\"\u0004\b\u0000\u0010.X\u008a\u0084\u0002"}, m146d2 = {"defaultAnimation", "Landroidx/compose/animation/core/SpringSpec;", "", "animateFloatAsState", "Landroidx/compose/runtime/State;", "targetValue", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "visibilityThreshold", "label", "", "finishedListener", "Lkotlin/Function1;", "", "(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animateDpAsState", "Landroidx/compose/ui/unit/Dp;", "animateDpAsState-AjpBEmI", "(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "dpDefaultSpring", "animateSizeAsState", "Landroidx/compose/ui/geometry/Size;", "animateSizeAsState-YLp_XPw", "(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "sizeDefaultSpring", "animateOffsetAsState", "Landroidx/compose/ui/geometry/Offset;", "animateOffsetAsState-7362WCg", "offsetDefaultSpring", "animateRectAsState", "Landroidx/compose/ui/geometry/Rect;", "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "rectDefaultSpring", "animateIntAsState", "", "(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "intDefaultSpring", "animateIntOffsetAsState", "Landroidx/compose/ui/unit/IntOffset;", "animateIntOffsetAsState-HyPO7BM", "intOffsetDefaultSpring", "animateIntSizeAsState", "Landroidx/compose/ui/unit/IntSize;", "animateIntSizeAsState-4goxYXU", "intSizeDefaultSpring", "animateValueAsState", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animateDpAsState-Kz89ssw", "(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animateSizeAsState-LjSzlW0", "(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animateOffsetAsState-N6fFfp4", "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animateIntOffsetAsState-8f6pmRE", "animateIntSizeAsState-zTRF_AQ", "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animation-core", "listener", "animSpec"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimateAsStateKt {
    private static final SpringSpec<Float> defaultAnimation = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
    private static final SpringSpec<C0897Dp> dpDefaultSpring = AnimationSpecKt.spring$default(0.0f, 0.0f, C0897Dp.m8627boximpl(VisibilityThresholdsKt.getVisibilityThreshold(C0897Dp.INSTANCE)), 3, null);
    private static final SpringSpec<Size> sizeDefaultSpring = AnimationSpecKt.spring$default(0.0f, 0.0f, Size.m5698boximpl(VisibilityThresholdsKt.getVisibilityThreshold(Size.INSTANCE)), 3, null);
    private static final SpringSpec<Offset> offsetDefaultSpring = AnimationSpecKt.spring$default(0.0f, 0.0f, Offset.m5630boximpl(VisibilityThresholdsKt.getVisibilityThreshold(Offset.INSTANCE)), 3, null);
    private static final SpringSpec<Rect> rectDefaultSpring = AnimationSpecKt.spring$default(0.0f, 0.0f, VisibilityThresholdsKt.getVisibilityThreshold(Rect.INSTANCE), 3, null);
    private static final SpringSpec<Integer> intDefaultSpring = AnimationSpecKt.spring$default(0.0f, 0.0f, Integer.valueOf(VisibilityThresholdsKt.getVisibilityThreshold(IntCompanionObject.INSTANCE)), 3, null);
    private static final SpringSpec<IntOffset> intOffsetDefaultSpring = AnimationSpecKt.spring$default(0.0f, 0.0f, IntOffset.m8748boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 3, null);
    private static final SpringSpec<IntSize> intSizeDefaultSpring = AnimationSpecKt.spring$default(0.0f, 0.0f, IntSize.m8792boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 3, null);

    public static final State<Float> animateFloatAsState(float targetValue, AnimationSpec<Float> animationSpec, float visibilityThreshold, String label, Function1<? super Float, Unit> function1, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        float visibilityThreshold2;
        String label2;
        Function1 finishedListener;
        AnimationSpec resolvedAnimSpec;
        ComposerKt.sourceInformationMarkerStart($composer, 668842840, "C(animateFloatAsState)N(targetValue,animationSpec,visibilityThreshold,label,finishedListener)74@3329L174:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            animationSpec2 = defaultAnimation;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            visibilityThreshold2 = visibilityThreshold;
        } else {
            visibilityThreshold2 = 0.01f;
        }
        if ((i & 8) == 0) {
            label2 = label;
        } else {
            label2 = "FloatAnimation";
        }
        if ((i & 16) == 0) {
            finishedListener = function1;
        } else {
            finishedListener = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(668842840, $changed, -1, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)");
        }
        if (animationSpec2 == defaultAnimation) {
            $composer.startReplaceGroup(1144108831);
            ComposerKt.sourceInformation($composer, "70@3181L83");
            ComposerKt.sourceInformationMarkerStart($composer, -1487113493, "CC(remember):AnimateAsState.kt#9igjgp");
            boolean invalid$iv = ((($changed & 896) ^ 384) > 256 && $composer.changed(visibilityThreshold2)) || ($changed & 384) == 256;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = AnimationSpecKt.spring$default(0.0f, 0.0f, Float.valueOf(visibilityThreshold2), 3, null);
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceGroup();
            resolvedAnimSpec = (SpringSpec) it$iv;
        } else {
            $composer.startReplaceGroup(1144218757);
            $composer.endReplaceGroup();
            resolvedAnimSpec = animationSpec2;
        }
        State<Float> animateValueAsState = animateValueAsState(Float.valueOf(targetValue), VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE), resolvedAnimSpec, Float.valueOf(visibilityThreshold2), label2, finishedListener, $composer, ($changed & 14) | (($changed << 3) & 7168) | (($changed << 3) & 57344) | (($changed << 3) & 458752), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    /* renamed from: animateDpAsState-AjpBEmI, reason: not valid java name */
    public static final State<C0897Dp> m372animateDpAsStateAjpBEmI(float targetValue, AnimationSpec<C0897Dp> animationSpec, String label, Function1<? super C0897Dp, Unit> function1, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        String label2;
        Function1 finishedListener;
        ComposerKt.sourceInformationMarkerStart($composer, -1407150062, "C(animateDpAsState)N(targetValue:c#ui.unit.Dp,animationSpec,label,finishedListener)112@5031L166:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = dpDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            label2 = label;
        } else {
            label2 = "DpAnimation";
        }
        if ((i & 8) == 0) {
            finishedListener = function1;
        } else {
            finishedListener = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1407150062, $changed, -1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)");
        }
        State<C0897Dp> animateValueAsState = animateValueAsState(C0897Dp.m8627boximpl(targetValue), VectorConvertersKt.getVectorConverter(C0897Dp.INSTANCE), animationSpec2, null, label2, finishedListener, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 6) & 57344) | (458752 & ($changed << 6)), 8);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    /* renamed from: animateSizeAsState-YLp_XPw, reason: not valid java name */
    public static final State<Size> m381animateSizeAsStateYLp_XPw(long targetValue, AnimationSpec<Size> animationSpec, String label, Function1<? super Size, Unit> function1, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        String label2;
        Function1 finishedListener;
        ComposerKt.sourceInformationMarkerStart($composer, 1374633148, "C(animateSizeAsState)N(targetValue:c#ui.geometry.Size,animationSpec,label,finishedListener)153@6870L168:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = sizeDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            label2 = label;
        } else {
            label2 = "SizeAnimation";
        }
        if ((i & 8) == 0) {
            finishedListener = function1;
        } else {
            finishedListener = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1374633148, $changed, -1, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:152)");
        }
        State<Size> animateValueAsState = animateValueAsState(Size.m5698boximpl(targetValue), VectorConvertersKt.getVectorConverter(Size.INSTANCE), animationSpec2, null, label2, finishedListener, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 6) & 57344) | (458752 & ($changed << 6)), 8);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    /* renamed from: animateOffsetAsState-7362WCg, reason: not valid java name */
    public static final State<Offset> m378animateOffsetAsState7362WCg(long targetValue, AnimationSpec<Offset> animationSpec, String label, Function1<? super Offset, Unit> function1, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        String label2;
        Function1 finishedListener;
        ComposerKt.sourceInformationMarkerStart($composer, 357896800, "C(animateOffsetAsState)N(targetValue:c#ui.geometry.Offset,animationSpec,label,finishedListener)192@8692L170:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = offsetDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            label2 = label;
        } else {
            label2 = "OffsetAnimation";
        }
        if ((i & 8) == 0) {
            finishedListener = function1;
        } else {
            finishedListener = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(357896800, $changed, -1, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:191)");
        }
        State<Offset> animateValueAsState = animateValueAsState(Offset.m5630boximpl(targetValue), VectorConvertersKt.getVectorConverter(Offset.INSTANCE), animationSpec2, null, label2, finishedListener, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 6) & 57344) | (458752 & ($changed << 6)), 8);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    public static final State<Rect> animateRectAsState(Rect targetValue, AnimationSpec<Rect> animationSpec, String label, Function1<? super Rect, Unit> function1, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        String label2;
        Function1 finishedListener;
        ComposerKt.sourceInformationMarkerStart($composer, 536062978, "C(animateRectAsState)N(targetValue,animationSpec,label,finishedListener)233@10546L168:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = rectDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            label2 = label;
        } else {
            label2 = "RectAnimation";
        }
        if ((i & 8) == 0) {
            finishedListener = function1;
        } else {
            finishedListener = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(536062978, $changed, -1, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:232)");
        }
        State<Rect> animateValueAsState = animateValueAsState(targetValue, VectorConvertersKt.getVectorConverter(Rect.INSTANCE), animationSpec2, null, label2, finishedListener, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 6) & 57344) | (458752 & ($changed << 6)), 8);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    public static final State<Integer> animateIntAsState(int targetValue, AnimationSpec<Integer> animationSpec, String label, Function1<? super Integer, Unit> function1, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        String label2;
        Function1 finishedListener;
        ComposerKt.sourceInformationMarkerStart($composer, 428074472, "C(animateIntAsState)N(targetValue,animationSpec,label,finishedListener)271@12268L167:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = intDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            label2 = label;
        } else {
            label2 = "IntAnimation";
        }
        if ((i & 8) == 0) {
            finishedListener = function1;
        } else {
            finishedListener = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(428074472, $changed, -1, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:270)");
        }
        State<Integer> animateValueAsState = animateValueAsState(Integer.valueOf(targetValue), VectorConvertersKt.getVectorConverter(IntCompanionObject.INSTANCE), animationSpec2, null, label2, finishedListener, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 6) & 57344) | (458752 & ($changed << 6)), 8);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    /* renamed from: animateIntOffsetAsState-HyPO7BM, reason: not valid java name */
    public static final State<IntOffset> m375animateIntOffsetAsStateHyPO7BM(long targetValue, AnimationSpec<IntOffset> animationSpec, String label, Function1<? super IntOffset, Unit> function1, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        String label2;
        Function1 finishedListener;
        ComposerKt.sourceInformationMarkerStart($composer, -696782904, "C(animateIntOffsetAsState)N(targetValue:c#ui.unit.IntOffset,animationSpec,label,finishedListener)310@14118L173:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = intOffsetDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            label2 = label;
        } else {
            label2 = "IntOffsetAnimation";
        }
        if ((i & 8) == 0) {
            finishedListener = function1;
        } else {
            finishedListener = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-696782904, $changed, -1, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:309)");
        }
        State<IntOffset> animateValueAsState = animateValueAsState(IntOffset.m8748boximpl(targetValue), VectorConvertersKt.getVectorConverter(IntOffset.INSTANCE), animationSpec2, null, label2, finishedListener, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 6) & 57344) | (458752 & ($changed << 6)), 8);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    /* renamed from: animateIntSizeAsState-4goxYXU, reason: not valid java name */
    public static final State<IntSize> m376animateIntSizeAsState4goxYXU(long targetValue, AnimationSpec<IntSize> animationSpec, String label, Function1<? super IntSize, Unit> function1, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        String label2;
        Function1 finishedListener;
        ComposerKt.sourceInformationMarkerStart($composer, 582576328, "C(animateIntSizeAsState)N(targetValue:c#ui.unit.IntSize,animationSpec,label,finishedListener)348@15895L171:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = intSizeDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            label2 = label;
        } else {
            label2 = "IntSizeAnimation";
        }
        if ((i & 8) == 0) {
            finishedListener = function1;
        } else {
            finishedListener = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(582576328, $changed, -1, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:347)");
        }
        State<IntSize> animateValueAsState = animateValueAsState(IntSize.m8792boximpl(targetValue), VectorConvertersKt.getVectorConverter(IntSize.INSTANCE), animationSpec2, null, label2, finishedListener, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 6) & 57344) | (458752 & ($changed << 6)), 8);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    public static final <T, V extends AnimationVector> State<T> animateValueAsState(final T t, TwoWayConverter<T, V> twoWayConverter, AnimationSpec<T> animationSpec, T t2, String label, Function1<? super T, Unit> function1, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        Animatable animatable;
        Object value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, -1994373980, "C(animateValueAsState)N(targetValue,typeConverter,animationSpec,visibilityThreshold,label,finishedListener)391@17999L21,397@18182L44,398@18248L79,399@18348L38,401@18433L428,414@18880L42,415@18938L32,415@18927L43,416@18999L697,416@18975L721:AnimateAsState.kt#pdpnli");
        if ((i & 4) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -1037975335, "CC(remember):AnimateAsState.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
                $composer.updateRememberedValue(value$iv2);
                it$iv = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            animationSpec2 = (SpringSpec) it$iv;
        } else {
            animationSpec2 = animationSpec;
        }
        Object visibilityThreshold = (i & 8) != 0 ? null : t2;
        String label2 = (i & 16) != 0 ? "ValueAnimation" : label;
        Function1 finishedListener = (i & 32) != 0 ? null : function1;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1994373980, $changed, -1, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1037969456, "CC(remember):AnimateAsState.kt#9igjgp");
        Object it$iv2 = $composer.rememberedValue();
        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv2 = value$iv;
        }
        MutableState toolingOverride = (MutableState) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1037967309, "CC(remember):AnimateAsState.kt#9igjgp");
        Object it$iv3 = $composer.rememberedValue();
        if (it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = new Animatable(t, twoWayConverter, visibilityThreshold, label2);
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        Animatable animatable2 = (Animatable) it$iv3;
        ComposerKt.sourceInformationMarkerEnd($composer);
        State listener$delegate = SnapshotStateKt.rememberUpdatedState(finishedListener, $composer, ($changed >> 15) & 14);
        AnimationSpec $this$animateValueAsState_u24lambda_u245 = animationSpec2;
        State animSpec$delegate = SnapshotStateKt.rememberUpdatedState((visibilityThreshold == null || !($this$animateValueAsState_u24lambda_u245 instanceof SpringSpec) || Intrinsics.areEqual(((SpringSpec) $this$animateValueAsState_u24lambda_u245).getVisibilityThreshold(), visibilityThreshold)) ? $this$animateValueAsState_u24lambda_u245 : AnimationSpecKt.spring(((SpringSpec) $this$animateValueAsState_u24lambda_u245).getDampingRatio(), ((SpringSpec) $this$animateValueAsState_u24lambda_u245).getStiffness(), visibilityThreshold), $composer, 0);
        ComposerKt.sourceInformationMarkerStart($composer, -1037947122, "CC(remember):AnimateAsState.kt#9igjgp");
        Object it$iv4 = $composer.rememberedValue();
        if (it$iv4 == Composer.INSTANCE.getEmpty()) {
            Object value$iv4 = ChannelKt.Channel$default(-1, null, null, 6, null);
            $composer.updateRememberedValue(value$iv4);
            it$iv4 = value$iv4;
        }
        final Channel channel = (Channel) it$iv4;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1037945276, "CC(remember):AnimateAsState.kt#9igjgp");
        boolean invalid$iv = (((6 ^ ($changed & 14)) > 4 && $composer.changedInstance(t)) || ($changed & 6) == 4) | $composer.changedInstance(channel);
        Object it$iv5 = $composer.rememberedValue();
        if (invalid$iv || it$iv5 == Composer.INSTANCE.getEmpty()) {
            Object value$iv5 = new Function0() { // from class: androidx.compose.animation.core.AnimateAsStateKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit animateValueAsState$lambda$9$lambda$8;
                    animateValueAsState$lambda$9$lambda$8 = AnimateAsStateKt.animateValueAsState$lambda$9$lambda$8(Channel.this, t);
                    return animateValueAsState$lambda$9$lambda$8;
                }
            };
            $composer.updateRememberedValue(value$iv5);
            it$iv5 = value$iv5;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.SideEffect((Function0) it$iv5, $composer, 0);
        ComposerKt.sourceInformationMarkerStart($composer, -1037942659, "CC(remember):AnimateAsState.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(channel) | $composer.changedInstance(animatable2) | $composer.changed(animSpec$delegate) | $composer.changed(listener$delegate);
        Object it$iv6 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv6 == Composer.INSTANCE.getEmpty()) {
            animatable = animatable2;
            Object value$iv6 = (Function2) new AnimateAsStateKt$animateValueAsState$3$1(channel, animatable, animSpec$delegate, listener$delegate, null);
            $composer.updateRememberedValue(value$iv6);
            it$iv6 = value$iv6;
        } else {
            animatable = animatable2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(channel, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv6, $composer, 0);
        State<T> state = (State) toolingOverride.getValue();
        if (state == null) {
            state = animatable.asState();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> Function1<T, Unit> animateValueAsState$lambda$4(State<? extends Function1<? super T, Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function1) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> AnimationSpec<T> animateValueAsState$lambda$6(State<? extends AnimationSpec<T>> state) {
        Object thisObj$iv = state.getValue();
        return (AnimationSpec) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateValueAsState$lambda$9$lambda$8(Channel $channel, Object $targetValue) {
        $channel.mo11530trySendJP2dKIU($targetValue);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animate*AsState APIs now have a new label parameter added.")
    public static final /* synthetic */ State animateFloatAsState(float targetValue, AnimationSpec animationSpec, float visibilityThreshold, Function1 finishedListener, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        float visibilityThreshold2;
        Function1 finishedListener2;
        ComposerKt.sourceInformationMarkerStart($composer, 1091643291, "C(animateFloatAsState)N(targetValue,animationSpec,visibilityThreshold,finishedListener)446@20114L144:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = defaultAnimation;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            visibilityThreshold2 = visibilityThreshold;
        } else {
            visibilityThreshold2 = 0.01f;
        }
        if ((i & 8) == 0) {
            finishedListener2 = finishedListener;
        } else {
            finishedListener2 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1091643291, $changed, -1, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:446)");
        }
        State<Float> animateFloatAsState = animateFloatAsState(targetValue, animationSpec2, visibilityThreshold2, null, finishedListener2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | (($changed << 3) & 57344), 8);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateFloatAsState;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animate*AsState APIs now have a new label parameter added.")
    /* renamed from: animateDpAsState-Kz89ssw, reason: not valid java name */
    public static final /* synthetic */ State m373animateDpAsStateKz89ssw(float targetValue, AnimationSpec animationSpec, Function1 finishedListener, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        Function1 finishedListener2;
        ComposerKt.sourceInformationMarkerStart($composer, 704104481, "C(animateDpAsState)N(targetValue:c#ui.unit.Dp,animationSpec,finishedListener)463@20568L143:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = dpDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            finishedListener2 = finishedListener;
        } else {
            finishedListener2 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(704104481, $changed, -1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:462)");
        }
        State animateValueAsState = animateValueAsState(C0897Dp.m8627boximpl(targetValue), VectorConvertersKt.getVectorConverter(C0897Dp.INSTANCE), animationSpec2, null, null, finishedListener2, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 9) & 458752), 24);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animate*AsState APIs now have a new label parameter added.")
    /* renamed from: animateSizeAsState-LjSzlW0, reason: not valid java name */
    public static final /* synthetic */ State m380animateSizeAsStateLjSzlW0(long targetValue, AnimationSpec animationSpec, Function1 finishedListener, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        Function1 finishedListener2;
        ComposerKt.sourceInformationMarkerStart($composer, 875212471, "C(animateSizeAsState)N(targetValue:c#ui.geometry.Size,animationSpec,finishedListener)481@21035L145:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = sizeDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            finishedListener2 = finishedListener;
        } else {
            finishedListener2 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(875212471, $changed, -1, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:480)");
        }
        State animateValueAsState = animateValueAsState(Size.m5698boximpl(targetValue), VectorConvertersKt.getVectorConverter(Size.INSTANCE), animationSpec2, null, null, finishedListener2, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 9) & 458752), 24);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animate*AsState APIs now have a new label parameter added.")
    /* renamed from: animateOffsetAsState-N6fFfp4, reason: not valid java name */
    public static final /* synthetic */ State m379animateOffsetAsStateN6fFfp4(long targetValue, AnimationSpec animationSpec, Function1 finishedListener, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        Function1 finishedListener2;
        ComposerKt.sourceInformationMarkerStart($composer, -456513133, "C(animateOffsetAsState)N(targetValue:c#ui.geometry.Offset,animationSpec,finishedListener)499@21516L147:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = offsetDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            finishedListener2 = finishedListener;
        } else {
            finishedListener2 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-456513133, $changed, -1, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:498)");
        }
        State animateValueAsState = animateValueAsState(Offset.m5630boximpl(targetValue), VectorConvertersKt.getVectorConverter(Offset.INSTANCE), animationSpec2, null, null, finishedListener2, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 9) & 458752), 24);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animate*AsState APIs now have a new label parameter added.")
    public static final /* synthetic */ State animateRectAsState(Rect targetValue, AnimationSpec animationSpec, Function1 finishedListener, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        Function1 finishedListener2;
        ComposerKt.sourceInformationMarkerStart($composer, -782613967, "C(animateRectAsState)N(targetValue,animationSpec,finishedListener)517@21987L145:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = rectDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            finishedListener2 = finishedListener;
        } else {
            finishedListener2 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-782613967, $changed, -1, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:516)");
        }
        State animateValueAsState = animateValueAsState(targetValue, VectorConvertersKt.getVectorConverter(Rect.INSTANCE), animationSpec2, null, null, finishedListener2, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 9) & 458752), 24);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animate*AsState APIs now have a new label parameter added.")
    public static final /* synthetic */ State animateIntAsState(int targetValue, AnimationSpec animationSpec, Function1 finishedListener, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        Function1 finishedListener2;
        ComposerKt.sourceInformationMarkerStart($composer, -842612981, "C(animateIntAsState)N(targetValue,animationSpec,finishedListener)535@22450L144:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = intDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            finishedListener2 = finishedListener;
        } else {
            finishedListener2 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-842612981, $changed, -1, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:534)");
        }
        State animateValueAsState = animateValueAsState(Integer.valueOf(targetValue), VectorConvertersKt.getVectorConverter(IntCompanionObject.INSTANCE), animationSpec2, null, null, finishedListener2, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 9) & 458752), 24);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animate*AsState APIs now have a new label parameter added.")
    /* renamed from: animateIntOffsetAsState-8f6pmRE, reason: not valid java name */
    public static final /* synthetic */ State m374animateIntOffsetAsState8f6pmRE(long targetValue, AnimationSpec animationSpec, Function1 finishedListener, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        Function1 finishedListener2;
        ComposerKt.sourceInformationMarkerStart($composer, 1010307371, "C(animateIntOffsetAsState)N(targetValue:c#ui.unit.IntOffset,animationSpec,finishedListener)553@22948L150:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = intOffsetDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            finishedListener2 = finishedListener;
        } else {
            finishedListener2 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1010307371, $changed, -1, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:552)");
        }
        State animateValueAsState = animateValueAsState(IntOffset.m8748boximpl(targetValue), VectorConvertersKt.getVectorConverter(IntOffset.INSTANCE), animationSpec2, null, null, finishedListener2, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 9) & 458752), 24);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animate*AsState APIs now have a new label parameter added.")
    /* renamed from: animateIntSizeAsState-zTRF_AQ, reason: not valid java name */
    public static final /* synthetic */ State m377animateIntSizeAsStatezTRF_AQ(long targetValue, AnimationSpec animationSpec, Function1 finishedListener, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        Function1 finishedListener2;
        ComposerKt.sourceInformationMarkerStart($composer, -1749239765, "C(animateIntSizeAsState)N(targetValue:c#ui.unit.IntSize,animationSpec,finishedListener)571@23440L148:AnimateAsState.kt#pdpnli");
        if ((i & 2) != 0) {
            AnimationSpec animationSpec3 = intSizeDefaultSpring;
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 4) == 0) {
            finishedListener2 = finishedListener;
        } else {
            finishedListener2 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1749239765, $changed, -1, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:570)");
        }
        State animateValueAsState = animateValueAsState(IntSize.m8792boximpl(targetValue), VectorConvertersKt.getVectorConverter(IntSize.INSTANCE), animationSpec2, null, null, finishedListener2, $composer, ($changed & 14) | (($changed << 3) & 896) | (($changed << 9) & 458752), 24);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animate*AsState APIs now have a new label parameter added.")
    public static final /* synthetic */ State animateValueAsState(Object targetValue, TwoWayConverter typeConverter, AnimationSpec animationSpec, Object visibilityThreshold, Function1 finishedListener, Composer $composer, int $changed, int i) {
        AnimationSpec animationSpec2;
        ComposerKt.sourceInformationMarkerStart($composer, -846382129, "C(animateValueAsState)N(targetValue,typeConverter,animationSpec,visibilityThreshold,finishedListener)587@23879L21,591@24001L269:AnimateAsState.kt#pdpnli");
        if ((i & 4) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -1624397820, "CC(remember):AnimateAsState.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            AnimationSpec animationSpec3 = (SpringSpec) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            animationSpec2 = animationSpec3;
        } else {
            animationSpec2 = animationSpec;
        }
        Object visibilityThreshold2 = (i & 8) != 0 ? null : visibilityThreshold;
        Function1 finishedListener2 = (i & 16) != 0 ? null : finishedListener;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-846382129, $changed, -1, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:591)");
        }
        State animateValueAsState = animateValueAsState(targetValue, typeConverter, animationSpec2, visibilityThreshold2, "ValueAnimation", finishedListener2, $composer, ($changed & 8) | 24576 | ($changed & 14) | ($changed & 112) | ($changed & 896) | (($changed & 8) << 9) | ($changed & 7168) | (($changed << 3) & 458752), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValueAsState;
    }
}
