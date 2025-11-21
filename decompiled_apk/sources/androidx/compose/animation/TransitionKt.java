package androidx.compose.animation;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;

/* compiled from: Transition.kt */
@Metadata(m145d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0082\u0001\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042*\b\n\u0010\u0005\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\u0002\b\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2&\u0010\r\u001a\"\u0012\u0013\u0012\u0011H\u0003¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0002\b\tH\u0087\b¢\u0006\u0002\u0010\u0011\u001aA\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00162\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a7\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u0016H\u0007¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m146d2 = {"animateColor", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/graphics/Color;", ExifInterface.LATITUDE_SOUTH, "Landroidx/compose/animation/core/Transition;", "transitionSpec", "Lkotlin/Function1;", "Landroidx/compose/animation/core/Transition$Segment;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "label", "", "targetValueByState", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "state", "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "Landroidx/compose/animation/core/InfiniteTransition;", "initialValue", "targetValue", "animationSpec", "Landroidx/compose/animation/core/InfiniteRepeatableSpec;", "animateColor-DTcfvLk", "(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animateColor-RIQooxk", "(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "animation"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TransitionKt {
    /* JADX WARN: Code restructure failed: missing block: B:32:0x017a, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L61;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <S> androidx.compose.runtime.State<androidx.compose.p000ui.graphics.Color> animateColor(final androidx.compose.animation.core.Transition<S> r27, kotlin.jvm.functions.Function3<? super androidx.compose.animation.core.Transition.Segment<S>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends androidx.compose.animation.core.FiniteAnimationSpec<androidx.compose.p000ui.graphics.Color>> r28, java.lang.String r29, kotlin.jvm.functions.Function3<? super S, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, androidx.compose.p000ui.graphics.Color> r30, androidx.compose.runtime.Composer r31, int r32, int r33) {
        /*
            Method dump skipped, instructions count: 547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.TransitionKt.animateColor(androidx.compose.animation.core.Transition, kotlin.jvm.functions.Function3, java.lang.String, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):androidx.compose.runtime.State");
    }

    /* renamed from: animateColor-DTcfvLk, reason: not valid java name */
    public static final State<Color> m370animateColorDTcfvLk(InfiniteTransition $this$animateColor_u2dDTcfvLk, long initialValue, long targetValue, InfiniteRepeatableSpec<Color> infiniteRepeatableSpec, String label, Composer $composer, int $changed, int i) {
        String label2;
        ComposerKt.sourceInformationMarkerStart($composer, 1901963533, "C(animateColor)P(1:c#ui.graphics.Color,3:c#ui.graphics.Color)98@4599L60,99@4671L72:Transition.kt#xbi5r1");
        if ((i & 8) != 0) {
            label2 = "ColorAnimation";
        } else {
            label2 = label;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1901963533, $changed, -1, "androidx.compose.animation.animateColor (Transition.kt:97)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1869105431, "CC(remember):Transition.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(Color.m5889getColorSpaceimpl(targetValue));
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TwoWayConverter converter = (TwoWayConverter) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        State<Color> animateValue = InfiniteTransitionKt.animateValue($this$animateColor_u2dDTcfvLk, Color.m5875boximpl(initialValue), Color.m5875boximpl(targetValue), converter, infiniteRepeatableSpec, label2, $composer, InfiniteTransition.$stable | ($changed & 14) | ($changed & 112) | ($changed & 896) | (InfiniteRepeatableSpec.$stable << 12) | (($changed << 3) & 57344) | (458752 & ($changed << 3)), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValue;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animateColor APIs now have a new label parameter added.")
    /* renamed from: animateColor-RIQooxk, reason: not valid java name */
    public static final /* synthetic */ State m371animateColorRIQooxk(InfiniteTransition $this$animateColor_u2dRIQooxk, long initialValue, long targetValue, InfiniteRepeatableSpec animationSpec, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1400583834, "C(animateColor)P(1:c#ui.graphics.Color,2:c#ui.graphics.Color)112@5044L164:Transition.kt#xbi5r1");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1400583834, $changed, -1, "androidx.compose.animation.animateColor (Transition.kt:112)");
        }
        State<Color> m370animateColorDTcfvLk = m370animateColorDTcfvLk($this$animateColor_u2dRIQooxk, initialValue, targetValue, animationSpec, "ColorAnimation", $composer, InfiniteTransition.$stable | 24576 | ($changed & 14) | ($changed & 112) | ($changed & 896) | (InfiniteRepeatableSpec.$stable << 9) | ($changed & 7168), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m370animateColorDTcfvLk;
    }
}
