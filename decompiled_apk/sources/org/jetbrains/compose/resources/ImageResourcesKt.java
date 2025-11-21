package org.jetbrains.compose.resources;

import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.ImageBitmapKt;
import androidx.compose.p000ui.graphics.painter.BitmapPainter;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.graphics.vector.VectorPainter;
import androidx.compose.p000ui.graphics.vector.VectorPainterKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.State;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: ImageResources.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u000f\u001a\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0017\u001a\u0015\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u0004\u001a\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010!\u001a\b\u0010&\u001a\u00020'H\u0000\u001a:\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020%0.H\u0082@¢\u0006\u0002\u0010/\"\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b\"\u0018\u0010\u000b\u001a\u00020\f*\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\r\"\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0012\u0010\u0013\"\u0018\u0010\u000b\u001a\u00020\f*\u00020\u00118@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0015\"\u001b\u0010\u0018\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\n\u001a\u0004\b\u0019\u0010\u001a\"\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060²\u0006\n\u00101\u001a\u00020\u0006X\u008a\u0084\u0002²\u0006\n\u00102\u001a\u00020\u0011X\u008a\u0084\u0002²\u0006\n\u0010\u001c\u001a\u00020\u0001X\u008a\u0084\u0002"}, m146d2 = {"painterResource", "Landroidx/compose/ui/graphics/painter/Painter;", "resource", "Lorg/jetbrains/compose/resources/DrawableResource;", "(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;", "emptyImageBitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "getEmptyImageBitmap", "()Landroidx/compose/ui/graphics/ImageBitmap;", "emptyImageBitmap$delegate", "Lkotlin/Lazy;", "isEmptyPlaceholder", "", "(Landroidx/compose/ui/graphics/ImageBitmap;)Z", "imageResource", "(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;", "emptyImageVector", "Landroidx/compose/ui/graphics/vector/ImageVector;", "getEmptyImageVector", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "emptyImageVector$delegate", "(Landroidx/compose/ui/graphics/vector/ImageVector;)Z", "vectorResource", "(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;", "emptySvgPainter", "getEmptySvgPainter", "()Landroidx/compose/ui/graphics/painter/Painter;", "emptySvgPainter$delegate", "svgPainter", "getDrawableResourceBytes", "", "environment", "Lorg/jetbrains/compose/resources/ResourceEnvironment;", "(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "imageCache", "Lorg/jetbrains/compose/resources/AsyncCache;", "", "Lorg/jetbrains/compose/resources/ImageCache;", "dropImageCache", "", "loadImage", "path", "cacheKey", "resourceReader", "Lorg/jetbrains/compose/resources/ResourceReader;", "decode", "Lkotlin/Function1;", "(Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "library_release", "imageBitmap", "imageVector"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ImageResourcesKt {
    private static final Lazy emptyImageBitmap$delegate = LazyKt.lazy(new Function0() { // from class: org.jetbrains.compose.resources.ImageResourcesKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ImageBitmap emptyImageBitmap_delegate$lambda$1;
            emptyImageBitmap_delegate$lambda$1 = ImageResourcesKt.emptyImageBitmap_delegate$lambda$1();
            return emptyImageBitmap_delegate$lambda$1;
        }
    });
    private static final Lazy emptyImageVector$delegate = LazyKt.lazy(new Function0() { // from class: org.jetbrains.compose.resources.ImageResourcesKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ImageVector emptyImageVector_delegate$lambda$6;
            emptyImageVector_delegate$lambda$6 = ImageResourcesKt.emptyImageVector_delegate$lambda$6();
            return emptyImageVector_delegate$lambda$6;
        }
    });
    private static final Lazy emptySvgPainter$delegate = LazyKt.lazy(new Function0() { // from class: org.jetbrains.compose.resources.ImageResourcesKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BitmapPainter emptySvgPainter_delegate$lambda$11;
            emptySvgPainter_delegate$lambda$11 = ImageResourcesKt.emptySvgPainter_delegate$lambda$11();
            return emptySvgPainter_delegate$lambda$11;
        }
    });
    private static final AsyncCache<String, ImageCache> imageCache = new AsyncCache<>();

    public static final Painter painterResource(DrawableResource resource, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        $composer.startReplaceGroup(-1508925367);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1508925367, $changed, -1, "org.jetbrains.compose.resources.painterResource (ImageResources.kt:35)");
        }
        ProvidableCompositionLocal<ComposeEnvironment> localComposeEnvironment = ResourceEnvironmentKt.getLocalComposeEnvironment();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localComposeEnvironment);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ResourceEnvironment environment = ((ComposeEnvironment) consume).rememberEnvironment($composer, 0);
        $composer.startReplaceGroup(-1389301971);
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(resource)) || ($changed & 6) == 4) | $composer.changed(environment);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = ResourceEnvironmentKt.getResourceItemByEnvironment(resource, environment).getPath$library_release();
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        String filePath = (String) it$iv;
        $composer.endReplaceGroup();
        if (StringsKt.endsWith(filePath, ".xml", true)) {
            $composer.startReplaceGroup(-118556854);
            VectorPainter rememberVectorPainter = VectorPainterKt.rememberVectorPainter(vectorResource(resource, $composer, $changed & 14), $composer, 0);
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceGroup();
            return rememberVectorPainter;
        }
        if (StringsKt.endsWith(filePath, ".svg", true)) {
            $composer.startReplaceGroup(-118445595);
            Painter svgPainter = svgPainter(resource, $composer, $changed & 14);
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceGroup();
            return svgPainter;
        }
        $composer.startReplaceGroup(-118396429);
        BitmapPainter bitmapPainter = new BitmapPainter(imageResource(resource, $composer, $changed & 14), 0L, 0L, 6, null);
        $composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return bitmapPainter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageBitmap emptyImageBitmap_delegate$lambda$1() {
        return ImageBitmapKt.m6122ImageBitmapx__hDU$default(1, 1, 0, false, null, 28, null);
    }

    private static final ImageBitmap getEmptyImageBitmap() {
        return (ImageBitmap) emptyImageBitmap$delegate.getValue();
    }

    public static final boolean isEmptyPlaceholder(ImageBitmap $this$isEmptyPlaceholder) {
        Intrinsics.checkNotNullParameter($this$isEmptyPlaceholder, "<this>");
        return Intrinsics.areEqual($this$isEmptyPlaceholder, getEmptyImageBitmap());
    }

    public static final ImageBitmap imageResource(DrawableResource resource, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        $composer.startReplaceGroup(1838739546);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1838739546, $changed, -1, "org.jetbrains.compose.resources.imageResource (ImageResources.kt:59)");
        }
        ResourceReader resourceReader = ResourceReader_androidKt.getCurrentOrPreview(ResourceReaderKt.getLocalResourceReader(), $composer, 6);
        ResourceEnvironment resourceEnvironment = ResourceEnvironmentKt.rememberResourceEnvironment($composer, 0);
        $composer.startReplaceGroup(1334347382);
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: org.jetbrains.compose.resources.ImageResourcesKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ImageBitmap imageResource$lambda$3$lambda$2;
                    imageResource$lambda$3$lambda$2 = ImageResourcesKt.imageResource$lambda$3$lambda$2();
                    return imageResource$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Function0 function0 = (Function0) it$iv;
        $composer.endReplaceGroup();
        $composer.startReplaceGroup(1334348812);
        boolean invalid$iv = (((6 ^ ($changed & 14)) > 4 && $composer.changed(resource)) || ($changed & 6) == 4) | $composer.changed(resourceEnvironment) | $composer.changedInstance(resourceReader);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new ImageResourcesKt$imageResource$imageBitmap$3$1(resource, resourceEnvironment, resourceReader, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        $composer.endReplaceGroup();
        State imageBitmap$delegate = ResourceState_blockingKt.rememberResourceState(resource, resourceReader, resourceEnvironment, function0, (Function2) it$iv2, $composer, ($changed & 14) | 3072);
        ImageBitmap imageResource$lambda$5 = imageResource$lambda$5(imageBitmap$delegate);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return imageResource$lambda$5;
    }

    private static final ImageBitmap imageResource$lambda$5(State<? extends ImageBitmap> state) {
        Object thisObj$iv = state.getValue();
        return (ImageBitmap) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageBitmap imageResource$lambda$3$lambda$2() {
        return getEmptyImageBitmap();
    }

    private static final ImageVector getEmptyImageVector() {
        return (ImageVector) emptyImageVector$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageVector emptyImageVector_delegate$lambda$6() {
        return new ImageVector.Builder("emptyImageVector", C0897Dp.m8629constructorimpl(1), C0897Dp.m8629constructorimpl(1), 1.0f, 1.0f, 0L, 0, false, 224, null).build();
    }

    public static final boolean isEmptyPlaceholder(ImageVector $this$isEmptyPlaceholder) {
        Intrinsics.checkNotNullParameter($this$isEmptyPlaceholder, "<this>");
        return Intrinsics.areEqual($this$isEmptyPlaceholder, getEmptyImageVector());
    }

    public static final ImageVector vectorResource(DrawableResource resource, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        $composer.startReplaceGroup(-1394399862);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1394399862, $changed, -1, "org.jetbrains.compose.resources.vectorResource (ImageResources.kt:92)");
        }
        ResourceReader resourceReader = ResourceReader_androidKt.getCurrentOrPreview(ResourceReaderKt.getLocalResourceReader(), $composer, 6);
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume;
        $composer.startReplaceGroup(1002154924);
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: org.jetbrains.compose.resources.ImageResourcesKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ImageVector vectorResource$lambda$8$lambda$7;
                    vectorResource$lambda$8$lambda$7 = ImageResourcesKt.vectorResource$lambda$8$lambda$7();
                    return vectorResource$lambda$8$lambda$7;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Function0 function0 = (Function0) it$iv;
        $composer.endReplaceGroup();
        $composer.startReplaceGroup(1002155875);
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(resource)) || ($changed & 6) == 4) | $composer.changedInstance(resourceReader) | $composer.changed(density);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new ImageResourcesKt$vectorResource$imageVector$3$1(resource, resourceReader, density, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        $composer.endReplaceGroup();
        State imageVector$delegate = ResourceState_blockingKt.rememberResourceState(resource, resourceReader, density, function0, (Function2) it$iv2, $composer, ($changed & 14) | 3072);
        ImageVector vectorResource$lambda$10 = vectorResource$lambda$10(imageVector$delegate);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return vectorResource$lambda$10;
    }

    private static final ImageVector vectorResource$lambda$10(State<ImageVector> state) {
        Object thisObj$iv = state.getValue();
        return (ImageVector) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageVector vectorResource$lambda$8$lambda$7() {
        return getEmptyImageVector();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BitmapPainter emptySvgPainter_delegate$lambda$11() {
        return new BitmapPainter(getEmptyImageBitmap(), 0L, 0L, 6, null);
    }

    private static final Painter getEmptySvgPainter() {
        return (Painter) emptySvgPainter$delegate.getValue();
    }

    private static final Painter svgPainter(DrawableResource resource, Composer $composer, int $changed) {
        $composer.startReplaceGroup(1371694195);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1371694195, $changed, -1, "org.jetbrains.compose.resources.svgPainter (ImageResources.kt:112)");
        }
        ResourceReader resourceReader = ResourceReader_androidKt.getCurrentOrPreview(ResourceReaderKt.getLocalResourceReader(), $composer, 6);
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume;
        $composer.startReplaceGroup(-946505599);
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: org.jetbrains.compose.resources.ImageResourcesKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Painter svgPainter$lambda$13$lambda$12;
                    svgPainter$lambda$13$lambda$12 = ImageResourcesKt.svgPainter$lambda$13$lambda$12();
                    return svgPainter$lambda$13$lambda$12;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Function0 function0 = (Function0) it$iv;
        $composer.endReplaceGroup();
        $composer.startReplaceGroup(-946504685);
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(resource)) || ($changed & 6) == 4) | $composer.changedInstance(resourceReader) | $composer.changed(density);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new ImageResourcesKt$svgPainter$svgPainter$3$1(resource, resourceReader, density, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        $composer.endReplaceGroup();
        State svgPainter$delegate = ResourceState_blockingKt.rememberResourceState(resource, resourceReader, density, function0, (Function2) it$iv2, $composer, ($changed & 14) | 3072);
        Painter svgPainter$lambda$15 = svgPainter$lambda$15(svgPainter$delegate);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return svgPainter$lambda$15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Painter svgPainter$lambda$13$lambda$12() {
        return getEmptySvgPainter();
    }

    private static final Painter svgPainter$lambda$15(State<? extends Painter> state) {
        Object thisObj$iv = state.getValue();
        return (Painter) thisObj$iv;
    }

    public static final Object getDrawableResourceBytes(ResourceEnvironment environment, DrawableResource resource, Continuation<? super byte[]> continuation) {
        ResourceItem resourceItem = ResourceEnvironmentKt.getResourceItemByEnvironment(resource, environment);
        return ResourceReaderKt.getDefaultResourceReader().read(resourceItem.getPath$library_release(), continuation);
    }

    public static final void dropImageCache() {
        imageCache.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object loadImage(String path, String cacheKey, ResourceReader resourceReader, Function1<? super byte[], ? extends ImageCache> function1, Continuation<? super ImageCache> continuation) {
        return imageCache.getOrLoad(cacheKey, new ImageResourcesKt$loadImage$2(function1, resourceReader, path, null), continuation);
    }
}
