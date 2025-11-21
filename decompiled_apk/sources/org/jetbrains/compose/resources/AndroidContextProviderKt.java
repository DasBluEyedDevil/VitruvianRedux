package org.jetbrains.compose.resources;

import android.content.Context;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.platform.InspectionModeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.test.platform.app.InstrumentationRegistry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.compose.resources.AndroidContextProvider;

/* compiled from: AndroidContextProvider.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\r\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\"\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00010\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0003¨\u0006\n"}, m146d2 = {"androidContext", "Landroid/content/Context;", "getAndroidContext", "()Landroid/content/Context;", "androidInstrumentedContext", "kotlin.jvm.PlatformType", "getAndroidInstrumentedContext", "PreviewContextConfigurationEffect", "", "(Landroidx/compose/runtime/Composer;I)V", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AndroidContextProviderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewContextConfigurationEffect$lambda$0(int i, Composer composer, int i2) {
        PreviewContextConfigurationEffect(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Context getAndroidContext() {
        return AndroidContextProvider.INSTANCE.getANDROID_CONTEXT();
    }

    public static final Context getAndroidInstrumentedContext() {
        return InstrumentationRegistry.getInstrumentation().getContext();
    }

    public static final void PreviewContextConfigurationEffect(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1587247798);
        if ($changed != 0 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1587247798, $changed, -1, "org.jetbrains.compose.resources.PreviewContextConfigurationEffect (AndroidContextProvider.kt:34)");
            }
            ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (((Boolean) consume).booleanValue()) {
                AndroidContextProvider.Companion companion = AndroidContextProvider.INSTANCE;
                ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume2 = $composer2.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                companion.setANDROID_CONTEXT((Context) consume2);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: org.jetbrains.compose.resources.AndroidContextProviderKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PreviewContextConfigurationEffect$lambda$0;
                    PreviewContextConfigurationEffect$lambda$0 = AndroidContextProviderKt.PreviewContextConfigurationEffect$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                    return PreviewContextConfigurationEffect$lambda$0;
                }
            });
        }
    }
}
