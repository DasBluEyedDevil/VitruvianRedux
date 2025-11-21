package androidx.compose.material3;

import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J\u009b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\b2\b\b\u0002\u0010\u0015\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001e\u0010\u001fR\u0018\u0010\u0018\u001a\u00020\u0005*\u00020\u00198@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "}, m146d2 = {"Landroidx/compose/material3/TimePickerDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material3/TimePickerColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;", "clockDialColor", "Landroidx/compose/ui/graphics/Color;", "clockDialSelectedContentColor", "clockDialUnselectedContentColor", "selectorColor", "containerColor", "periodSelectorBorderColor", "periodSelectorSelectedContainerColor", "periodSelectorUnselectedContainerColor", "periodSelectorSelectedContentColor", "periodSelectorUnselectedContentColor", "timeSelectorSelectedContainerColor", "timeSelectorUnselectedContainerColor", "timeSelectorSelectedContentColor", "timeSelectorUnselectedContentColor", "colors-u3YEpmA", "(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;", "defaultTimePickerColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultTimePickerColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TimePickerColors;", "layoutType", "Landroidx/compose/material3/TimePickerLayoutType;", "layoutType-sDNSZnc", "(Landroidx/compose/runtime/Composer;I)I", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePickerDefaults {
    public static final int $stable = 0;
    public static final TimePickerDefaults INSTANCE = new TimePickerDefaults();

    private TimePickerDefaults() {
    }

    public final TimePickerColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2085808058, "C(colors)284@13803L11:TimePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2085808058, $changed, -1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:284)");
        }
        TimePickerColors defaultTimePickerColors$material3 = getDefaultTimePickerColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultTimePickerColors$material3;
    }

    /* renamed from: colors-u3YEpmA, reason: not valid java name */
    public final TimePickerColors m3833colorsu3YEpmA(long clockDialColor, long clockDialSelectedContentColor, long clockDialUnselectedContentColor, long selectorColor, long containerColor, long periodSelectorBorderColor, long periodSelectorSelectedContainerColor, long periodSelectorUnselectedContainerColor, long periodSelectorSelectedContentColor, long periodSelectorUnselectedContentColor, long timeSelectorSelectedContainerColor, long timeSelectorUnselectedContainerColor, long timeSelectorSelectedContentColor, long timeSelectorUnselectedContentColor, Composer $composer, int $changed, int $changed1, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -646352288, "C(colors)N(clockDialColor:c#ui.graphics.Color,clockDialSelectedContentColor:c#ui.graphics.Color,clockDialUnselectedContentColor:c#ui.graphics.Color,selectorColor:c#ui.graphics.Color,containerColor:c#ui.graphics.Color,periodSelectorBorderColor:c#ui.graphics.Color,periodSelectorSelectedContainerColor:c#ui.graphics.Color,periodSelectorUnselectedContainerColor:c#ui.graphics.Color,periodSelectorSelectedContentColor:c#ui.graphics.Color,periodSelectorUnselectedContentColor:c#ui.graphics.Color,timeSelectorSelectedContainerColor:c#ui.graphics.Color,timeSelectorUnselectedContainerColor:c#ui.graphics.Color,timeSelectorSelectedContentColor:c#ui.graphics.Color,timeSelectorUnselectedContentColor:c#ui.graphics.Color)331@16569L11:TimePicker.kt#uh7d8r");
        long clockDialColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : clockDialColor;
        long clockDialSelectedContentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : clockDialSelectedContentColor;
        long clockDialUnselectedContentColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : clockDialUnselectedContentColor;
        long selectorColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectorColor;
        long containerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long periodSelectorBorderColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : periodSelectorBorderColor;
        long periodSelectorSelectedContainerColor2 = (i & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : periodSelectorSelectedContainerColor;
        long periodSelectorUnselectedContainerColor2 = (i & 128) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : periodSelectorUnselectedContainerColor;
        long periodSelectorSelectedContentColor2 = (i & 256) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : periodSelectorSelectedContentColor;
        long periodSelectorUnselectedContentColor2 = (i & 512) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : periodSelectorUnselectedContentColor;
        long timeSelectorSelectedContainerColor2 = (i & 1024) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : timeSelectorSelectedContainerColor;
        long timeSelectorUnselectedContainerColor2 = (i & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : timeSelectorUnselectedContainerColor;
        long timeSelectorSelectedContentColor2 = (i & 4096) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : timeSelectorSelectedContentColor;
        long timeSelectorUnselectedContentColor2 = (i & 8192) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : timeSelectorUnselectedContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-646352288, $changed, $changed1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:331)");
        }
        TimePickerColors m3814copydVHXu7A = getDefaultTimePickerColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3814copydVHXu7A(clockDialColor2, selectorColor2, containerColor2, periodSelectorBorderColor2, clockDialSelectedContentColor2, clockDialUnselectedContentColor2, periodSelectorSelectedContainerColor2, periodSelectorUnselectedContainerColor2, periodSelectorSelectedContentColor2, periodSelectorUnselectedContentColor2, timeSelectorSelectedContainerColor2, timeSelectorUnselectedContainerColor2, timeSelectorSelectedContentColor2, timeSelectorUnselectedContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3814copydVHXu7A;
    }

    public final TimePickerColors getDefaultTimePickerColors$material3(ColorScheme $this$defaultTimePickerColors) {
        TimePickerColors it = $this$defaultTimePickerColors.getDefaultTimePickerColorsCached();
        if (it == null) {
            TimePickerColors it2 = new TimePickerColors(ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getClockDialColor()), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getClockDialSelectorHandleContainerColor()), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getContainerColor()), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getPeriodSelectorOutlineColor()), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getClockDialSelectedLabelTextColor()), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getClockDialUnselectedLabelTextColor()), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getPeriodSelectorSelectedContainerColor()), Color.INSTANCE.m5920getTransparent0d7_KjU(), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getPeriodSelectorSelectedLabelTextColor()), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getPeriodSelectorUnselectedLabelTextColor()), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getTimeSelectorSelectedContainerColor()), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getTimeSelectorUnselectedContainerColor()), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getTimeSelectorSelectedLabelTextColor()), ColorSchemeKt.fromToken($this$defaultTimePickerColors, TimePickerTokens.INSTANCE.getTimeSelectorUnselectedLabelTextColor()), null);
            $this$defaultTimePickerColors.setDefaultTimePickerColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    /* renamed from: layoutType-sDNSZnc, reason: not valid java name */
    public final int m3834layoutTypesDNSZnc(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 517161502, "C(layoutType)381@19721L27:TimePicker.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(517161502, $changed, -1, "androidx.compose.material3.TimePickerDefaults.layoutType (TimePicker.kt:381)");
        }
        int defaultTimePickerLayoutType = TimePickerKt.getDefaultTimePickerLayoutType($composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultTimePickerLayoutType;
    }
}
