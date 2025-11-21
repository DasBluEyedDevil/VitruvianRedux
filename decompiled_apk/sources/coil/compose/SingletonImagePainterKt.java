package coil.compose;

import android.content.Context;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
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

/* compiled from: SingletonImagePainter.kt */
@Metadata(m145d1 = {"\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0018\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0087\b¢\u0006\u0002\u0010\u0004\u001ab\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032H\u0010\u0005\u001aD\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\b\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\b\u0012\u0004\u0012\u00020\r0\u0007j\u0002`\u0006H\u0087\b¢\u0006\u0002\u0010\u000e\u001a1\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010¢\u0006\u0002\b\u0013H\u0087\b¢\u0006\u0002\u0010\u0014\u001a{\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032H\u0010\u0005\u001aD\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\b\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\b\u0012\u0004\u0012\u00020\r0\u0007j\u0002`\u00062\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010¢\u0006\u0002\b\u0013H\u0087\b¢\u0006\u0002\u0010\u0015\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u000bH\u0087\b¢\u0006\u0002\u0010\u0017\u001a`\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u000b2H\u0010\u0005\u001aD\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\b\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\b\u0012\u0004\u0012\u00020\r0\u0007j\u0002`\u0006H\u0087\b¢\u0006\u0002\u0010\u0018*\u0088\u0001\b\u0002\u0010\u0019\"@\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\b\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\b\u0012\u0004\u0012\u00020\r0\u00072@\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\b\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\b\u0012\u0004\u0012\u00020\r0\u0007*0\b\u0002\u0010\u001a\"\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\t2\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\t¨\u0006\u001b"}, m146d2 = {"rememberImagePainter", "Lcoil/compose/AsyncImagePainter;", "data", "", "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "onExecute", "Lcoil/compose/ExecuteCallback;", "Lkotlin/Function2;", "Lcoil/compose/Snapshot;", "Lkotlin/Triple;", "Lcoil/compose/AsyncImagePainter$State;", "Lcoil/request/ImageRequest;", "Landroidx/compose/ui/geometry/Size;", "", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "builder", "Lkotlin/Function1;", "Lcoil/request/ImageRequest$Builder;", "", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "request", "(Lcoil/request/ImageRequest;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "(Lcoil/request/ImageRequest;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;", "ExecuteCallback", "Snapshot", "coil-compose-singleton_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SingletonImagePainterKt {
    @Deprecated(message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(data)", imports = {"coil.compose.rememberAsyncImagePainter"}))
    public static final AsyncImagePainter rememberImagePainter(Object data, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(1998134191);
        AsyncImagePainter m9158rememberAsyncImagePainterEHKIwbg = SingletonAsyncImagePainterKt.m9158rememberAsyncImagePainterEHKIwbg(data, null, null, null, 0, null, $composer, 8, 62);
        $composer.endReplaceableGroup();
        return m9158rememberAsyncImagePainterEHKIwbg;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(data)", imports = {"coil.compose.rememberAsyncImagePainter"}))
    public static final AsyncImagePainter rememberImagePainter(Object data, Function2<? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, ? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, Boolean> function2, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(2090701729);
        AsyncImagePainter m9158rememberAsyncImagePainterEHKIwbg = SingletonAsyncImagePainterKt.m9158rememberAsyncImagePainterEHKIwbg(data, null, null, null, 0, null, $composer, 8, 62);
        $composer.endReplaceableGroup();
        return m9158rememberAsyncImagePainterEHKIwbg;
    }

    @Deprecated(message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(ImageRequest.Builder(LocalContext.current).data(data).apply(builder).build())", imports = {"androidx.compose.ui.platform.LocalContext", "coil.compose.rememberAsyncImagePainter", "coil.request.ImageRequest"}))
    public static final AsyncImagePainter rememberImagePainter(Object data, Function1<? super ImageRequest.Builder, Unit> function1, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(309201794);
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ImageRequest.Builder data2 = new ImageRequest.Builder((Context) consume).data(data);
        function1.invoke(data2);
        AsyncImagePainter m9158rememberAsyncImagePainterEHKIwbg = SingletonAsyncImagePainterKt.m9158rememberAsyncImagePainterEHKIwbg(data2.build(), null, null, null, 0, null, $composer, 8, 62);
        $composer.endReplaceableGroup();
        return m9158rememberAsyncImagePainterEHKIwbg;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(ImageRequest.Builder(LocalContext.current).data(data).apply(builder).build())", imports = {"androidx.compose.ui.platform.LocalContext", "coil.compose.rememberAsyncImagePainter", "coil.request.ImageRequest"}))
    public static final AsyncImagePainter rememberImagePainter(Object data, Function2<? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, ? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, Boolean> function2, Function1<? super ImageRequest.Builder, Unit> function1, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(305839348);
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ImageRequest.Builder data2 = new ImageRequest.Builder((Context) consume).data(data);
        function1.invoke(data2);
        AsyncImagePainter m9158rememberAsyncImagePainterEHKIwbg = SingletonAsyncImagePainterKt.m9158rememberAsyncImagePainterEHKIwbg(data2.build(), null, null, null, 0, null, $composer, 8, 62);
        $composer.endReplaceableGroup();
        return m9158rememberAsyncImagePainterEHKIwbg;
    }

    @Deprecated(message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(request)", imports = {"coil.compose.rememberAsyncImagePainter"}))
    public static final AsyncImagePainter rememberImagePainter(ImageRequest request, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(2091320589);
        AsyncImagePainter m9158rememberAsyncImagePainterEHKIwbg = SingletonAsyncImagePainterKt.m9158rememberAsyncImagePainterEHKIwbg(request, null, null, null, 0, null, $composer, 8, 62);
        $composer.endReplaceableGroup();
        return m9158rememberAsyncImagePainterEHKIwbg;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "ImagePainter has been renamed to AsyncImagePainter.", replaceWith = @ReplaceWith(expression = "rememberAsyncImagePainter(request)", imports = {"coil.compose.rememberAsyncImagePainter"}))
    public static final AsyncImagePainter rememberImagePainter(ImageRequest request, Function2<? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, ? super Triple<? extends AsyncImagePainter.State, ImageRequest, Size>, Boolean> function2, Composer $composer, int $changed) {
        $composer.startReplaceableGroup(-2003443841);
        AsyncImagePainter m9158rememberAsyncImagePainterEHKIwbg = SingletonAsyncImagePainterKt.m9158rememberAsyncImagePainterEHKIwbg(request, null, null, null, 0, null, $composer, 8, 62);
        $composer.endReplaceableGroup();
        return m9158rememberAsyncImagePainterEHKIwbg;
    }
}
