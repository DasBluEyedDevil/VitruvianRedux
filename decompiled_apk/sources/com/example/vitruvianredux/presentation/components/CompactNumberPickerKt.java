package com.example.vitruvianredux.presentation.components;

import android.graphics.Paint;
import android.os.Build;
import android.view.View;
import android.widget.EditText;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.AddKt;
import androidx.compose.material.icons.filled.RemoveKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.profileinstaller.ProfileVerifier;
import java.lang.reflect.Field;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.ClosedRange;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: CompactNumberPicker.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a_\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u000e\u001aO\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000f2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00102\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, m146d2 = {"CompactNumberPicker", "", "value", "", "onValueChange", "Lkotlin/Function1;", "range", "Lkotlin/ranges/ClosedFloatingPointRange;", "modifier", "Landroidx/compose/ui/Modifier;", "label", "", "suffix", "step", "(FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/Composer;II)V", "", "Lkotlin/ranges/IntRange;", "(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class CompactNumberPickerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactNumberPicker$lambda$3(float f, Function1 function1, ClosedFloatingPointRange closedFloatingPointRange, Modifier modifier, String str, String str2, float f2, int i, int i2, Composer composer, int i3) {
        CompactNumberPicker(f, function1, closedFloatingPointRange, modifier, str, str2, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactNumberPicker$lambda$5(int i, Function1 function1, IntRange intRange, Modifier modifier, String str, String str2, int i2, int i3, Composer composer, int i4) {
        CompactNumberPicker(i, function1, intRange, modifier, str, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x052e, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0653, code lost:
    
        if (r12 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0141, code lost:
    
        if (r5 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0488  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void CompactNumberPicker(final float r73, final kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r74, final kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r75, androidx.compose.p000ui.Modifier r76, java.lang.String r77, java.lang.String r78, float r79, androidx.compose.runtime.Composer r80, final int r81, final int r82) {
        /*
            Method dump skipped, instructions count: 1888
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.CompactNumberPickerKt.CompactNumberPicker(float, kotlin.jvm.functions.Function1, kotlin.ranges.ClosedFloatingPointRange, androidx.compose.ui.Modifier, java.lang.String, java.lang.String, float, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactNumberPicker$lambda$2$0$0$0(int $currentIndex, List $values, Function1 $onValueChange) {
        int newIndex = RangesKt.coerceIn($currentIndex - 1, (ClosedRange<Integer>) CollectionsKt.getIndices($values));
        $onValueChange.invoke($values.get(newIndex));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactNumberPicker$lambda$2$0$1(String $label, int $currentIndex, Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        long j;
        ComposerKt.sourceInformation($composer, "C79@2670L351:CompactNumberPicker.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(96597388, $changed, -1, "com.example.vitruvianredux.presentation.components.CompactNumberPicker.<anonymous>.<anonymous>.<anonymous> (CompactNumberPicker.kt:79)");
            }
            ImageVector remove = RemoveKt.getRemove(Icons.INSTANCE.getDefault());
            String str = "Decrease " + $label;
            if ($currentIndex > 0) {
                $composer.startReplaceGroup(-1659182989);
                ComposerKt.sourceInformation($composer, "83@2879L11");
                long primary = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
                $composer.endReplaceGroup();
                j = primary;
            } else {
                $composer.startReplaceGroup(-1659180001);
                ComposerKt.sourceInformation($composer, "85@2962L11");
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface()) : 0.0f);
                $composer.endReplaceGroup();
                j = m5883copywmQWz5c;
            }
            IconKt.m3103Iconww6aTOc(remove, str, (Modifier) null, j, $composer, 0, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.widget.NumberPicker CompactNumberPicker$lambda$2$0$2$0(final java.util.List r19, int r20, final long r21, float r23, java.lang.String r24, final kotlin.jvm.functions.Function1 r25, android.content.Context r26) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.CompactNumberPickerKt.CompactNumberPicker$lambda$2$0$2$0(java.util.List, int, long, float, java.lang.String, kotlin.jvm.functions.Function1, android.content.Context):android.widget.NumberPicker");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CompactNumberPicker$lambda$2$0$2$0$0$1(Function1 $onValueChange, List $values, NumberPicker numberPicker, int i, int newIndex) {
        $onValueChange.invoke($values.get(newIndex));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CompactNumberPicker$lambda$2$0$2$0$0$2(NumberPicker $this_apply, long $textColor) {
        try {
            int count = $this_apply.getChildCount();
            for (int i = 0; i < count; i++) {
                View child = $this_apply.getChildAt(i);
                if (child instanceof EditText) {
                    ((EditText) child).setTextColor(ColorKt.m5939toArgb8_81llA($textColor));
                    ((EditText) child).setBackgroundColor(0);
                } else if (child instanceof TextView) {
                    ((TextView) child).setTextColor(ColorKt.m5939toArgb8_81llA($textColor));
                    ((TextView) child).setBackgroundColor(0);
                }
            }
            try {
                Field paintField = NumberPicker.class.getDeclaredField("mSelectorWheelPaint");
                paintField.setAccessible(true);
                Object obj = paintField.get($this_apply);
                Paint paint = obj instanceof Paint ? (Paint) obj : null;
                if (paint != null) {
                    paint.setColor(ColorKt.m5939toArgb8_81llA($textColor));
                }
            } catch (Exception e) {
            }
        } catch (Exception e2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactNumberPicker$lambda$2$0$3$0(int $currentIndex, List $values, final long $textColor, final NumberPicker picker) {
        Intrinsics.checkNotNullParameter(picker, "picker");
        if (picker.getValue() != $currentIndex) {
            picker.setValue(RangesKt.coerceIn($currentIndex, 0, $values.size() - 1));
        }
        if (Build.VERSION.SDK_INT >= 29) {
            picker.setTextColor(ColorKt.m5939toArgb8_81llA($textColor));
        } else {
            picker.post(new Runnable() { // from class: com.example.vitruvianredux.presentation.components.CompactNumberPickerKt$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    CompactNumberPickerKt.CompactNumberPicker$lambda$2$0$3$0$0(picker, $textColor);
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CompactNumberPicker$lambda$2$0$3$0$0(NumberPicker $picker, long $textColor) {
        try {
            int count = $picker.getChildCount();
            for (int i = 0; i < count; i++) {
                View child = $picker.getChildAt(i);
                if (child instanceof EditText) {
                    ((EditText) child).setTextColor(ColorKt.m5939toArgb8_81llA($textColor));
                    ((EditText) child).setBackgroundColor(0);
                } else if (child instanceof TextView) {
                    ((TextView) child).setTextColor(ColorKt.m5939toArgb8_81llA($textColor));
                    ((TextView) child).setBackgroundColor(0);
                }
            }
            try {
                Field paintField = NumberPicker.class.getDeclaredField("mSelectorWheelPaint");
                paintField.setAccessible(true);
                Object obj = paintField.get($picker);
                Paint paint = obj instanceof Paint ? (Paint) obj : null;
                if (paint != null) {
                    paint.setColor(ColorKt.m5939toArgb8_81llA($textColor));
                }
            } catch (Exception e) {
            }
        } catch (Exception e2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactNumberPicker$lambda$2$0$4$0(int $currentIndex, List $values, Function1 $onValueChange) {
        int newIndex = RangesKt.coerceIn($currentIndex + 1, (ClosedRange<Integer>) CollectionsKt.getIndices($values));
        $onValueChange.invoke($values.get(newIndex));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactNumberPicker$lambda$2$0$5(String $label, int $currentIndex, List $values, Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        long j;
        ComposerKt.sourceInformation($composer, "C213@9744L362:CompactNumberPicker.kt#d092v1");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2022584451, $changed, -1, "com.example.vitruvianredux.presentation.components.CompactNumberPicker.<anonymous>.<anonymous>.<anonymous> (CompactNumberPicker.kt:213)");
            }
            ImageVector add = AddKt.getAdd(Icons.INSTANCE.getDefault());
            String str = "Increase " + $label;
            if ($currentIndex < $values.size() - 1) {
                $composer.startReplaceGroup(-1916519670);
                ComposerKt.sourceInformation($composer, "217@9964L11");
                long primary = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
                $composer.endReplaceGroup();
                j = primary;
            } else {
                $composer.startReplaceGroup(-1916516682);
                ComposerKt.sourceInformation($composer, "219@10047L11");
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface()) : 0.0f);
                $composer.endReplaceGroup();
                j = m5883copywmQWz5c;
            }
            IconKt.m3103Iconww6aTOc(add, str, (Modifier) null, j, $composer, 0, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    public static final void CompactNumberPicker(final int value, final Function1<? super Integer, Unit> onValueChange, final IntRange range, Modifier modifier, String label, String suffix, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        String str;
        final String suffix2;
        final String label2;
        int i2;
        Modifier modifier3;
        String label3;
        String suffix3;
        Intrinsics.checkNotNullParameter(onValueChange, "onValueChange");
        Intrinsics.checkNotNullParameter(range, "range");
        Composer $composer2 = $composer.startRestartGroup(-1453445784);
        ComposerKt.sourceInformation($composer2, "C(CompactNumberPicker)N(value,onValueChange,range,modifier,label,suffix)240@10480L34,238@10402L277:CompactNumberPicker.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(value) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(onValueChange) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(range) ? 256 : 128;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty |= 24576;
            str = label;
        } else if (($changed & 24576) == 0) {
            str = label;
            $dirty |= $composer2.changed(str) ? 16384 : 8192;
        } else {
            str = label;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if ((196608 & $changed) == 0) {
            $dirty |= $composer2.changed(suffix) ? 131072 : 65536;
        }
        if (!$composer2.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            suffix2 = suffix;
            label2 = str;
        } else {
            if (i3 != 0) {
                modifier3 = Modifier.INSTANCE;
                i2 = i5;
            } else {
                i2 = i5;
                modifier3 = modifier2;
            }
            if (i4 == 0) {
                label3 = str;
            } else {
                label3 = "";
            }
            if (i2 == 0) {
                suffix3 = suffix;
            } else {
                suffix3 = "";
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1453445784, $dirty, -1, "com.example.vitruvianredux.presentation.components.CompactNumberPicker (CompactNumberPicker.kt:237)");
            }
            float f = value;
            ComposerKt.sourceInformationMarkerStart($composer2, -897018710, "CC(remember):CompactNumberPicker.kt#9igjgp");
            boolean z = ($dirty & 112) == 32;
            Object rememberedValue = $composer2.rememberedValue();
            if (z || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.components.CompactNumberPickerKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit CompactNumberPicker$lambda$4$0;
                        CompactNumberPicker$lambda$4$0 = CompactNumberPickerKt.CompactNumberPicker$lambda$4$0(Function1.this, ((Float) obj2).floatValue());
                        return CompactNumberPicker$lambda$4$0;
                    }
                };
                $composer2.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CompactNumberPicker(f, (Function1) rememberedValue, RangesKt.rangeTo(range.getFirst(), range.getLast()), modifier3, label3, suffix3, 1.0f, $composer2, ($dirty & 7168) | 1572864 | (57344 & $dirty) | (458752 & $dirty), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            label2 = label3;
            suffix2 = suffix3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier2;
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.CompactNumberPickerKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit CompactNumberPicker$lambda$5;
                    CompactNumberPicker$lambda$5 = CompactNumberPickerKt.CompactNumberPicker$lambda$5(value, onValueChange, range, modifier4, label2, suffix2, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return CompactNumberPicker$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactNumberPicker$lambda$4$0(Function1 $onValueChange, float it) {
        $onValueChange.invoke(Integer.valueOf(MathKt.roundToInt(it)));
        return Unit.INSTANCE;
    }
}
