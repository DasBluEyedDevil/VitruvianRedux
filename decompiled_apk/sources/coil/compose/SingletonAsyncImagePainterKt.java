package coil.compose;

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

/* compiled from: SingletonAsyncImagePainter.kt */
@Metadata(m145d1 = {"\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a£\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0099\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001ae\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\t2\u0016\b\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001a[\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\t2\u0016\b\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"}, m146d2 = {"rememberAsyncImagePainter", "Lcoil/compose/AsyncImagePainter;", "model", "", "placeholder", "Landroidx/compose/ui/graphics/painter/Painter;", "error", "fallback", "onLoading", "Lkotlin/Function1;", "Lcoil/compose/AsyncImagePainter$State$Loading;", "", "onSuccess", "Lcoil/compose/AsyncImagePainter$State$Success;", "onError", "Lcoil/compose/AsyncImagePainter$State$Error;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "filterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "modelEqualityDelegate", "Lcoil/compose/EqualityDelegate;", "rememberAsyncImagePainter-HtA5bXE", "(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;", "rememberAsyncImagePainter-MqR-F_0", "(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;", "transform", "Lcoil/compose/AsyncImagePainter$State;", "onState", "rememberAsyncImagePainter-EHKIwbg", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;", "rememberAsyncImagePainter-19ie5dc", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;", "coil-compose-singleton_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SingletonAsyncImagePainterKt {
    /* renamed from: rememberAsyncImagePainter-HtA5bXE, reason: not valid java name */
    public static final AsyncImagePainter m9159rememberAsyncImagePainterHtA5bXE(Object model, Painter placeholder, Painter error, Painter fallback, Function1<? super AsyncImagePainter.State.Loading, Unit> function1, Function1<? super AsyncImagePainter.State.Success, Unit> function12, Function1<? super AsyncImagePainter.State.Error, Unit> function13, ContentScale contentScale, int filterQuality, EqualityDelegate modelEqualityDelegate, Composer $composer, int $changed, int i) {
        Painter error2;
        Painter fallback2;
        Function1 onLoading;
        Function1 onSuccess;
        Function1 onError;
        ContentScale contentScale2;
        int filterQuality2;
        EqualityDelegate modelEqualityDelegate2;
        $composer.startReplaceableGroup(1445305568);
        Painter placeholder2 = (i & 2) != 0 ? null : placeholder;
        if ((i & 4) == 0) {
            error2 = error;
        } else {
            error2 = null;
        }
        if ((i & 8) == 0) {
            fallback2 = fallback;
        } else {
            fallback2 = error2;
        }
        if ((i & 16) == 0) {
            onLoading = function1;
        } else {
            onLoading = null;
        }
        if ((i & 32) == 0) {
            onSuccess = function12;
        } else {
            onSuccess = null;
        }
        if ((i & 64) == 0) {
            onError = function13;
        } else {
            onError = null;
        }
        if ((i & 128) == 0) {
            contentScale2 = contentScale;
        } else {
            contentScale2 = ContentScale.INSTANCE.getFit();
        }
        if ((i & 256) == 0) {
            filterQuality2 = filterQuality;
        } else {
            filterQuality2 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        if ((i & 512) == 0) {
            modelEqualityDelegate2 = modelEqualityDelegate;
        } else {
            modelEqualityDelegate2 = EqualityDelegateKt.getDefaultModelEqualityDelegate();
        }
        AsyncImagePainter m9131rememberAsyncImagePainter10Xjiaw = AsyncImagePainterKt.m9131rememberAsyncImagePainter10Xjiaw(model, ImageLoaderProvidableCompositionLocal.getCurrent(LocalImageLoaderKt.getLocalImageLoader(), $composer, 6), placeholder2, error2, fallback2, onLoading, onSuccess, onError, contentScale2, filterQuality2, modelEqualityDelegate2, $composer, (1879048192 & ($changed << 3)) | (($changed << 3) & 458752) | 37448 | (($changed << 3) & 3670016) | (($changed << 3) & 29360128) | (($changed << 3) & 234881024), ($changed >> 27) & 14, 0);
        $composer.endReplaceableGroup();
        return m9131rememberAsyncImagePainter10Xjiaw;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
    /* renamed from: rememberAsyncImagePainter-MqR-F_0, reason: not valid java name */
    public static final /* synthetic */ AsyncImagePainter m9160rememberAsyncImagePainterMqRF_0(Object model, Painter placeholder, Painter error, Painter fallback, Function1 onLoading, Function1 onSuccess, Function1 onError, ContentScale contentScale, int filterQuality, Composer $composer, int $changed, int i) {
        Painter error2;
        Painter fallback2;
        Function1 onLoading2;
        Function1 onSuccess2;
        Function1 onError2;
        ContentScale contentScale2;
        int filterQuality2;
        $composer.startReplaceableGroup(533921043);
        Painter placeholder2 = (i & 2) != 0 ? null : placeholder;
        if ((i & 4) == 0) {
            error2 = error;
        } else {
            error2 = null;
        }
        if ((i & 8) == 0) {
            fallback2 = fallback;
        } else {
            fallback2 = error2;
        }
        if ((i & 16) == 0) {
            onLoading2 = onLoading;
        } else {
            onLoading2 = null;
        }
        if ((i & 32) == 0) {
            onSuccess2 = onSuccess;
        } else {
            onSuccess2 = null;
        }
        if ((i & 64) == 0) {
            onError2 = onError;
        } else {
            onError2 = null;
        }
        if ((i & 128) == 0) {
            contentScale2 = contentScale;
        } else {
            contentScale2 = ContentScale.INSTANCE.getFit();
        }
        if ((i & 256) == 0) {
            filterQuality2 = filterQuality;
        } else {
            filterQuality2 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        AsyncImagePainter m9131rememberAsyncImagePainter10Xjiaw = AsyncImagePainterKt.m9131rememberAsyncImagePainter10Xjiaw(model, ImageLoaderProvidableCompositionLocal.getCurrent(LocalImageLoaderKt.getLocalImageLoader(), $composer, 6), placeholder2, error2, fallback2, onLoading2, onSuccess2, onError2, contentScale2, filterQuality2, null, $composer, (($changed << 3) & 458752) | 37448 | (($changed << 3) & 3670016) | (($changed << 3) & 29360128) | (($changed << 3) & 234881024) | (1879048192 & ($changed << 3)), 0, 1024);
        $composer.endReplaceableGroup();
        return m9131rememberAsyncImagePainter10Xjiaw;
    }

    /* renamed from: rememberAsyncImagePainter-EHKIwbg, reason: not valid java name */
    public static final AsyncImagePainter m9158rememberAsyncImagePainterEHKIwbg(Object model, Function1<? super AsyncImagePainter.State, ? extends AsyncImagePainter.State> function1, Function1<? super AsyncImagePainter.State, Unit> function12, ContentScale contentScale, int filterQuality, EqualityDelegate modelEqualityDelegate, Composer $composer, int $changed, int i) {
        Function1 transform;
        Function1 onState;
        ContentScale contentScale2;
        int filterQuality2;
        EqualityDelegate modelEqualityDelegate2;
        $composer.startReplaceableGroup(236159766);
        if ((i & 2) != 0) {
            Function1 transform2 = AsyncImagePainter.INSTANCE.getDefaultTransform();
            transform = transform2;
        } else {
            transform = function1;
        }
        if ((i & 4) == 0) {
            onState = function12;
        } else {
            onState = null;
        }
        if ((i & 8) == 0) {
            contentScale2 = contentScale;
        } else {
            ContentScale contentScale3 = ContentScale.INSTANCE.getFit();
            contentScale2 = contentScale3;
        }
        if ((i & 16) == 0) {
            filterQuality2 = filterQuality;
        } else {
            int filterQuality3 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
            filterQuality2 = filterQuality3;
        }
        if ((i & 32) == 0) {
            modelEqualityDelegate2 = modelEqualityDelegate;
        } else {
            EqualityDelegate modelEqualityDelegate3 = EqualityDelegateKt.getDefaultModelEqualityDelegate();
            modelEqualityDelegate2 = modelEqualityDelegate3;
        }
        AsyncImagePainter m9130rememberAsyncImagePainter0YpotYA = AsyncImagePainterKt.m9130rememberAsyncImagePainter0YpotYA(model, ImageLoaderProvidableCompositionLocal.getCurrent(LocalImageLoaderKt.getLocalImageLoader(), $composer, 6), transform, onState, contentScale2, filterQuality2, modelEqualityDelegate2, $composer, (($changed << 3) & 896) | 72 | (($changed << 3) & 7168) | (($changed << 3) & 57344) | (($changed << 3) & 458752) | (3670016 & ($changed << 3)), 0);
        $composer.endReplaceableGroup();
        return m9130rememberAsyncImagePainter0YpotYA;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
    /* renamed from: rememberAsyncImagePainter-19ie5dc, reason: not valid java name */
    public static final /* synthetic */ AsyncImagePainter m9157rememberAsyncImagePainter19ie5dc(Object model, Function1 transform, Function1 onState, ContentScale contentScale, int filterQuality, Composer $composer, int $changed, int i) {
        Function1 transform2;
        Function1 onState2;
        ContentScale contentScale2;
        int filterQuality2;
        $composer.startReplaceableGroup(-1494234083);
        if ((i & 2) != 0) {
            Function1 transform3 = AsyncImagePainter.INSTANCE.getDefaultTransform();
            transform2 = transform3;
        } else {
            transform2 = transform;
        }
        if ((i & 4) == 0) {
            onState2 = onState;
        } else {
            onState2 = null;
        }
        if ((i & 8) == 0) {
            contentScale2 = contentScale;
        } else {
            ContentScale contentScale3 = ContentScale.INSTANCE.getFit();
            contentScale2 = contentScale3;
        }
        if ((i & 16) == 0) {
            filterQuality2 = filterQuality;
        } else {
            int filterQuality3 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
            filterQuality2 = filterQuality3;
        }
        AsyncImagePainter m9130rememberAsyncImagePainter0YpotYA = AsyncImagePainterKt.m9130rememberAsyncImagePainter0YpotYA(model, ImageLoaderProvidableCompositionLocal.getCurrent(LocalImageLoaderKt.getLocalImageLoader(), $composer, 6), transform2, onState2, contentScale2, filterQuality2, null, $composer, (($changed << 3) & 896) | 72 | (($changed << 3) & 7168) | (($changed << 3) & 57344) | (458752 & ($changed << 3)), 64);
        $composer.endReplaceableGroup();
        return m9130rememberAsyncImagePainter0YpotYA;
    }
}
