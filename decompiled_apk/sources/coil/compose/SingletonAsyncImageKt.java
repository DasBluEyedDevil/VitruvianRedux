package coil.compose;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.layout.ContentScale;
import androidx.compose.runtime.Composer;
import coil.compose.AsyncImagePainter;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: SingletonAsyncImage.kt */
@Metadata(m145d1 = {"\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aá\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 H\u0007¢\u0006\u0004\b!\u0010\"\u001aÍ\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007¢\u0006\u0004\b#\u0010$\u001a£\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0014\b\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0\r2\u0016\b\u0002\u0010'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 H\u0007¢\u0006\u0004\b(\u0010)\u001a\u008f\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0014\b\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0\r2\u0016\b\u0002\u0010'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007¢\u0006\u0004\b*\u0010+¨\u0006,"}, m146d2 = {"AsyncImage", "", "model", "", "contentDescription", "", "modifier", "Landroidx/compose/ui/Modifier;", "placeholder", "Landroidx/compose/ui/graphics/painter/Painter;", "error", "fallback", "onLoading", "Lkotlin/Function1;", "Lcoil/compose/AsyncImagePainter$State$Loading;", "onSuccess", "Lcoil/compose/AsyncImagePainter$State$Success;", "onError", "Lcoil/compose/AsyncImagePainter$State$Error;", "alignment", "Landroidx/compose/ui/Alignment;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "filterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "clipToBounds", "", "modelEqualityDelegate", "Lcoil/compose/EqualityDelegate;", "AsyncImage-Vb_qNX0", "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V", "AsyncImage-ylYTKUw", "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V", "transform", "Lcoil/compose/AsyncImagePainter$State;", "onState", "AsyncImage-gl8XCv8", "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V", "AsyncImage-3HmZ8SU", "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V", "coil-compose-singleton_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SingletonAsyncImageKt {
    /* renamed from: AsyncImage-Vb_qNX0, reason: not valid java name */
    public static final void m9154AsyncImageVb_qNX0(Object model, String contentDescription, Modifier modifier, Painter placeholder, Painter error, Painter fallback, Function1<? super AsyncImagePainter.State.Loading, Unit> function1, Function1<? super AsyncImagePainter.State.Success, Unit> function12, Function1<? super AsyncImagePainter.State.Error, Unit> function13, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, boolean clipToBounds, EqualityDelegate modelEqualityDelegate, Composer $composer, int $changed, int $changed1, int i) {
        Painter placeholder2;
        Painter error2;
        Painter fallback2;
        Function1 onLoading;
        Function1 onSuccess;
        Function1 onError;
        Alignment alignment2;
        ContentScale contentScale2;
        float alpha2;
        ColorFilter colorFilter2;
        int filterQuality2;
        boolean clipToBounds2;
        EqualityDelegate modelEqualityDelegate2;
        $composer.startReplaceableGroup(1693837359);
        Modifier modifier2 = (i & 4) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 8) == 0) {
            placeholder2 = placeholder;
        } else {
            placeholder2 = null;
        }
        if ((i & 16) == 0) {
            error2 = error;
        } else {
            error2 = null;
        }
        if ((i & 32) == 0) {
            fallback2 = fallback;
        } else {
            fallback2 = error2;
        }
        if ((i & 64) == 0) {
            onLoading = function1;
        } else {
            onLoading = null;
        }
        if ((i & 128) == 0) {
            onSuccess = function12;
        } else {
            onSuccess = null;
        }
        if ((i & 256) == 0) {
            onError = function13;
        } else {
            onError = null;
        }
        if ((i & 512) == 0) {
            alignment2 = alignment;
        } else {
            alignment2 = Alignment.INSTANCE.getCenter();
        }
        if ((i & 1024) == 0) {
            contentScale2 = contentScale;
        } else {
            contentScale2 = ContentScale.INSTANCE.getFit();
        }
        if ((i & 2048) == 0) {
            alpha2 = alpha;
        } else {
            alpha2 = 1.0f;
        }
        if ((i & 4096) == 0) {
            colorFilter2 = colorFilter;
        } else {
            colorFilter2 = null;
        }
        if ((i & 8192) == 0) {
            filterQuality2 = filterQuality;
        } else {
            filterQuality2 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        if ((i & 16384) == 0) {
            clipToBounds2 = clipToBounds;
        } else {
            clipToBounds2 = true;
        }
        if ((i & 32768) == 0) {
            modelEqualityDelegate2 = modelEqualityDelegate;
        } else {
            modelEqualityDelegate2 = EqualityDelegateKt.getDefaultModelEqualityDelegate();
        }
        AsyncImageKt.m9121AsyncImageJFEaFM(model, contentDescription, ImageLoaderProvidableCompositionLocal.getCurrent(LocalImageLoaderKt.getLocalImageLoader(), $composer, 6), modifier2, placeholder2, error2, fallback2, onLoading, onSuccess, onError, alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, clipToBounds2, modelEqualityDelegate2, $composer, (($changed << 3) & 7168) | ($changed & 112) | 2392584 | (($changed << 3) & 29360128) | (($changed << 3) & 234881024) | (($changed << 3) & 1879048192), (($changed >> 27) & 14) | (($changed1 << 3) & 112) | (($changed1 << 3) & 896) | (($changed1 << 3) & 7168) | (($changed1 << 3) & 57344) | (($changed1 << 3) & 458752) | (($changed1 << 3) & 3670016), 0);
        $composer.endReplaceableGroup();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
    /* renamed from: AsyncImage-ylYTKUw, reason: not valid java name */
    public static final /* synthetic */ void m9156AsyncImageylYTKUw(Object model, String contentDescription, Modifier modifier, Painter placeholder, Painter error, Painter fallback, Function1 onLoading, Function1 onSuccess, Function1 onError, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, Composer $composer, int $changed, int $changed1, int i) {
        Painter placeholder2;
        Painter error2;
        Painter fallback2;
        Function1 onLoading2;
        Function1 onSuccess2;
        Function1 onError2;
        Alignment alignment2;
        ContentScale contentScale2;
        float alpha2;
        ColorFilter colorFilter2;
        int filterQuality2;
        $composer.startReplaceableGroup(2027616330);
        Modifier modifier2 = (i & 4) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 8) == 0) {
            placeholder2 = placeholder;
        } else {
            placeholder2 = null;
        }
        if ((i & 16) == 0) {
            error2 = error;
        } else {
            error2 = null;
        }
        if ((i & 32) == 0) {
            fallback2 = fallback;
        } else {
            fallback2 = error2;
        }
        if ((i & 64) == 0) {
            onLoading2 = onLoading;
        } else {
            onLoading2 = null;
        }
        if ((i & 128) == 0) {
            onSuccess2 = onSuccess;
        } else {
            onSuccess2 = null;
        }
        if ((i & 256) == 0) {
            onError2 = onError;
        } else {
            onError2 = null;
        }
        if ((i & 512) == 0) {
            alignment2 = alignment;
        } else {
            alignment2 = Alignment.INSTANCE.getCenter();
        }
        if ((i & 1024) == 0) {
            contentScale2 = contentScale;
        } else {
            contentScale2 = ContentScale.INSTANCE.getFit();
        }
        if ((i & 2048) == 0) {
            alpha2 = alpha;
        } else {
            alpha2 = 1.0f;
        }
        if ((i & 4096) == 0) {
            colorFilter2 = colorFilter;
        } else {
            colorFilter2 = null;
        }
        if ((i & 8192) == 0) {
            filterQuality2 = filterQuality;
        } else {
            filterQuality2 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        AsyncImageKt.m9121AsyncImageJFEaFM(model, contentDescription, ImageLoaderProvidableCompositionLocal.getCurrent(LocalImageLoaderKt.getLocalImageLoader(), $composer, 6), modifier2, placeholder2, error2, fallback2, onLoading2, onSuccess2, onError2, alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, false, null, $composer, ($changed & 112) | 2392584 | (($changed << 3) & 7168) | (($changed << 3) & 29360128) | (($changed << 3) & 234881024) | (($changed << 3) & 1879048192), (($changed >> 27) & 14) | (($changed1 << 3) & 112) | (($changed1 << 3) & 896) | (($changed1 << 3) & 7168) | (($changed1 << 3) & 57344), 98304);
        $composer.endReplaceableGroup();
    }

    /* renamed from: AsyncImage-gl8XCv8, reason: not valid java name */
    public static final void m9155AsyncImagegl8XCv8(Object model, String contentDescription, Modifier modifier, Function1<? super AsyncImagePainter.State, ? extends AsyncImagePainter.State> function1, Function1<? super AsyncImagePainter.State, Unit> function12, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, boolean clipToBounds, EqualityDelegate modelEqualityDelegate, Composer $composer, int $changed, int $changed1, int i) {
        Function1 transform;
        Function1 onState;
        Alignment alignment2;
        ContentScale contentScale2;
        float alpha2;
        ColorFilter colorFilter2;
        int filterQuality2;
        boolean clipToBounds2;
        EqualityDelegate modelEqualityDelegate2;
        $composer.startReplaceableGroup(1451072229);
        Modifier modifier2 = (i & 4) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 8) == 0) {
            transform = function1;
        } else {
            transform = AsyncImagePainter.INSTANCE.getDefaultTransform();
        }
        if ((i & 16) == 0) {
            onState = function12;
        } else {
            onState = null;
        }
        if ((i & 32) == 0) {
            alignment2 = alignment;
        } else {
            alignment2 = Alignment.INSTANCE.getCenter();
        }
        if ((i & 64) == 0) {
            contentScale2 = contentScale;
        } else {
            contentScale2 = ContentScale.INSTANCE.getFit();
        }
        if ((i & 128) == 0) {
            alpha2 = alpha;
        } else {
            alpha2 = 1.0f;
        }
        if ((i & 256) == 0) {
            colorFilter2 = colorFilter;
        } else {
            colorFilter2 = null;
        }
        if ((i & 512) == 0) {
            filterQuality2 = filterQuality;
        } else {
            filterQuality2 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        if ((i & 1024) == 0) {
            clipToBounds2 = clipToBounds;
        } else {
            clipToBounds2 = true;
        }
        if ((i & 2048) == 0) {
            modelEqualityDelegate2 = modelEqualityDelegate;
        } else {
            modelEqualityDelegate2 = EqualityDelegateKt.getDefaultModelEqualityDelegate();
        }
        AsyncImageKt.m9124AsyncImageQgsmV_s(model, contentDescription, ImageLoaderProvidableCompositionLocal.getCurrent(LocalImageLoaderKt.getLocalImageLoader(), $composer, 6), modifier2, transform, onState, alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, clipToBounds2, modelEqualityDelegate2, $composer, ($changed & 112) | 520 | (($changed << 3) & 7168) | (($changed << 3) & 57344) | (($changed << 3) & 458752) | (($changed << 3) & 3670016) | (($changed << 3) & 29360128) | (($changed << 3) & 234881024) | (($changed << 3) & 1879048192), (($changed >> 27) & 14) | (($changed1 << 3) & 112) | (($changed1 << 3) & 896), 0);
        $composer.endReplaceableGroup();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
    /* renamed from: AsyncImage-3HmZ8SU, reason: not valid java name */
    public static final /* synthetic */ void m9153AsyncImage3HmZ8SU(Object model, String contentDescription, Modifier modifier, Function1 transform, Function1 onState, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, Composer $composer, int $changed, int i) {
        Function1 transform2;
        Function1 onState2;
        Alignment alignment2;
        ContentScale contentScale2;
        float alpha2;
        ColorFilter colorFilter2;
        int filterQuality2;
        $composer.startReplaceableGroup(-941517612);
        Modifier modifier2 = (i & 4) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 8) == 0) {
            transform2 = transform;
        } else {
            transform2 = AsyncImagePainter.INSTANCE.getDefaultTransform();
        }
        if ((i & 16) == 0) {
            onState2 = onState;
        } else {
            onState2 = null;
        }
        if ((i & 32) == 0) {
            alignment2 = alignment;
        } else {
            alignment2 = Alignment.INSTANCE.getCenter();
        }
        if ((i & 64) == 0) {
            contentScale2 = contentScale;
        } else {
            contentScale2 = ContentScale.INSTANCE.getFit();
        }
        if ((i & 128) == 0) {
            alpha2 = alpha;
        } else {
            alpha2 = 1.0f;
        }
        if ((i & 256) == 0) {
            colorFilter2 = colorFilter;
        } else {
            colorFilter2 = null;
        }
        if ((i & 512) == 0) {
            filterQuality2 = filterQuality;
        } else {
            filterQuality2 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        AsyncImageKt.m9124AsyncImageQgsmV_s(model, contentDescription, ImageLoaderProvidableCompositionLocal.getCurrent(LocalImageLoaderKt.getLocalImageLoader(), $composer, 6), modifier2, transform2, onState2, alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, false, null, $composer, ($changed & 112) | 520 | (($changed << 3) & 7168) | (($changed << 3) & 57344) | (($changed << 3) & 458752) | (($changed << 3) & 3670016) | (($changed << 3) & 29360128) | (($changed << 3) & 234881024) | (1879048192 & ($changed << 3)), ($changed >> 27) & 14, 6144);
        $composer.endReplaceableGroup();
    }
}
