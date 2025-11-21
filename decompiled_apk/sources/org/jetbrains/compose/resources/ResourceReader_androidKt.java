package org.jetbrains.compose.resources;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ResourceReader.android.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00038AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"getPlatformResourceReader", "Lorg/jetbrains/compose/resources/ResourceReader;", "currentOrPreview", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getCurrentOrPreview", "(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceReader;", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ResourceReader_androidKt {
    public static final ResourceReader getPlatformResourceReader() {
        return new ResourceReader_androidKt$getPlatformResourceReader$1();
    }

    public static final ResourceReader getCurrentOrPreview(ProvidableCompositionLocal<ResourceReader> providableCompositionLocal, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(providableCompositionLocal, "<this>");
        $composer.startReplaceGroup(-1260790148);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1260790148, $changed, -1, "org.jetbrains.compose.resources.<get-currentOrPreview> (ResourceReader.android.kt:108)");
        }
        AndroidContextProviderKt.PreviewContextConfigurationEffect($composer, 0);
        int i = $changed & 14;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ResourceReader resourceReader = (ResourceReader) consume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return resourceReader;
    }
}
