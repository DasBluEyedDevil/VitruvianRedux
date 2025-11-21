package androidx.compose.material;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Checkbox.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/material/CheckboxDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material/CheckboxColors;", "checkedColor", "Landroidx/compose/ui/graphics/Color;", "uncheckedColor", "checkmarkColor", "disabledColor", "disabledIndeterminateColor", "colors-zjMxDiM", "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CheckboxDefaults {
    public static final int $stable = 0;
    public static final CheckboxDefaults INSTANCE = new CheckboxDefaults();

    private CheckboxDefaults() {
    }

    /* renamed from: colors-zjMxDiM, reason: not valid java name */
    public final CheckboxColors m2157colorszjMxDiM(long checkedColor, long uncheckedColor, long checkmarkColor, long disabledColor, long disabledIndeterminateColor, Composer $composer, int $changed, int i) {
        long checkedColor2;
        long checkedColor3;
        long checkmarkColor2;
        long checkedColor4;
        long checkedColor5;
        ComposerKt.sourceInformationMarkerStart($composer, 469524104, "C(colors)N(checkedColor:c#ui.graphics.Color,uncheckedColor:c#ui.graphics.Color,checkmarkColor:c#ui.graphics.Color,disabledColor:c#ui.graphics.Color,disabledIndeterminateColor:c#ui.graphics.Color)220@9357L6,221@9421L6,222@9504L6,223@9565L6,223@9608L8,224@9702L8,226@9752L922:Checkbox.kt#jmzs0o");
        long checkedColor6 = (i & 1) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2181getSecondary0d7_KjU() : checkedColor;
        long uncheckedColor2 = (i & 2) != 0 ? Color.m5883copywmQWz5c(r14, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r14) : 0.6f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r14) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r14) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : uncheckedColor;
        long checkmarkColor3 = (i & 4) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU() : checkmarkColor;
        long disabledColor2 = (i & 8) != 0 ? Color.m5883copywmQWz5c(r14, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r14) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r14) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r14) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : disabledColor;
        if ((i & 16) != 0) {
            long checkedColor7 = checkedColor6;
            checkedColor3 = Color.m5883copywmQWz5c(checkedColor7, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(checkedColor7) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(checkedColor7) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(checkedColor7) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(checkedColor7) : 0.0f);
            checkedColor2 = checkedColor7;
        } else {
            checkedColor2 = checkedColor6;
            checkedColor3 = disabledIndeterminateColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(469524104, $changed, -1, "androidx.compose.material.CheckboxDefaults.colors (Checkbox.kt:225)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 241113730, "CC(remember):Checkbox.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(checkedColor2)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(uncheckedColor2)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(checkmarkColor3)) || ($changed & 384) == 256) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(disabledColor2)) || ($changed & 3072) == 2048) | ((((57344 & $changed) ^ 24576) > 16384 && $composer.changed(checkedColor3)) || ($changed & 24576) == 16384);
        Object value$iv = $composer.rememberedValue();
        if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
            long checkmarkColor4 = checkmarkColor3;
            checkmarkColor2 = Color.m5883copywmQWz5c(checkmarkColor4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(checkmarkColor4) : 0.0f, (r12 & 2) != 0 ? Color.m5891getRedimpl(checkmarkColor4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(checkmarkColor4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(checkmarkColor4) : 0.0f);
            long checkedColor8 = checkedColor2;
            checkedColor4 = Color.m5883copywmQWz5c(checkedColor8, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(checkedColor8) : 0.0f, (r12 & 2) != 0 ? Color.m5891getRedimpl(checkedColor8) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(checkedColor8) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(checkedColor8) : 0.0f);
            long disabledColor3 = disabledColor2;
            checkedColor5 = Color.m5883copywmQWz5c(disabledColor3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(disabledColor3) : 0.0f, (r12 & 2) != 0 ? Color.m5891getRedimpl(disabledColor3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(disabledColor3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(disabledColor3) : 0.0f);
            long disabledColor4 = checkedColor3;
            value$iv = new DefaultCheckboxColors(checkmarkColor4, checkmarkColor2, checkedColor8, checkedColor4, disabledColor3, checkedColor5, disabledColor4, checkedColor8, uncheckedColor2, disabledColor3, checkedColor3, null);
            $composer.updateRememberedValue(value$iv);
        }
        DefaultCheckboxColors defaultCheckboxColors = (DefaultCheckboxColors) value$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultCheckboxColors;
    }
}
