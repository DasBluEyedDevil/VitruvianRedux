package coil.compose;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ClipKt;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.layout.ContentScale;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import coil.ImageLoader;
import coil.compose.AsyncImagePainter;
import coil.request.ImageRequest;
import coil.size.SizeResolver;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AsyncImage.kt */
@Metadata(m145d1 = {"\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aé\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"H\u0007¢\u0006\u0004\b#\u0010$\u001aÕ\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001eH\u0007¢\u0006\u0004\b%\u0010&\u001a«\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0014\b\u0002\u0010'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\u000f2\u0016\b\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"H\u0007¢\u0006\u0004\b*\u0010+\u001a\u0097\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0014\b\u0002\u0010'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\u000f2\u0016\b\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001eH\u0007¢\u0006\u0004\b,\u0010-\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010.\u001a\u00020/2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\t2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\u000f2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0003¢\u0006\u0004\b0\u00101\u001aQ\u00102\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u00103\u001a\u0002042\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0003¢\u0006\u0002\u00105¨\u00066"}, m146d2 = {"AsyncImage", "", "model", "", "contentDescription", "", "imageLoader", "Lcoil/ImageLoader;", "modifier", "Landroidx/compose/ui/Modifier;", "placeholder", "Landroidx/compose/ui/graphics/painter/Painter;", "error", "fallback", "onLoading", "Lkotlin/Function1;", "Lcoil/compose/AsyncImagePainter$State$Loading;", "onSuccess", "Lcoil/compose/AsyncImagePainter$State$Success;", "onError", "Lcoil/compose/AsyncImagePainter$State$Error;", "alignment", "Landroidx/compose/ui/Alignment;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "filterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "clipToBounds", "", "modelEqualityDelegate", "Lcoil/compose/EqualityDelegate;", "AsyncImage-J-FEaFM", "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V", "AsyncImage-Q4Kwu38", "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V", "transform", "Lcoil/compose/AsyncImagePainter$State;", "onState", "AsyncImage-QgsmV_s", "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V", "AsyncImage-MvsnxeU", "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V", "state", "Lcoil/compose/AsyncImageState;", "AsyncImage-76YX9Dk", "(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V", "Content", "painter", "Lcoil/compose/AsyncImagePainter;", "(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;I)V", "coil-compose-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AsyncImageKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AsyncImage_76YX9Dk$lambda$0(AsyncImageState asyncImageState, String str, Modifier modifier, Function1 function1, Function1 function12, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, int i, boolean z, int i2, int i3, Composer composer, int i4) {
        m9120AsyncImage76YX9Dk(asyncImageState, str, modifier, function1, function12, alignment, contentScale, f, colorFilter, i, z, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$2(Modifier modifier, AsyncImagePainter asyncImagePainter, String str, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, boolean z, int i, Composer composer, int i2) {
        Content(modifier, asyncImagePainter, str, alignment, contentScale, f, colorFilter, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* renamed from: AsyncImage-J-FEaFM, reason: not valid java name */
    public static final void m9121AsyncImageJFEaFM(Object model, String contentDescription, ImageLoader imageLoader, Modifier modifier, Painter placeholder, Painter error, Painter fallback, Function1<? super AsyncImagePainter.State.Loading, Unit> function1, Function1<? super AsyncImagePainter.State.Success, Unit> function12, Function1<? super AsyncImagePainter.State.Error, Unit> function13, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, boolean clipToBounds, EqualityDelegate modelEqualityDelegate, Composer $composer, int $changed, int $changed1, int i) {
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
        $composer.startReplaceableGroup(-1481548872);
        Modifier.Companion modifier2 = (i & 8) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 16) == 0) {
            placeholder2 = placeholder;
        } else {
            placeholder2 = null;
        }
        if ((i & 32) == 0) {
            error2 = error;
        } else {
            error2 = null;
        }
        if ((i & 64) == 0) {
            fallback2 = fallback;
        } else {
            fallback2 = error2;
        }
        if ((i & 128) == 0) {
            onLoading = function1;
        } else {
            onLoading = null;
        }
        if ((i & 256) == 0) {
            onSuccess = function12;
        } else {
            onSuccess = null;
        }
        if ((i & 512) == 0) {
            onError = function13;
        } else {
            onError = null;
        }
        if ((i & 1024) == 0) {
            alignment2 = alignment;
        } else {
            alignment2 = Alignment.INSTANCE.getCenter();
        }
        if ((i & 2048) == 0) {
            contentScale2 = contentScale;
        } else {
            contentScale2 = ContentScale.INSTANCE.getFit();
        }
        if ((i & 4096) == 0) {
            alpha2 = alpha;
        } else {
            alpha2 = 1.0f;
        }
        if ((i & 8192) == 0) {
            colorFilter2 = colorFilter;
        } else {
            colorFilter2 = null;
        }
        if ((i & 16384) == 0) {
            filterQuality2 = filterQuality;
        } else {
            filterQuality2 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        if ((32768 & i) == 0) {
            clipToBounds2 = clipToBounds;
        } else {
            clipToBounds2 = true;
        }
        if ((i & 65536) == 0) {
            modelEqualityDelegate2 = modelEqualityDelegate;
        } else {
            modelEqualityDelegate2 = EqualityDelegateKt.getDefaultModelEqualityDelegate();
        }
        m9120AsyncImage76YX9Dk(new AsyncImageState(model, modelEqualityDelegate2, imageLoader), contentDescription, modifier2, UtilsKt.transformOf(placeholder2, error2, fallback2), UtilsKt.onStateOf(onLoading, onSuccess, onError), alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, clipToBounds2, $composer, ($changed & 112) | (($changed >> 3) & 896) | (($changed1 << 15) & 458752) | (($changed1 << 15) & 3670016) | (($changed1 << 15) & 29360128) | (($changed1 << 15) & 234881024) | (($changed1 << 15) & 1879048192), ($changed1 >> 15) & 14);
        $composer.endReplaceableGroup();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
    /* renamed from: AsyncImage-Q4Kwu38, reason: not valid java name */
    public static final /* synthetic */ void m9123AsyncImageQ4Kwu38(Object model, String contentDescription, ImageLoader imageLoader, Modifier modifier, Painter placeholder, Painter error, Painter fallback, Function1 onLoading, Function1 onSuccess, Function1 onError, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, Composer $composer, int $changed, int $changed1, int i) {
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
        $composer.startReplaceableGroup(-245964807);
        Modifier modifier2 = (i & 8) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 16) == 0) {
            placeholder2 = placeholder;
        } else {
            placeholder2 = null;
        }
        if ((i & 32) == 0) {
            error2 = error;
        } else {
            error2 = null;
        }
        if ((i & 64) == 0) {
            fallback2 = fallback;
        } else {
            fallback2 = error2;
        }
        if ((i & 128) == 0) {
            onLoading2 = onLoading;
        } else {
            onLoading2 = null;
        }
        if ((i & 256) == 0) {
            onSuccess2 = onSuccess;
        } else {
            onSuccess2 = null;
        }
        if ((i & 512) == 0) {
            onError2 = onError;
        } else {
            onError2 = null;
        }
        if ((i & 1024) == 0) {
            alignment2 = alignment;
        } else {
            alignment2 = Alignment.INSTANCE.getCenter();
        }
        if ((i & 2048) == 0) {
            contentScale2 = contentScale;
        } else {
            contentScale2 = ContentScale.INSTANCE.getFit();
        }
        if ((i & 4096) == 0) {
            alpha2 = alpha;
        } else {
            alpha2 = 1.0f;
        }
        if ((i & 8192) == 0) {
            colorFilter2 = colorFilter;
        } else {
            colorFilter2 = null;
        }
        if ((i & 16384) == 0) {
            filterQuality2 = filterQuality;
        } else {
            filterQuality2 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        AsyncImageState asyncImageState = new AsyncImageState(model, EqualityDelegateKt.getDefaultModelEqualityDelegate(), imageLoader);
        Function1 onLoading3 = UtilsKt.transformOf(placeholder2, error2, fallback2);
        m9120AsyncImage76YX9Dk(asyncImageState, contentDescription, modifier2, onLoading3, UtilsKt.onStateOf(onLoading2, onSuccess2, onError2), alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, true, $composer, ($changed & 112) | (($changed >> 3) & 896) | (($changed1 << 15) & 458752) | (($changed1 << 15) & 3670016) | (($changed1 << 15) & 29360128) | (($changed1 << 15) & 234881024) | (($changed1 << 15) & 1879048192), 6);
        $composer.endReplaceableGroup();
    }

    /* renamed from: AsyncImage-QgsmV_s, reason: not valid java name */
    public static final void m9124AsyncImageQgsmV_s(Object model, String contentDescription, ImageLoader imageLoader, Modifier modifier, Function1<? super AsyncImagePainter.State, ? extends AsyncImagePainter.State> function1, Function1<? super AsyncImagePainter.State, Unit> function12, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, boolean clipToBounds, EqualityDelegate modelEqualityDelegate, Composer $composer, int $changed, int $changed1, int i) {
        Function1 transform;
        Function1 onState;
        Alignment alignment2;
        ContentScale contentScale2;
        float alpha2;
        ColorFilter colorFilter2;
        int filterQuality2;
        boolean clipToBounds2;
        EqualityDelegate modelEqualityDelegate2;
        $composer.startReplaceableGroup(2032051394);
        Modifier modifier2 = (i & 8) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 16) == 0) {
            transform = function1;
        } else {
            transform = AsyncImagePainter.INSTANCE.getDefaultTransform();
        }
        if ((i & 32) == 0) {
            onState = function12;
        } else {
            onState = null;
        }
        if ((i & 64) == 0) {
            alignment2 = alignment;
        } else {
            alignment2 = Alignment.INSTANCE.getCenter();
        }
        if ((i & 128) == 0) {
            contentScale2 = contentScale;
        } else {
            contentScale2 = ContentScale.INSTANCE.getFit();
        }
        if ((i & 256) == 0) {
            alpha2 = alpha;
        } else {
            alpha2 = 1.0f;
        }
        if ((i & 512) == 0) {
            colorFilter2 = colorFilter;
        } else {
            colorFilter2 = null;
        }
        if ((i & 1024) == 0) {
            filterQuality2 = filterQuality;
        } else {
            filterQuality2 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        if ((i & 2048) == 0) {
            clipToBounds2 = clipToBounds;
        } else {
            clipToBounds2 = true;
        }
        if ((i & 4096) == 0) {
            modelEqualityDelegate2 = modelEqualityDelegate;
        } else {
            modelEqualityDelegate2 = EqualityDelegateKt.getDefaultModelEqualityDelegate();
        }
        m9120AsyncImage76YX9Dk(new AsyncImageState(model, modelEqualityDelegate2, imageLoader), contentDescription, modifier2, transform, onState, alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, clipToBounds2, $composer, ($changed & 112) | (($changed >> 3) & 896) | (($changed >> 3) & 7168) | (($changed >> 3) & 57344) | (($changed >> 3) & 458752) | (($changed >> 3) & 3670016) | (($changed >> 3) & 29360128) | (($changed >> 3) & 234881024) | (($changed1 << 27) & 1879048192), ($changed1 >> 3) & 14);
        $composer.endReplaceableGroup();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
    /* renamed from: AsyncImage-MvsnxeU, reason: not valid java name */
    public static final /* synthetic */ void m9122AsyncImageMvsnxeU(Object model, String contentDescription, ImageLoader imageLoader, Modifier modifier, Function1 transform, Function1 onState, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, Composer $composer, int $changed, int $changed1, int i) {
        Function1 transform2;
        Function1 onState2;
        Alignment alignment2;
        ContentScale contentScale2;
        float alpha2;
        ColorFilter colorFilter2;
        int filterQuality2;
        $composer.startReplaceableGroup(-2030202961);
        Modifier modifier2 = (i & 8) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 16) == 0) {
            transform2 = transform;
        } else {
            transform2 = AsyncImagePainter.INSTANCE.getDefaultTransform();
        }
        if ((i & 32) == 0) {
            onState2 = onState;
        } else {
            onState2 = null;
        }
        if ((i & 64) == 0) {
            alignment2 = alignment;
        } else {
            alignment2 = Alignment.INSTANCE.getCenter();
        }
        if ((i & 128) == 0) {
            contentScale2 = contentScale;
        } else {
            contentScale2 = ContentScale.INSTANCE.getFit();
        }
        if ((i & 256) == 0) {
            alpha2 = alpha;
        } else {
            alpha2 = 1.0f;
        }
        if ((i & 512) == 0) {
            colorFilter2 = colorFilter;
        } else {
            colorFilter2 = null;
        }
        if ((i & 1024) == 0) {
            filterQuality2 = filterQuality;
        } else {
            filterQuality2 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        m9120AsyncImage76YX9Dk(new AsyncImageState(model, EqualityDelegateKt.getDefaultModelEqualityDelegate(), imageLoader), contentDescription, modifier2, transform2, onState2, alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, true, $composer, ($changed & 112) | (($changed >> 3) & 896) | (($changed >> 3) & 7168) | (($changed >> 3) & 57344) | (($changed >> 3) & 458752) | (($changed >> 3) & 3670016) | (($changed >> 3) & 29360128) | (234881024 & ($changed >> 3)) | (($changed1 << 27) & 1879048192), 6);
        $composer.endReplaceableGroup();
    }

    /* renamed from: AsyncImage-76YX9Dk, reason: not valid java name */
    private static final void m9120AsyncImage76YX9Dk(AsyncImageState state, final String contentDescription, final Modifier modifier, final Function1<? super AsyncImagePainter.State, ? extends AsyncImagePainter.State> function1, final Function1<? super AsyncImagePainter.State, Unit> function12, final Alignment alignment, final ContentScale contentScale, final float alpha, final ColorFilter colorFilter, final int filterQuality, final boolean clipToBounds, Composer $composer, final int $changed, final int $changed1) {
        AsyncImageState asyncImageState;
        String str;
        Function1<? super AsyncImagePainter.State, ? extends AsyncImagePainter.State> function13;
        Function1<? super AsyncImagePainter.State, Unit> function14;
        boolean z;
        Modifier modifier2;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-421592773);
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if (($changed & 14) == 0) {
            asyncImageState = state;
            $dirty |= $composer3.changed(asyncImageState) ? 4 : 2;
        } else {
            asyncImageState = state;
        }
        if (($changed & 112) == 0) {
            str = contentDescription;
            $dirty |= $composer3.changed(str) ? 32 : 16;
        } else {
            str = contentDescription;
        }
        if (($changed & 896) == 0) {
            $dirty |= $composer3.changed(modifier) ? 256 : 128;
        }
        if (($changed & 7168) == 0) {
            function13 = function1;
            $dirty |= $composer3.changedInstance(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if (($changed & 57344) == 0) {
            function14 = function12;
            $dirty |= $composer3.changedInstance(function14) ? 16384 : 8192;
        } else {
            function14 = function12;
        }
        if (($changed & 458752) == 0) {
            $dirty |= $composer3.changed(alignment) ? 131072 : 65536;
        }
        if (($changed & 3670016) == 0) {
            $dirty |= $composer3.changed(contentScale) ? 1048576 : 524288;
        }
        if (($changed & 29360128) == 0) {
            $dirty |= $composer3.changed(alpha) ? 8388608 : 4194304;
        }
        if ((234881024 & $changed) == 0) {
            $dirty |= $composer3.changed(colorFilter) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((1879048192 & $changed) == 0) {
            $dirty |= $composer3.changed(filterQuality) ? 536870912 : 268435456;
        }
        int $dirty2 = $dirty;
        if (($changed1 & 14) == 0) {
            z = clipToBounds;
            $dirty1 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = clipToBounds;
        }
        int $dirty12 = $dirty1;
        if (($dirty2 & 1533916891) != 306783378 || ($dirty12 & 11) != 2 || !$composer3.getSkipping()) {
            ImageRequest request = UtilsKt.requestOfWithSizeResolver(asyncImageState.getModel(), contentScale, $composer3, (($dirty2 >> 15) & 112) | 8);
            AsyncImagePainter painter = AsyncImagePainterKt.m9130rememberAsyncImagePainter0YpotYA(request, asyncImageState.getImageLoader(), function13, function14, contentScale, filterQuality, asyncImageState.getModelEqualityDelegate(), $composer3, (($dirty2 >> 3) & 7168) | (($dirty2 >> 3) & 896) | 72 | (($dirty2 >> 6) & 57344) | (($dirty2 >> 12) & 458752), 0);
            SizeResolver sizeResolver = request.getSizeResolver();
            if (sizeResolver instanceof ConstraintsSizeResolver) {
                modifier2 = modifier.then((Modifier) sizeResolver);
            } else {
                modifier2 = modifier;
            }
            Content(modifier2, painter, str, alignment, contentScale, alpha, colorFilter, z, $composer3, (($dirty2 << 3) & 896) | (($dirty2 >> 6) & 7168) | (($dirty2 >> 6) & 57344) | (($dirty2 >> 6) & 458752) | (($dirty2 >> 6) & 3670016) | (($dirty12 << 21) & 29360128));
            $composer2 = $composer3;
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final AsyncImageState asyncImageState2 = asyncImageState;
            endRestartGroup.updateScope(new Function2() { // from class: coil.compose.AsyncImageKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AsyncImage_76YX9Dk$lambda$0;
                    AsyncImage_76YX9Dk$lambda$0 = AsyncImageKt.AsyncImage_76YX9Dk$lambda$0(AsyncImageState.this, contentDescription, modifier, function1, function12, alignment, contentScale, alpha, colorFilter, filterQuality, clipToBounds, $changed, $changed1, (Composer) obj, ((Integer) obj2).intValue());
                    return AsyncImage_76YX9Dk$lambda$0;
                }
            });
        }
    }

    private static final void Content(final Modifier modifier, final AsyncImagePainter painter, final String contentDescription, final Alignment alignment, final ContentScale contentScale, final float alpha, final ColorFilter colorFilter, final boolean clipToBounds, Composer $composer, final int $changed) {
        Alignment alignment2;
        ContentScale contentScale2;
        float f;
        ColorFilter colorFilter2;
        Composer $composer2 = $composer.startRestartGroup(777774312);
        int $dirty = $changed;
        if (($changed & 14) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 112) == 0) {
            $dirty |= $composer2.changed(painter) ? 32 : 16;
        }
        if (($changed & 896) == 0) {
            $dirty |= $composer2.changed(contentDescription) ? 256 : 128;
        }
        if (($changed & 7168) == 0) {
            alignment2 = alignment;
            $dirty |= $composer2.changed(alignment2) ? 2048 : 1024;
        } else {
            alignment2 = alignment;
        }
        if ((57344 & $changed) == 0) {
            contentScale2 = contentScale;
            $dirty |= $composer2.changed(contentScale2) ? 16384 : 8192;
        } else {
            contentScale2 = contentScale;
        }
        if ((458752 & $changed) == 0) {
            f = alpha;
            $dirty |= $composer2.changed(f) ? 131072 : 65536;
        } else {
            f = alpha;
        }
        if ((3670016 & $changed) == 0) {
            colorFilter2 = colorFilter;
            $dirty |= $composer2.changed(colorFilter2) ? 1048576 : 524288;
        } else {
            colorFilter2 = colorFilter;
        }
        if ((29360128 & $changed) == 0) {
            $dirty |= $composer2.changed(clipToBounds) ? 8388608 : 4194304;
        }
        if (($dirty & 23967451) != 4793490 || !$composer2.getSkipping()) {
            Modifier $this$Content_u24lambda_u241 = UtilsKt.contentDescription(modifier, contentDescription);
            if (clipToBounds) {
                $this$Content_u24lambda_u241 = ClipKt.clipToBounds($this$Content_u24lambda_u241);
            }
            Modifier modifier$iv = $this$Content_u24lambda_u241.then(new ContentPainterElement(painter, alignment2, contentScale2, f, colorFilter2));
            MeasurePolicy measurePolicy$iv = AsyncImageKt$Content$2.INSTANCE;
            $composer2.startReplaceableGroup(544976794);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(1)123@4784L23,126@4935L385:Layout.kt#80mrfh");
            int compositeKeyHash$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            Modifier materialized$iv = ComposedModifierKt.materializeModifier($composer2, modifier$iv);
            CompositionLocalMap localMap$iv = $composer2.getCurrentCompositionLocalMap();
            final Function0 factory$iv$iv = ComposeUiNode.INSTANCE.getConstructor();
            $composer2.startReplaceableGroup(1405779621);
            ComposerKt.sourceInformation($composer2, "CC(ReusableComposeNode):Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                $composer2.createNode(new Function0<ComposeUiNode>() { // from class: coil.compose.AsyncImageKt$Content$$inlined$Layout$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.node.ComposeUiNode, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final ComposeUiNode invoke() {
                        return Function0.this.invoke();
                    }
                });
            } else {
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u241$iv = Updater.m5204constructorimpl($composer2);
            Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, localMap$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
            Function2 block$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u241$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u241$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv))) {
                $this$Layout_u24lambda_u241$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv));
                $this$Layout_u24lambda_u241$iv.apply(Integer.valueOf(compositeKeyHash$iv), block$iv$iv);
            }
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: coil.compose.AsyncImageKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Content$lambda$2;
                    Content$lambda$2 = AsyncImageKt.Content$lambda$2(Modifier.this, painter, contentDescription, alignment, contentScale, alpha, colorFilter, clipToBounds, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Content$lambda$2;
                }
            });
        }
    }
}
