package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import com.example.vitruvianredux.p004ui.theme.Spacing;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RestTimerCard.kt */
@Metadata(m145d1 = {"\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a¯\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007¢\u0006\u0002\u0010\u0017\u001a\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0003H\u0002\u001a/\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007¢\u0006\u0002\u0010\u001f¨\u0006 ²\u0006\n\u0010!\u001a\u00020\u000bX\u008a\u0084\u0002"}, m146d2 = {"RestTimerCard", "", "restSecondsRemaining", "", "nextExerciseName", "", "isLastExercise", "", "currentSet", "totalSets", "nextExerciseWeight", "", "nextExerciseReps", "nextExerciseMode", "currentExerciseIndex", "totalExercises", "formatWeight", "Lkotlin/Function1;", "onSkipRest", "Lkotlin/Function0;", "onEndWorkout", "modifier", "Landroidx/compose/ui/Modifier;", "(ILjava/lang/String;ZIILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V", "formatRestTime", "seconds", "WorkoutParamItem", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "label", "value", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug", "pulse"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class RestTimerCardKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RestTimerCard$lambda$1(int i, String str, boolean z, int i2, int i3, Float f, Integer num, String str2, Integer num2, Integer num3, Function1 function1, Function0 function0, Function0 function02, Modifier modifier, int i4, int i5, int i6, Composer composer, int i7) {
        RestTimerCard(i, str, z, i2, i3, f, num, str2, num2, num3, function1, function0, function02, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutParamItem$lambda$1(ImageVector imageVector, String str, String str2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        WorkoutParamItem(imageVector, str, str2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x06d6  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x07b1  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0964 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0b2e  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0b39  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0c64  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0c70  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0ca2  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0e4c  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0cb8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0c74  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0b3b  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0b30  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0954  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x06ec A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0496  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void RestTimerCard(final int r105, final java.lang.String r106, final boolean r107, final int r108, final int r109, java.lang.Float r110, java.lang.Integer r111, java.lang.String r112, java.lang.Integer r113, java.lang.Integer r114, kotlin.jvm.functions.Function1<? super java.lang.Float, java.lang.String> r115, final kotlin.jvm.functions.Function0<kotlin.Unit> r116, final kotlin.jvm.functions.Function0<kotlin.Unit> r117, androidx.compose.p000ui.Modifier r118, androidx.compose.runtime.Composer r119, final int r120, final int r121, final int r122) {
        /*
            Method dump skipped, instructions count: 3737
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.RestTimerCardKt.RestTimerCard(int, java.lang.String, boolean, int, int, java.lang.Float, java.lang.Integer, java.lang.String, java.lang.Integer, java.lang.Integer, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int, int):void");
    }

    private static final float RestTimerCard$lambda$0$0(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0255  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit RestTimerCard$lambda$0$3(java.lang.Float r63, kotlin.jvm.functions.Function1 r64, java.lang.Integer r65, java.lang.String r66, androidx.compose.foundation.layout.ColumnScope r67, androidx.compose.runtime.Composer r68, int r69) {
        /*
            Method dump skipped, instructions count: 968
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.RestTimerCardKt.RestTimerCard$lambda$0$3(java.lang.Float, kotlin.jvm.functions.Function1, java.lang.Integer, java.lang.String, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float RestTimerCard$lambda$0$4$0$0(Integer $currentExerciseIndex, Integer $totalExercises) {
        return ($currentExerciseIndex.intValue() + 1) / $totalExercises.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RestTimerCard$lambda$0$5$0(boolean $isLastExercise, RowScope Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C238@10347L186,243@10550L48,246@10747L10,244@10615L225:RestTimerCard.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1261772622, $changed, -1, "com.example.vitruvianredux.presentation.screen.RestTimerCard.<anonymous>.<anonymous>.<anonymous> (RestTimerCard.kt:238)");
            }
            IconKt.m3103Iconww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), "Skip rest", SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(24)), 0L, $composer, 432, 8);
            SpacerKt.Spacer(SizeKt.m1121width3ABfNKs(Modifier.INSTANCE, Spacing.INSTANCE.m9716getSmallD9Ej5fM()), $composer, 6);
            TextKt.m3809TextNvy7gAk($isLastExercise ? "Continue" : "Skip Rest", null, 0L, null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getTitleLarge(), $composer, 1572864, 0, 131006);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final String formatRestTime(int seconds) {
        int minutes = seconds / 60;
        int remainingSeconds = seconds % 60;
        String format = String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(minutes), Integer.valueOf(remainingSeconds)}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x02ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void WorkoutParamItem(final androidx.compose.p000ui.graphics.vector.ImageVector r62, final java.lang.String r63, final java.lang.String r64, androidx.compose.p000ui.Modifier r65, androidx.compose.runtime.Composer r66, final int r67, final int r68) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.RestTimerCardKt.WorkoutParamItem(androidx.compose.ui.graphics.vector.ImageVector, java.lang.String, java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }
}
