package com.example.vitruvianredux.presentation.components;

import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.KeyboardArrowDownKt;
import androidx.compose.material.icons.filled.KeyboardArrowUpKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* compiled from: CustomNumberPicker.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"CustomNumberPicker", "", "value", "", "onValueChange", "Lkotlin/Function1;", "range", "Lkotlin/ranges/IntRange;", "label", "", "suffix", "modifier", "Landroidx/compose/ui/Modifier;", "(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class CustomNumberPickerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomNumberPicker$lambda$1(int i, Function1 function1, IntRange intRange, String str, String str2, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        CustomNumberPicker(i, function1, intRange, str, str2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0554, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x043c, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L140;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x053e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void CustomNumberPicker(final int r86, final kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r87, kotlin.ranges.IntRange r88, java.lang.String r89, java.lang.String r90, androidx.compose.p000ui.Modifier r91, androidx.compose.runtime.Composer r92, final int r93, final int r94) {
        /*
            Method dump skipped, instructions count: 1528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.CustomNumberPickerKt.CustomNumberPicker(int, kotlin.jvm.functions.Function1, kotlin.ranges.IntRange, java.lang.String, java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomNumberPicker$lambda$0$0$0$0(int $value, IntRange $range, Function1 $onValueChange) {
        if ($value > $range.getFirst()) {
            $onValueChange.invoke(Integer.valueOf($value - 1));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomNumberPicker$lambda$0$0$1(int $value, IntRange $range, Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        long j;
        ComposerKt.sourceInformation($composer, "C64@2130L388:CustomNumberPicker.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1656404686, $changed, -1, "com.example.vitruvianredux.presentation.components.CustomNumberPicker.<anonymous>.<anonymous>.<anonymous> (CustomNumberPicker.kt:64)");
            }
            ImageVector keyboardArrowDown = KeyboardArrowDownKt.getKeyboardArrowDown(Icons.INSTANCE.getDefault());
            if ($value > $range.getFirst()) {
                $composer.startReplaceGroup(-1072539875);
                ComposerKt.sourceInformation($composer, "68@2348L11");
                long onSurface = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface();
                $composer.endReplaceGroup();
                j = onSurface;
            } else {
                $composer.startReplaceGroup(-1072450967);
                ComposerKt.sourceInformation($composer, "70@2437L11");
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface()) : 0.0f);
                $composer.endReplaceGroup();
                j = m5883copywmQWz5c;
            }
            IconKt.m3103Iconww6aTOc(keyboardArrowDown, "Decrease", (Modifier) null, j, $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomNumberPicker$lambda$0$0$2$0(int $value, IntRange $range, Function1 $onValueChange) {
        if ($value < $range.getLast()) {
            $onValueChange.invoke(Integer.valueOf($value + 1));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomNumberPicker$lambda$0$0$3(int $value, IntRange $range, Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        long j;
        ComposerKt.sourceInformation($composer, "C95@3281L385:CustomNumberPicker.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-273824023, $changed, -1, "com.example.vitruvianredux.presentation.components.CustomNumberPicker.<anonymous>.<anonymous>.<anonymous> (CustomNumberPicker.kt:95)");
            }
            ImageVector keyboardArrowUp = KeyboardArrowUpKt.getKeyboardArrowUp(Icons.INSTANCE.getDefault());
            if ($value < $range.getLast()) {
                $composer.startReplaceGroup(-1348380058);
                ComposerKt.sourceInformation($composer, "99@3496L11");
                long onSurface = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface();
                $composer.endReplaceGroup();
                j = onSurface;
            } else {
                $composer.startReplaceGroup(-1348291150);
                ComposerKt.sourceInformation($composer, "101@3585L11");
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface()) : 0.0f);
                $composer.endReplaceGroup();
                j = m5883copywmQWz5c;
            }
            IconKt.m3103Iconww6aTOc(keyboardArrowUp, "Increase", (Modifier) null, j, $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
