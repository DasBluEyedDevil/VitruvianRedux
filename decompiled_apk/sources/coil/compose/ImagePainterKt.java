package coil.compose;

import android.content.Context;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import coil.ImageLoader;
import coil.compose.AsyncImagePainter;
import coil.request.ImageRequest;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: ImagePainter.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a \u0010\u000b\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0087\b¢\u0006\u0002\u0010\u0010\u001aj\u0010\u000b\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2H\u0010\u0011\u001aD\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015j\u0002`\u0014\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015j\u0002`\u0014\u0012\u0004\u0012\u00020\u00190\u0013j\u0002`\u0012H\u0087\b¢\u0006\u0002\u0010\u001a\u001a9\u0010\u000b\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c¢\u0006\u0002\b\u001fH\u0087\b¢\u0006\u0002\u0010 \u001a\u0083\u0001\u0010\u000b\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2H\u0010\u0011\u001aD\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015j\u0002`\u0014\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015j\u0002`\u0014\u0012\u0004\u0012\u00020\u00190\u0013j\u0002`\u00122\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c¢\u0006\u0002\b\u001fH\u0087\b¢\u0006\u0002\u0010!\u001a\u001e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000fH\u0087\b¢\u0006\u0002\u0010#\u001ah\u0010\u000b\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2H\u0010\u0011\u001aD\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015j\u0002`\u0014\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015j\u0002`\u0014\u0012\u0004\u0012\u00020\u00190\u0013j\u0002`\u0012H\u0087\b¢\u0006\u0002\u0010$*>\b\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B0\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\u0004\u0012\"\b\u0005\u0012\u001e\b\u000bB\u001a\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\f\b\t\u0012\b\b\fJ\u0004\b\b(\n*\u0088\u0001\b\u0002\u0010%\"@\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015j\u0002`\u0014\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015j\u0002`\u0014\u0012\u0004\u0012\u00020\u00190\u00132@\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015j\u0002`\u0014\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015j\u0002`\u0014\u0012\u0004\u0012\u00020\u00190\u0013*0\b\u0002\u0010&\"\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00152\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015¨\u0006'"}, m146d2 = {"ImagePainter", "Lcoil/compose/AsyncImagePainter;", "Lkotlin/Deprecated;", "message", "ImagePainter has been renamed to AsyncImagePainter.", "replaceWith", "Lkotlin/ReplaceWith;", "expression", "AsyncImagePainter", "imports", "coil.compose.AsyncImagePainter", "rememberImagePainter", "data", "", "imageLoader", "Lcoil/ImageLoader;", "(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "onExecute", "Lcoil/compose/ExecuteCallback;", "Lkotlin/Function2;", "Lcoil/compose/Snapshot;", "Lkotlin/Triple;", "Lcoil/compose/AsyncImagePainter$State;", "Lcoil/request/ImageRequest;", "Landroidx/compose/ui/geometry/Size;", "", "(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "builder", "Lkotlin/Function1;", "Lcoil/request/ImageRequest$Builder;", "", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "request", "(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "ExecuteCallback", "Snapshot", "coil-compose-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ImagePainterKt {
    @Deprecated(message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "AsyncImagePainter", imports = {"coil.compose.AsyncImagePainter"}))
    public static /* synthetic */ void ImagePainter$annotations() {
    }

    @Deprecated(message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(data, imageLoader)", imports = {"coil.compose.rememberAsyncImagePainter"}))
    public static final AsyncImagePainter rememberImagePainter(Object data, ImageLoader imageLoader, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(699722038);
        AsyncImagePainter m9130rememberAsyncImagePainter0YpotYA = AsyncImagePainterKt.m9130rememberAsyncImagePainter0YpotYA(data, imageLoader, null, null, null, 0, null, $composer, 72, 124);
        $composer.endReplaceableGroup();
        return m9130rememberAsyncImagePainter0YpotYA;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(data, imageLoader)", imports = {"coil.compose.rememberAsyncImagePainter"}))
    public static final AsyncImagePainter rememberImagePainter(Object data, ImageLoader imageLoader, Function2<? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, ? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, Boolean> function2, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(-1913684348);
        AsyncImagePainter m9130rememberAsyncImagePainter0YpotYA = AsyncImagePainterKt.m9130rememberAsyncImagePainter0YpotYA(data, imageLoader, null, null, null, 0, null, $composer, 72, 124);
        $composer.endReplaceableGroup();
        return m9130rememberAsyncImagePainter0YpotYA;
    }

    @Deprecated(message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(ImageRequest.Builder(LocalContext.current).data(data).apply(builder).build(), imageLoader)", imports = {"androidx.compose.ui.platform.LocalContext", "coil.compose.rememberAsyncImagePainter", "coil.request.ImageRequest"}))
    public static final AsyncImagePainter rememberImagePainter(Object data, ImageLoader imageLoader, Function1<? super ImageRequest.Builder, Unit> function1, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(1750824323);
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ImageRequest.Builder data2 = new ImageRequest.Builder((Context) consume).data(data);
        function1.invoke(data2);
        AsyncImagePainter m9130rememberAsyncImagePainter0YpotYA = AsyncImagePainterKt.m9130rememberAsyncImagePainter0YpotYA(data2.build(), imageLoader, null, null, null, 0, null, $composer, 72, 124);
        $composer.endReplaceableGroup();
        return m9130rememberAsyncImagePainter0YpotYA;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(ImageRequest.Builder(LocalContext.current).data(data).apply(builder).build(), imageLoader)", imports = {"androidx.compose.ui.platform.LocalContext", "coil.compose.rememberAsyncImagePainter", "coil.request.ImageRequest"}))
    public static final AsyncImagePainter rememberImagePainter(Object data, ImageLoader imageLoader, Function2<? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, ? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, Boolean> function2, Function1<? super ImageRequest.Builder, Unit> function1, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(-976338607);
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ImageRequest.Builder data2 = new ImageRequest.Builder((Context) consume).data(data);
        function1.invoke(data2);
        AsyncImagePainter m9130rememberAsyncImagePainter0YpotYA = AsyncImagePainterKt.m9130rememberAsyncImagePainter0YpotYA(data2.build(), imageLoader, null, null, null, 0, null, $composer, 72, 124);
        $composer.endReplaceableGroup();
        return m9130rememberAsyncImagePainter0YpotYA;
    }

    @Deprecated(message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(request, imageLoader)", imports = {"coil.compose.rememberAsyncImagePainter"}))
    public static final AsyncImagePainter rememberImagePainter(ImageRequest request, ImageLoader imageLoader, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(-2028135656);
        AsyncImagePainter m9130rememberAsyncImagePainter0YpotYA = AsyncImagePainterKt.m9130rememberAsyncImagePainter0YpotYA(request, imageLoader, null, null, null, 0, null, $composer, 72, 124);
        $composer.endReplaceableGroup();
        return m9130rememberAsyncImagePainter0YpotYA;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(request, imageLoader)", imports = {"coil.compose.rememberAsyncImagePainter"}))
    public static final AsyncImagePainter rememberImagePainter(ImageRequest request, ImageLoader imageLoader, Function2<? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, ? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, Boolean> function2, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(-2123088410);
        AsyncImagePainter m9130rememberAsyncImagePainter0YpotYA = AsyncImagePainterKt.m9130rememberAsyncImagePainter0YpotYA(request, imageLoader, null, null, null, 0, null, $composer, 72, 124);
        $composer.endReplaceableGroup();
        return m9130rememberAsyncImagePainter0YpotYA;
    }
}
