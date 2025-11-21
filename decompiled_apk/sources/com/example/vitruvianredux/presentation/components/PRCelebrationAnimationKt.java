package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.window.AndroidDialog_androidKt;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: PRCelebrationAnimation.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\bH\u0007¢\u0006\u0002\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u000b¨\u0006\f²\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\n\u0010\u000f\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\n\u0010\u0010\u001a\u00020\u000eX\u008a\u0084\u0002"}, m146d2 = {"PRCelebrationDialog", "", "show", "", "exerciseName", "", "weight", "onDismiss", "Lkotlin/Function0;", "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "PRCelebrationContent", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "app_debug", "pulseScale", "", "starRotation", "confettiProgress"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class PRCelebrationAnimationKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PRCelebrationContent$lambda$5(String str, String str2, int i, Composer composer, int i2) {
        PRCelebrationContent(str, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PRCelebrationDialog$lambda$0(boolean z, String str, String str2, Function0 function0, int i, Composer composer, int i2) {
        PRCelebrationDialog(z, str, str2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PRCelebrationDialog$lambda$3(boolean z, String str, String str2, Function0 function0, int i, Composer composer, int i2) {
        PRCelebrationDialog(z, str, str2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void PRCelebrationDialog(final boolean show, final String exerciseName, final String weight, final Function0<Unit> onDismiss, Composer $composer, final int $changed) {
        final String str;
        final String str2;
        Intrinsics.checkNotNullParameter(exerciseName, "exerciseName");
        Intrinsics.checkNotNullParameter(weight, "weight");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer2 = $composer.startRestartGroup(2139797515);
        ComposerKt.sourceInformation($composer2, "C(PRCelebrationDialog)N(show,exerciseName,weight,onDismiss)62@1868L66,62@1847L87,73@2121L116,67@1940L297:PRCelebrationAnimation.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(show) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(exerciseName) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(weight) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onDismiss) ? 2048 : 1024;
        }
        if (!$composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            str = exerciseName;
            str2 = weight;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2139797515, $dirty, -1, "com.example.vitruvianredux.presentation.components.PRCelebrationDialog (PRCelebrationAnimation.kt:58)");
            }
            if (show) {
                str = exerciseName;
                str2 = weight;
                Boolean valueOf = Boolean.valueOf(show);
                ComposerKt.sourceInformationMarkerStart($composer2, -943916275, "CC(remember):PRCelebrationAnimation.kt#9igjgp");
                boolean z = ($dirty & 7168) == 2048;
                Object rememberedValue = $composer2.rememberedValue();
                if (z || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = (Function2) new PRCelebrationAnimationKt$PRCelebrationDialog$2$1(onDismiss, null);
                    $composer2.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue, $composer2, $dirty & 14);
                AndroidDialog_androidKt.Dialog(onDismiss, new DialogProperties(true, true, false, 4, (DefaultConstructorMarker) null), ComposableLambdaKt.rememberComposableLambda(-1741556268, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.PRCelebrationAnimationKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Unit PRCelebrationDialog$lambda$2;
                        PRCelebrationDialog$lambda$2 = PRCelebrationAnimationKt.PRCelebrationDialog$lambda$2(str, str2, (Composer) obj2, ((Integer) obj3).intValue());
                        return PRCelebrationDialog$lambda$2;
                    }
                }, $composer2, 54), $composer2, (($dirty >> 9) & 14) | 432, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
                if (endRestartGroup != null) {
                    endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.PRCelebrationAnimationKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            Unit PRCelebrationDialog$lambda$0;
                            PRCelebrationDialog$lambda$0 = PRCelebrationAnimationKt.PRCelebrationDialog$lambda$0(show, exerciseName, weight, onDismiss, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                            return PRCelebrationDialog$lambda$0;
                        }
                    });
                    return;
                }
                return;
            }
        }
        ScopeUpdateScope endRestartGroup2 = $composer2.endRestartGroup();
        if (endRestartGroup2 != null) {
            final String str3 = str;
            final String str4 = str2;
            endRestartGroup2.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.PRCelebrationAnimationKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit PRCelebrationDialog$lambda$3;
                    PRCelebrationDialog$lambda$3 = PRCelebrationAnimationKt.PRCelebrationDialog$lambda$3(show, str3, str4, onDismiss, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return PRCelebrationDialog$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PRCelebrationDialog$lambda$2(String $exerciseName, String $weight, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C74@2131L100:PRCelebrationAnimation.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1741556268, $changed, -1, "com.example.vitruvianredux.presentation.components.PRCelebrationDialog.<anonymous> (PRCelebrationAnimation.kt:74)");
            }
            PRCelebrationContent($exerciseName, $weight, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0377, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x05fe A[LOOP:1: B:69:0x05fa->B:71:0x05fe, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x059b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x037b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void PRCelebrationContent(java.lang.String r104, java.lang.String r105, androidx.compose.runtime.Composer r106, final int r107) {
        /*
            Method dump skipped, instructions count: 2113
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.PRCelebrationAnimationKt.PRCelebrationContent(java.lang.String, java.lang.String, androidx.compose.runtime.Composer, int):void");
    }

    private static final float PRCelebrationContent$lambda$0(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    private static final float PRCelebrationContent$lambda$2(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PRCelebrationContent$lambda$4$0$0(List $confettiParticles, State $confettiProgress$delegate, DrawScope $this$Canvas) {
        long m5883copywmQWz5c;
        DrawScope Canvas = $this$Canvas;
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        Iterator it = $confettiParticles.iterator();
        while (it.hasNext()) {
            ConfettiParticle confettiParticle = (ConfettiParticle) it.next();
            float intBitsToFloat = (Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() >> 32)) * confettiParticle.getStartX()) + (confettiParticle.getVelocityX() * PRCelebrationContent$lambda$2($confettiProgress$delegate));
            float startY = confettiParticle.getStartY() + (confettiParticle.getVelocityY() * PRCelebrationContent$lambda$2($confettiProgress$delegate)) + (PRCelebrationContent$lambda$2($confettiProgress$delegate) * 490.0f * PRCelebrationContent$lambda$2($confettiProgress$delegate));
            float rotationSpeed = confettiParticle.getRotationSpeed() * PRCelebrationContent$lambda$2($confettiProgress$delegate) * 360.0f;
            if (startY < Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() & 4294967295L)) && intBitsToFloat >= 0.0f && intBitsToFloat <= Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() >> 32))) {
                Path Path = AndroidPath_androidKt.Path();
                float size = confettiParticle.getSize() / 2;
                Path.moveTo(intBitsToFloat - size, startY - size);
                Path.lineTo(intBitsToFloat + size, startY - size);
                Path.lineTo(intBitsToFloat + size, startY + size);
                Path.lineTo(intBitsToFloat - size, startY + size);
                Path.close();
                double radians = Math.toRadians(rotationSpeed);
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r20, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r20) : 1.0f - (PRCelebrationContent$lambda$2($confettiProgress$delegate) * 0.5f), (r12 & 2) != 0 ? Color.m5891getRedimpl(r20) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r20) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(confettiParticle.m9289getColor0d7_KjU()) : 0.0f);
                DrawScope.m6454drawPathLG529CI$default(Canvas, Path, m5883copywmQWz5c, 0.0f, null, null, 0, 60, null);
            }
            Canvas = $this$Canvas;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PRCelebrationContent$lambda$4$1$1(String $weight, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C233@7566L10,235@7685L11,231@7490L330:PRCelebrationAnimation.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1350627501, $changed, -1, "com.example.vitruvianredux.presentation.components.PRCelebrationContent.<anonymous>.<anonymous>.<anonymous> (PRCelebrationAnimation.kt:231)");
            }
            TextKt.m3809TextNvy7gAk($weight, PaddingKt.m1065paddingVpY3zN4(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(24), C0897Dp.m8629constructorimpl(12)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnPrimaryFixed(), null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getHeadlineMedium(), $composer, 1572912, 0, 131000);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
