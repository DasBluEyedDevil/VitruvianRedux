package ir.ehsannarmani.compose_charts.utils;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import ir.ehsannarmani.compose_charts.models.AnimationMode;
import ir.ehsannarmani.compose_charts.models.Bars;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: RCAnimation.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aS\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b2\u0006\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u000fH\u0007¢\u0006\u0002\u0010\u0010¨\u0006\u0011"}, m146d2 = {"ImplementRCAnimation", "", "data", "", "Lir/ehsannarmani/compose_charts/models/Bars;", "animationMode", "Lir/ehsannarmani/compose_charts/models/AnimationMode;", "spec", "Lkotlin/Function1;", "Lir/ehsannarmani/compose_charts/models/Bars$Data;", "Landroidx/compose/animation/core/AnimationSpec;", "", "delay", "", "before", "Lkotlin/Function0;", "(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RCAnimationKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ImplementRCAnimation$lambda$1(List list, AnimationMode animationMode, Function1 function1, long j, Function0 function0, int i, Composer composer, int i2) {
        ImplementRCAnimation(list, animationMode, function1, j, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ImplementRCAnimation(List<Bars> list, final AnimationMode animationMode, final Function1<? super Bars.Data, ? extends AnimationSpec<Float>> spec, final long delay, final Function0<Unit> before, Composer $composer, final int $changed) {
        long j;
        final List<Bars> data = list;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(animationMode, "animationMode");
        Intrinsics.checkNotNullParameter(spec, "spec");
        Intrinsics.checkNotNullParameter(before, "before");
        Composer $composer2 = $composer.startRestartGroup(-345080374);
        ComposerKt.sourceInformation($composer2, "C(ImplementRCAnimation)P(2!1,4,3)23@637L707,23@616L728:RCAnimation.kt#m0izb7");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(data) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(animationMode) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(spec) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            j = delay;
            $dirty |= $composer2.changed(j) ? 2048 : 1024;
        } else {
            j = delay;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer2.changedInstance(before) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-345080374, $dirty2, -1, "ir.ehsannarmani.compose_charts.utils.ImplementRCAnimation (RCAnimation.kt:22)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -909750419, "CC(remember):RCAnimation.kt#9igjgp");
            boolean invalid$iv = ((57344 & $dirty2) == 16384) | (($dirty2 & 7168) == 2048) | $composer2.changedInstance(data) | (($dirty2 & 896) == 256) | (($dirty2 & 112) == 32);
            RCAnimationKt$ImplementRCAnimation$1$1 value$iv = $composer2.rememberedValue();
            if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                RCAnimationKt$ImplementRCAnimation$1$1 rCAnimationKt$ImplementRCAnimation$1$1 = new RCAnimationKt$ImplementRCAnimation$1$1(before, j, data, animationMode, spec, null);
                data = data;
                value$iv = rCAnimationKt$ImplementRCAnimation$1$1;
                $composer2.updateRememberedValue(value$iv);
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(data, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv, $composer2, $dirty2 & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: ir.ehsannarmani.compose_charts.utils.RCAnimationKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ImplementRCAnimation$lambda$1;
                    ImplementRCAnimation$lambda$1 = RCAnimationKt.ImplementRCAnimation$lambda$1(data, animationMode, spec, delay, before, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ImplementRCAnimation$lambda$1;
                }
            });
        }
    }
}
