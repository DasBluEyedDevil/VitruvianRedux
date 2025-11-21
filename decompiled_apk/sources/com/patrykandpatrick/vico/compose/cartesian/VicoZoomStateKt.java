package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import com.patrykandpatrick.vico.core.cartesian.Zoom;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: VicoZoomState.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a5\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\b\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u000b¨\u0006\f"}, m146d2 = {"rememberVicoZoomState", "Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;", "zoomEnabled", "", "initialZoom", "Lcom/patrykandpatrick/vico/core/cartesian/Zoom;", "minZoom", "maxZoom", "(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;", "rememberDefaultVicoZoomState", "scrollEnabled", "(ZLandroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class VicoZoomStateKt {
    public static final VicoZoomState rememberVicoZoomState(boolean zoomEnabled, Zoom initialZoom, Zoom minZoom, Zoom maxZoom, Composer $composer, int $changed, int i) {
        final Zoom initialZoom2;
        final Zoom maxZoom2;
        ComposerKt.sourceInformationMarkerStart($composer, -1712230867, "C(rememberVicoZoomState)N(zoomEnabled,initialZoom,minZoom,maxZoom)170@5907L49,172@6008L66,180@6193L134,183@6333L67,174@6097L303:VicoZoomState.kt#uc5k2a");
        final boolean zoomEnabled2 = (i & 1) != 0 ? true : zoomEnabled;
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -481386210, "CC(remember):VicoZoomState.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = Zoom.INSTANCE.max(Zoom.Companion.fixed$default(Zoom.INSTANCE, 0.0f, 1, null), Zoom.INSTANCE.getContent());
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            initialZoom2 = (Zoom) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        } else {
            initialZoom2 = initialZoom;
        }
        final Zoom minZoom2 = (i & 4) != 0 ? Zoom.INSTANCE.getContent() : minZoom;
        if ((i & 8) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -481382961, "CC(remember):VicoZoomState.kt#9igjgp");
            Object it$iv2 = $composer.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = Zoom.INSTANCE.max(Zoom.INSTANCE.fixed(10.0f), Zoom.INSTANCE.getContent());
                $composer.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            maxZoom2 = (Zoom) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer);
        } else {
            maxZoom2 = maxZoom;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1712230867, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.rememberVicoZoomState (VicoZoomState.kt:174)");
        }
        Object[] objArr = {Boolean.valueOf(zoomEnabled2), initialZoom2, minZoom2, maxZoom2};
        ComposerKt.sourceInformationMarkerStart($composer, -481376973, "CC(remember):VicoZoomState.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(zoomEnabled2)) || ($changed & 6) == 4) | $composer.changed(initialZoom2) | $composer.changed(minZoom2) | $composer.changed(maxZoom2);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = VicoZoomState.INSTANCE.Saver(zoomEnabled2, initialZoom2, minZoom2, maxZoom2);
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        Saver saver = (Saver) it$iv3;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -481372560, "CC(remember):VicoZoomState.kt#9igjgp");
        boolean invalid$iv2 = (((($changed & 14) ^ 6) > 4 && $composer.changed(zoomEnabled2)) || ($changed & 6) == 4) | $composer.changedInstance(initialZoom2) | $composer.changedInstance(minZoom2) | $composer.changedInstance(maxZoom2);
        Object it$iv4 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv4 == Composer.INSTANCE.getEmpty()) {
            Object value$iv4 = new Function0() { // from class: com.patrykandpatrick.vico.compose.cartesian.VicoZoomStateKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    VicoZoomState rememberVicoZoomState$lambda$3$0;
                    rememberVicoZoomState$lambda$3$0 = VicoZoomStateKt.rememberVicoZoomState$lambda$3$0(zoomEnabled2, initialZoom2, minZoom2, maxZoom2);
                    return rememberVicoZoomState$lambda$3$0;
                }
            };
            $composer.updateRememberedValue(value$iv4);
            it$iv4 = value$iv4;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        VicoZoomState vicoZoomState = (VicoZoomState) RememberSaveableKt.m5331rememberSaveable(objArr, saver, (Function0) it$iv4, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return vicoZoomState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VicoZoomState rememberVicoZoomState$lambda$3$0(boolean $zoomEnabled, Zoom $initialZoom, Zoom $minZoom, Zoom $maxZoom) {
        return new VicoZoomState($zoomEnabled, $initialZoom, $minZoom, $maxZoom);
    }

    public static final VicoZoomState rememberDefaultVicoZoomState(boolean scrollEnabled, Composer $composer, int $changed) {
        Zoom content;
        ComposerKt.sourceInformationMarkerStart($composer, -1966602485, "C(rememberDefaultVicoZoomState)N(scrollEnabled)189@6484L137:VicoZoomState.kt#uc5k2a");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1966602485, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.rememberDefaultVicoZoomState (VicoZoomState.kt:189)");
        }
        if (scrollEnabled) {
            $composer.startReplaceGroup(594381606);
            ComposerKt.sourceInformation($composer, "191@6550L49");
            ComposerKt.sourceInformationMarkerStart($composer, -119373732, "CC(remember):VicoZoomState.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = Zoom.INSTANCE.max(Zoom.Companion.fixed$default(Zoom.INSTANCE, 0.0f, 1, null), Zoom.INSTANCE.getContent());
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            content = (Zoom) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-119371854);
            $composer.endReplaceGroup();
            content = Zoom.INSTANCE.getContent();
        }
        VicoZoomState rememberVicoZoomState = rememberVicoZoomState(false, content, null, null, $composer, 0, 13);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rememberVicoZoomState;
    }
}
