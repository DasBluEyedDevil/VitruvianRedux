package androidx.compose.foundation.lazy.layout;

import android.os.Build;
import android.view.View;
import androidx.compose.foundation.C0170R;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PrefetchScheduler.android.kt */
@Metadata(m145d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0005*\u0001\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002\"\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004¢\u0006\n\n\u0002\u0010\u0007\u0012\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m146d2 = {"rememberDefaultPrefetchScheduler", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "RobolectricImpl", "androidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1", "getRobolectricImpl$annotations", "()V", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PrefetchScheduler_androidKt {
    private static final PrefetchScheduler_androidKt$RobolectricImpl$1 RobolectricImpl;

    private static /* synthetic */ void getRobolectricImpl$annotations() {
    }

    public static final PrefetchScheduler rememberDefaultPrefetchScheduler(Composer $composer, int $changed) {
        PrefetchScheduler value$iv;
        PrefetchScheduler_androidKt$RobolectricImpl$1 prefetchScheduler_androidKt$RobolectricImpl$1;
        ComposerKt.sourceInformationMarkerStart($composer, 1141871251, "C(rememberDefaultPrefetchScheduler):PrefetchScheduler.android.kt#wow0x6");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1141871251, $changed, -1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)");
        }
        if (RobolectricImpl != null) {
            $composer.startReplaceGroup(1345648624);
            $composer.endReplaceGroup();
            prefetchScheduler_androidKt$RobolectricImpl$1 = RobolectricImpl;
        } else {
            $composer.startReplaceGroup(1345697697);
            ComposerKt.sourceInformation($composer, "40@1441L7,41@1457L377");
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer);
            View view = (View) consume;
            ComposerKt.sourceInformationMarkerStart($composer, 2121621036, "CC(remember):PrefetchScheduler.android.kt#9igjgp");
            boolean invalid$iv = $composer.changed(view);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object tag = view.getTag(C0170R.id.compose_prefetch_scheduler);
                PrefetchScheduler existing = tag instanceof PrefetchScheduler ? (PrefetchScheduler) tag : null;
                if (existing == null) {
                    PrefetchScheduler scheduler = new AndroidPrefetchScheduler(view);
                    view.setTag(C0170R.id.compose_prefetch_scheduler, scheduler);
                    value$iv = scheduler;
                } else {
                    value$iv = existing;
                }
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceGroup();
            prefetchScheduler_androidKt$RobolectricImpl$1 = (PrefetchScheduler) it$iv;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return prefetchScheduler_androidKt$RobolectricImpl$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.compose.foundation.lazy.layout.PrefetchScheduler_androidKt$RobolectricImpl$1] */
    static {
        PrefetchScheduler_androidKt$RobolectricImpl$1 prefetchScheduler_androidKt$RobolectricImpl$1;
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (Intrinsics.areEqual(lowerCase, "robolectric")) {
            prefetchScheduler_androidKt$RobolectricImpl$1 = new PrefetchScheduler() { // from class: androidx.compose.foundation.lazy.layout.PrefetchScheduler_androidKt$RobolectricImpl$1
                @Override // androidx.compose.foundation.lazy.layout.PrefetchScheduler
                public void schedulePrefetch(PrefetchRequest prefetchRequest) {
                }
            };
        } else {
            prefetchScheduler_androidKt$RobolectricImpl$1 = null;
        }
        RobolectricImpl = prefetchScheduler_androidKt$RobolectricImpl$1;
    }
}
