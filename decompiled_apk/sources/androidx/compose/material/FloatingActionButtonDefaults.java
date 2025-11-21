package androidx.compose.material;

import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;

/* compiled from: FloatingActionButton.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\nJ7\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/material/FloatingActionButtonDefaults;", "", "<init>", "()V", "elevation", "Landroidx/compose/material/FloatingActionButtonElevation;", "defaultElevation", "Landroidx/compose/ui/unit/Dp;", "pressedElevation", "elevation-ixp7dh8", "(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;", "hoveredElevation", "focusedElevation", "elevation-xZ9-QkE", "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FloatingActionButtonDefaults {
    public static final int $stable = 0;
    public static final FloatingActionButtonDefaults INSTANCE = new FloatingActionButtonDefaults();

    private FloatingActionButtonDefaults() {
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use another overload of elevation")
    /* renamed from: elevation-ixp7dh8, reason: not valid java name */
    public final /* synthetic */ FloatingActionButtonElevation m2264elevationixp7dh8(float defaultElevation, float pressedElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, -654132828, "C(elevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp)215@9540L154:FloatingActionButton.kt#jmzs0o");
        if ((i & 1) == 0) {
            defaultElevation2 = defaultElevation;
        } else {
            float defaultElevation3 = C0897Dp.m8629constructorimpl(6);
            defaultElevation2 = defaultElevation3;
        }
        if ((i & 2) == 0) {
            pressedElevation2 = pressedElevation;
        } else {
            float pressedElevation3 = C0897Dp.m8629constructorimpl(12);
            pressedElevation2 = pressedElevation3;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-654132828, $changed, -1, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:215)");
        }
        int $this$dp$iv = $changed & 14;
        FloatingActionButtonElevation m2265elevationxZ9QkE = m2265elevationxZ9QkE(defaultElevation2, pressedElevation2, C0897Dp.m8629constructorimpl(8), C0897Dp.m8629constructorimpl(8), $composer, $this$dp$iv | 3456 | ($changed & 112) | (($changed << 6) & 57344), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2265elevationxZ9QkE;
    }

    /* renamed from: elevation-xZ9-QkE, reason: not valid java name */
    public final FloatingActionButtonElevation m2265elevationxZ9QkE(float defaultElevation, float pressedElevation, float hoveredElevation, float focusedElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        float hoveredElevation2;
        float focusedElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, 380403812, "C(elevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp)239@10503L368:FloatingActionButton.kt#jmzs0o");
        if ((i & 1) == 0) {
            defaultElevation2 = defaultElevation;
        } else {
            float defaultElevation3 = C0897Dp.m8629constructorimpl(6);
            defaultElevation2 = defaultElevation3;
        }
        if ((i & 2) == 0) {
            pressedElevation2 = pressedElevation;
        } else {
            float pressedElevation3 = C0897Dp.m8629constructorimpl(12);
            pressedElevation2 = pressedElevation3;
        }
        if ((i & 4) == 0) {
            hoveredElevation2 = hoveredElevation;
        } else {
            float hoveredElevation3 = C0897Dp.m8629constructorimpl(8);
            hoveredElevation2 = hoveredElevation3;
        }
        if ((i & 8) == 0) {
            focusedElevation2 = focusedElevation;
        } else {
            float focusedElevation3 = C0897Dp.m8629constructorimpl(8);
            focusedElevation2 = focusedElevation3;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(380403812, $changed, -1, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:238)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 495851028, "CC(remember):FloatingActionButton.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(defaultElevation2)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(pressedElevation2)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(hoveredElevation2)) || ($changed & 384) == 256) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(focusedElevation2)) || ($changed & 3072) == 2048);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new DefaultFloatingActionButtonElevation(defaultElevation2, pressedElevation2, hoveredElevation2, focusedElevation2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        DefaultFloatingActionButtonElevation defaultFloatingActionButtonElevation = (DefaultFloatingActionButtonElevation) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultFloatingActionButtonElevation;
    }
}
