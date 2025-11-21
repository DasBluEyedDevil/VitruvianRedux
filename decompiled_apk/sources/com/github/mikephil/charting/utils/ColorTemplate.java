package com.github.mikephil.charting.utils;

import android.content.res.Resources;
import android.graphics.Color;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.compose.material.MenuKt;
import androidx.compose.material.TextFieldImplKt;
import androidx.compose.runtime.ComposerKt;
import androidx.core.location.LocationRequestCompat;
import java.util.ArrayList;
import java.util.List;
import no.nordicsemi.android.ble.error.GattError;

/* loaded from: classes14.dex */
public class ColorTemplate {
    public static final int COLOR_NONE = 1122867;
    public static final int COLOR_SKIP = 1122868;
    public static final int[] LIBERTY_COLORS = {Color.rgb(ComposerKt.reuseKey, 248, 246), Color.rgb(148, 212, 212), Color.rgb(GattError.GATT_PENDING, 180, 187), Color.rgb(118, 174, 175), Color.rgb(42, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY, GattError.GATT_WRONG_STATE)};
    public static final int[] JOYFUL_COLORS = {Color.rgb(217, 80, GattError.GATT_MORE), Color.rgb(GattError.GATT_PROCEDURE_IN_PROGRESS, 149, 7), Color.rgb(GattError.GATT_PROCEDURE_IN_PROGRESS, 247, MenuKt.InTransitionDuration), Color.rgb(106, 167, GattError.GATT_CMD_STARTED), Color.rgb(53, 194, 209)};
    public static final int[] PASTEL_COLORS = {Color.rgb(64, 89, 128), Color.rgb(149, 165, 124), Color.rgb(217, 184, 162), Color.rgb(191, GattError.GATT_CMD_STARTED, GattError.GATT_CMD_STARTED), Color.rgb(179, 48, 80)};
    public static final int[] COLORFUL_COLORS = {Color.rgb(193, 37, 82), Color.rgb(255, LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY, 0), Color.rgb(245, 199, 0), Color.rgb(106, TextFieldImplKt.AnimationDuration, 31), Color.rgb(179, 100, 53)};
    public static final int[] VORDIPLOM_COLORS = {Color.rgb(192, 255, GattError.GATT_SERVICE_STARTED), Color.rgb(255, 247, GattError.GATT_SERVICE_STARTED), Color.rgb(255, 208, GattError.GATT_SERVICE_STARTED), Color.rgb(GattError.GATT_SERVICE_STARTED, 234, 255), Color.rgb(255, GattError.GATT_SERVICE_STARTED, 157)};
    public static final int[] MATERIAL_COLORS = {rgb("#2ecc71"), rgb("#f1c40f"), rgb("#e74c3c"), rgb("#3498db")};

    public static int rgb(String hex) {
        int color = (int) Long.parseLong(hex.replace("#", ""), 16);
        int r = (color >> 16) & 255;
        int g = (color >> 8) & 255;
        int b = (color >> 0) & 255;
        return Color.rgb(r, g, b);
    }

    public static int getHoloBlue() {
        return Color.rgb(51, 181, 229);
    }

    public static int colorWithAlpha(int color, int alpha) {
        return (16777215 & color) | ((alpha & 255) << 24);
    }

    public static List<Integer> createColors(Resources r, int[] colors) {
        List<Integer> result = new ArrayList<>();
        for (int i : colors) {
            result.add(Integer.valueOf(r.getColor(i)));
        }
        return result;
    }

    public static List<Integer> createColors(int[] colors) {
        List<Integer> result = new ArrayList<>();
        for (int i : colors) {
            result.add(Integer.valueOf(i));
        }
        return result;
    }
}
