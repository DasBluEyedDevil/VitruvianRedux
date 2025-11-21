package androidx.compose.foundation;

import android.content.Context;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: AndroidOverscroll.android.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a#\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u000e\u0010\b\u001a\u0004\u0018\u00010\u0001*\u00020\tH\u0000\u001a\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0001¢\u0006\u0002\u0010\f\u001a\u0017\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012\"\u000e\u0010\u0013\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0014\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015\"\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"rememberPlatformOverscrollFactory", "Landroidx/compose/foundation/OverscrollFactory;", "glowColor", "Landroidx/compose/ui/graphics/Color;", "glowDrawPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "rememberPlatformOverscrollFactory-3J-VO9M", "(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/OverscrollFactory;", "defaultOverscrollFactory", "Landroidx/compose/runtime/CompositionLocalAccessorScope;", "rememberPlatformOverscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;", "destretchMultiplier", "", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "destretchMultiplier-GyEprt8", "(I)F", "FlingDestretchFactor", "DefaultGlowColor", "J", "DefaultGlowPaddingValues", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidOverscroll_androidKt {
    private static final long DefaultGlowColor = ColorKt.Color(4284900966L);
    private static final PaddingValues DefaultGlowPaddingValues = PaddingKt.m1059PaddingValuesYgX7TsA$default(0.0f, 0.0f, 3, null);
    private static final float FlingDestretchFactor = 4.0f;

    /* renamed from: rememberPlatformOverscrollFactory-3J-VO9M */
    public static final OverscrollFactory m487rememberPlatformOverscrollFactory3JVO9M(long glowColor, PaddingValues glowDrawPadding, Composer $composer, int $changed, int i) {
        long glowColor2;
        PaddingValues glowDrawPadding2;
        ComposerKt.sourceInformationMarkerStart($composer, -2017030679, "C(rememberPlatformOverscrollFactory)N(glowColor:c#ui.graphics.Color,glowDrawPadding)86@3975L7,87@4014L7:AndroidOverscroll.android.kt#71ulvw");
        if ((i & 1) != 0) {
            long glowColor3 = DefaultGlowColor;
            glowColor2 = glowColor3;
        } else {
            glowColor2 = glowColor;
        }
        if ((i & 2) == 0) {
            glowDrawPadding2 = glowDrawPadding;
        } else {
            PaddingValues glowDrawPadding3 = DefaultGlowPaddingValues;
            glowDrawPadding2 = glowDrawPadding3;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2017030679, $changed, -1, "androidx.compose.foundation.rememberPlatformOverscrollFactory (AndroidOverscroll.android.kt:85)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) consume;
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume2;
        AndroidEdgeEffectOverscrollFactory androidEdgeEffectOverscrollFactory = new AndroidEdgeEffectOverscrollFactory(context, density, glowColor2, glowDrawPadding2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return androidEdgeEffectOverscrollFactory;
    }

    public static final OverscrollFactory defaultOverscrollFactory(CompositionLocalAccessorScope $this$defaultOverscrollFactory) {
        Context context = (Context) $this$defaultOverscrollFactory.getCurrentValue(AndroidCompositionLocals_androidKt.getLocalContext());
        Density density = (Density) $this$defaultOverscrollFactory.getCurrentValue(CompositionLocalsKt.getLocalDensity());
        OverscrollConfiguration config = (OverscrollConfiguration) $this$defaultOverscrollFactory.getCurrentValue(OverscrollConfiguration_androidKt.getLocalOverscrollConfiguration());
        if (config == null) {
            return null;
        }
        return new AndroidEdgeEffectOverscrollFactory(context, density, config.getGlowColor(), config.getDrawPadding(), null);
    }

    public static final OverscrollEffect rememberPlatformOverscrollEffect(Composer $composer, int $changed) {
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect;
        ComposerKt.sourceInformationMarkerStart($composer, 1569526143, "C(rememberPlatformOverscrollEffect)108@4781L7,109@4820L7,110@4874L7:AndroidOverscroll.android.kt#71ulvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1569526143, $changed, -1, "androidx.compose.foundation.rememberPlatformOverscrollEffect (AndroidOverscroll.android.kt:107)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) consume;
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume2;
        ProvidableCompositionLocal<OverscrollConfiguration> localOverscrollConfiguration = OverscrollConfiguration_androidKt.getLocalOverscrollConfiguration();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume3 = $composer.consume(localOverscrollConfiguration);
        ComposerKt.sourceInformationMarkerEnd($composer);
        OverscrollConfiguration config = (OverscrollConfiguration) consume3;
        if (config == null) {
            $composer.startReplaceGroup(-1555310353);
            $composer.endReplaceGroup();
            androidEdgeEffectOverscrollEffect = null;
        } else {
            $composer.startReplaceGroup(-1555277648);
            ComposerKt.sourceInformation($composer, "114@4949L227");
            ComposerKt.sourceInformationMarkerStart($composer, 781114050, "CC(remember):AndroidOverscroll.android.kt#9igjgp");
            boolean invalid$iv = $composer.changed(context) | $composer.changed(density) | $composer.changed(config);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new AndroidEdgeEffectOverscrollEffect(context, density, config.getGlowColor(), config.getDrawPadding(), null);
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceGroup();
            androidEdgeEffectOverscrollEffect = (AndroidEdgeEffectOverscrollEffect) it$iv;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return androidEdgeEffectOverscrollEffect;
    }

    /* renamed from: destretchMultiplier-GyEprt8 */
    public static final float m486destretchMultiplierGyEprt8(int source) {
        return NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7067getSideEffectWNlRxjI()) ? 4.0f : 1.0f;
    }
}
