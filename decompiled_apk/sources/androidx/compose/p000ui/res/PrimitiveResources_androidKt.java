package androidx.compose.p000ui.res;

import android.content.res.Resources;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: PrimitiveResources.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0003\u001a\u0017\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0006\u001a\u0017\u0010\u0007\u001a\u00020\b2\b\b\u0001\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\f¨\u0006\r"}, m146d2 = {"integerResource", "", "id", "(ILandroidx/compose/runtime/Composer;I)I", "integerArrayResource", "", "(ILandroidx/compose/runtime/Composer;I)[I", "booleanResource", "", "(ILandroidx/compose/runtime/Composer;I)Z", "dimensionResource", "Landroidx/compose/ui/unit/Dp;", "(ILandroidx/compose/runtime/Composer;I)F", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PrimitiveResources_androidKt {
    public static final int integerResource(int id, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 916701108, "C(integerResource)37@1260L7:PrimitiveResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(916701108, $changed, -1, "androidx.compose.ui.res.integerResource (PrimitiveResources.android.kt:36)");
        }
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd($composer);
        int integer = ((Resources) consume).getInteger(id);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return integer;
    }

    public static final int[] integerArrayResource(int id, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -93991766, "C(integerArrayResource)49@1544L7:PrimitiveResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-93991766, $changed, -1, "androidx.compose.ui.res.integerArrayResource (PrimitiveResources.android.kt:48)");
        }
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd($composer);
        int[] intArray = ((Resources) consume).getIntArray(id);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return intArray;
    }

    public static final boolean booleanResource(int id, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -432394447, "C(booleanResource)61@1806L7:PrimitiveResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-432394447, $changed, -1, "androidx.compose.ui.res.booleanResource (PrimitiveResources.android.kt:60)");
        }
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd($composer);
        boolean z = ((Resources) consume).getBoolean(id);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return z;
    }

    public static final float dimensionResource(int id, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 804324951, "C(dimensionResource)73@2080L7,74@2121L7:PrimitiveResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(804324951, $changed, -1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:72)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume;
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd($composer);
        float pxValue = ((Resources) consume2).getDimension(id);
        float m8629constructorimpl = C0897Dp.m8629constructorimpl(pxValue / density.getDensity());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m8629constructorimpl;
    }
}
