package androidx.compose.animation;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: Crossfade.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u001aX\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u000e\u001aN\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u000f\u001a\u0086\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00102\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072%\b\u0002\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00140\f2&\u0010\u000b\u001a\"\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u0015¨\u0006\u0016²\u0006\n\u0010\u0017\u001a\u00020\bX\u008a\u0084\u0002"}, m146d2 = {"Crossfade", "", ExifInterface.GPS_DIRECTION_TRUE, "targetState", "modifier", "Landroidx/compose/ui/Modifier;", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "label", "", "content", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/animation/core/Transition;", "contentKey", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "animation", "alpha"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CrossfadeKt {
    public static final <T> void Crossfade(final T t, Modifier modifier, FiniteAnimationSpec<Float> finiteAnimationSpec, String label, final Function3<? super T, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        FiniteAnimationSpec finiteAnimationSpec2;
        Function3<? super T, ? super Composer, ? super Integer, Unit> function32;
        final Modifier modifier3;
        final FiniteAnimationSpec animationSpec;
        final String label2;
        int i2;
        Modifier modifier4;
        FiniteAnimationSpec animationSpec2;
        String label3;
        Composer $composer2 = $composer.startRestartGroup(-513216493);
        ComposerKt.sourceInformation($composer2, "C(Crossfade)P(4,3!1,2)56@2427L36,57@2479L53:Crossfade.kt#xbi5r1");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(t) : $composer2.changedInstance(t) ? 4 : 2;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            finiteAnimationSpec2 = finiteAnimationSpec;
        } else if (($changed & 384) == 0) {
            finiteAnimationSpec2 = finiteAnimationSpec;
            $dirty |= $composer2.changedInstance(finiteAnimationSpec2) ? 256 : 128;
        } else {
            finiteAnimationSpec2 = finiteAnimationSpec;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(label) ? 2048 : 1024;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
            function32 = function3;
        } else if (($changed & 24576) == 0) {
            function32 = function3;
            $dirty |= $composer2.changedInstance(function32) ? 16384 : 8192;
        } else {
            function32 = function3;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            animationSpec = finiteAnimationSpec2;
            label2 = label;
        } else {
            if (i3 != 0) {
                modifier4 = Modifier.INSTANCE;
                i2 = i5;
            } else {
                i2 = i5;
                modifier4 = modifier2;
            }
            if (i4 == 0) {
                animationSpec2 = finiteAnimationSpec2;
            } else {
                animationSpec2 = AnimationSpecKt.tween$default(0, 0, null, 7, null);
            }
            if (i2 == 0) {
                label3 = label;
            } else {
                label3 = "Crossfade";
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-513216493, $dirty2, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:55)");
            }
            Transition transition = androidx.compose.animation.core.TransitionKt.updateTransition(t, label3, $composer2, ($dirty2 & 8) | ($dirty2 & 14) | (($dirty2 >> 6) & 112), 0);
            Crossfade(transition, modifier4, (FiniteAnimationSpec<Float>) animationSpec2, (Function1) null, function32, $composer2, ($dirty2 & 112) | ($dirty2 & 896) | (57344 & $dirty2), 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            label2 = label3;
            modifier3 = modifier4;
            animationSpec = animationSpec2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer composer, int i6) {
                    CrossfadeKt.Crossfade(t, modifier3, animationSpec, label2, function3, composer, RecomposeScopeImplKt.updateChangedFlags($changed | 1), i);
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Crossfade API now has a new label parameter added.")
    public static final /* synthetic */ void Crossfade(final Object targetState, Modifier modifier, FiniteAnimationSpec animationSpec, final Function3 content, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        FiniteAnimationSpec animationSpec2;
        Function3 function3;
        final Modifier modifier3;
        final FiniteAnimationSpec animationSpec3;
        int i2;
        Modifier modifier4;
        Composer $composer2 = $composer.startRestartGroup(-160948176);
        ComposerKt.sourceInformation($composer2, "C(Crossfade)P(3,2)69@2888L29,70@2933L53:Crossfade.kt#xbi5r1");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(targetState) : $composer2.changedInstance(targetState) ? 4 : 2;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            animationSpec2 = animationSpec;
        } else if (($changed & 384) == 0) {
            animationSpec2 = animationSpec;
            $dirty |= $composer2.changedInstance(animationSpec2) ? 256 : 128;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
            function3 = content;
        } else if (($changed & 3072) == 0) {
            function3 = content;
            $dirty |= $composer2.changedInstance(function3) ? 2048 : 1024;
        } else {
            function3 = content;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            animationSpec3 = animationSpec2;
        } else {
            if (i3 != 0) {
                modifier4 = Modifier.INSTANCE;
                i2 = i4;
            } else {
                i2 = i4;
                modifier4 = modifier2;
            }
            if (i2 != 0) {
                animationSpec2 = AnimationSpecKt.tween$default(0, 0, null, 7, null);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-160948176, $dirty2, -1, "androidx.compose.animation.Crossfade (Crossfade.kt:68)");
            }
            Transition transition = androidx.compose.animation.core.TransitionKt.updateTransition(targetState, (String) null, $composer2, ($dirty2 & 8) | ($dirty2 & 14), 2);
            Crossfade(transition, modifier4, (FiniteAnimationSpec<Float>) animationSpec2, (Function1) null, function3, $composer2, ($dirty2 & 112) | ($dirty2 & 896) | (($dirty2 << 3) & 57344), 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            animationSpec3 = animationSpec2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$2
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer composer, int i5) {
                    CrossfadeKt.Crossfade(targetState, modifier3, animationSpec3, content, composer, RecomposeScopeImplKt.updateChangedFlags($changed | 1), i);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ce, code lost:
    
        if (r15 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0461  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> void Crossfade(final androidx.compose.animation.core.Transition<T> r37, androidx.compose.p000ui.Modifier r38, androidx.compose.animation.core.FiniteAnimationSpec<java.lang.Float> r39, kotlin.jvm.functions.Function1<? super T, ? extends java.lang.Object> r40, final kotlin.jvm.functions.Function3<? super T, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, androidx.compose.runtime.Composer r42, final int r43, final int r44) {
        /*
            Method dump skipped, instructions count: 1158
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.CrossfadeKt.Crossfade(androidx.compose.animation.core.Transition, androidx.compose.ui.Modifier, androidx.compose.animation.core.FiniteAnimationSpec, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }
}
