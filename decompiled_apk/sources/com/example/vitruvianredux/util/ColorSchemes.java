package com.example.vitruvianredux.util;

import androidx.compose.runtime.ComposerKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ProtocolBuilder.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m146d2 = {"Lcom/example/vitruvianredux/util/ColorSchemes;", "", "<init>", "()V", "BLUE", "Lcom/example/vitruvianredux/util/ColorScheme;", "getBLUE", "()Lcom/example/vitruvianredux/util/ColorScheme;", "GREEN", "getGREEN", "TEAL", "getTEAL", "YELLOW", "getYELLOW", "PINK", "getPINK", "RED", "getRED", "PURPLE", "getPURPLE", "ALL", "", "getALL", "()Ljava/util/List;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public final class ColorSchemes {
    public static final ColorSchemes INSTANCE = new ColorSchemes();
    private static final ColorScheme BLUE = new ColorScheme("Blue", 0.4f, CollectionsKt.listOf((Object[]) new RGBColor[]{new RGBColor(0, 168, 221), new RGBColor(0, ComposerKt.reuseKey, 252), new RGBColor(93, 223, 252)}));
    private static final ColorScheme GREEN = new ColorScheme("Green", 0.4f, CollectionsKt.listOf((Object[]) new RGBColor[]{new RGBColor(125, 193, 71), new RGBColor(161, 216, 106), new RGBColor(186, 224, 148)}));
    private static final ColorScheme TEAL = new ColorScheme("Teal", 0.4f, CollectionsKt.listOf((Object[]) new RGBColor[]{new RGBColor(62, 154, 183), new RGBColor(GattError.GATT_DB_FULL, 190, 209), new RGBColor(194, 223, 232)}));
    private static final ColorScheme YELLOW = new ColorScheme("Yellow", 0.4f, CollectionsKt.listOf((Object[]) new RGBColor[]{new RGBColor(255, 144, 81), new RGBColor(255, 214, 71), new RGBColor(255, 183, 0)}));
    private static final ColorScheme PINK = new ColorScheme("Pink", 0.4f, CollectionsKt.listOf((Object[]) new RGBColor[]{new RGBColor(255, 0, 76), new RGBColor(255, 35, GattError.GATT_SERVICE_STARTED), new RGBColor(255, GattError.GATT_SERVICE_STARTED, GattError.GATT_SERVICE_STARTED)}));
    private static final ColorScheme RED = new ColorScheme("Red", 0.4f, CollectionsKt.listOf((Object[]) new RGBColor[]{new RGBColor(255, 0, 0), new RGBColor(255, 85, 85), new RGBColor(255, 170, 170)}));
    private static final ColorScheme PURPLE = new ColorScheme("Purple", 0.4f, CollectionsKt.listOf((Object[]) new RGBColor[]{new RGBColor(GattError.GATT_PENDING, 0, 255), new RGBColor(170, 85, 255), new RGBColor(221, 170, 255)}));
    private static final List<ColorScheme> ALL = CollectionsKt.listOf((Object[]) new ColorScheme[]{BLUE, GREEN, TEAL, YELLOW, PINK, RED, PURPLE});
    public static final int $stable = 8;

    private ColorSchemes() {
    }

    public final ColorScheme getBLUE() {
        return BLUE;
    }

    public final ColorScheme getGREEN() {
        return GREEN;
    }

    public final ColorScheme getTEAL() {
        return TEAL;
    }

    public final ColorScheme getYELLOW() {
        return YELLOW;
    }

    public final ColorScheme getPINK() {
        return PINK;
    }

    public final ColorScheme getRED() {
        return RED;
    }

    public final ColorScheme getPURPLE() {
        return PURPLE;
    }

    public final List<ColorScheme> getALL() {
        return ALL;
    }
}
