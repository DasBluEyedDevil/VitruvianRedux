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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import coil.ImageLoader;
import coil.compose.AsyncImagePainter;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SubcomposeAsyncImage.kt */
@Metadata(m145d1 = {"\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aÓ\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000b2&\b\u0002\u0010\r\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u00122&\b\u0002\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u00122&\b\u0002\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u00122\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\b\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\b\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020%2\b\b\u0002\u0010&\u001a\u00020'H\u0007¢\u0006\u0004\b(\u0010)\u001a©\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2&\b\u0002\u0010\r\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u00122&\b\u0002\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u00122&\b\u0002\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u00122\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\b\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\b\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\b\b\u0002\u0010\"\u001a\u00020#H\u0007¢\u0006\u0004\b*\u0010+\u001aÉ\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000b2\u0016\b\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020%2\b\b\u0002\u0010&\u001a\u00020'2\u001c\u0010-\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u0012H\u0007¢\u0006\u0004\b.\u0010/\u001aµ\u0001\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000b2\u0016\b\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\b\b\u0002\u0010\"\u001a\u00020#2\u001c\u0010-\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u0012H\u0007¢\u0006\u0004\b0\u00101\u001a¥\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u00102\u001a\u0002032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000b2\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u001c\u0010-\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u0012H\u0003¢\u0006\u0004\b4\u00105\u001ae\u00106\u001a\u00020\u0001*\u00020\u000f2\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u00107\u001a\u0002082\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\b\b\u0002\u0010$\u001a\u00020%H\u0007¢\u0006\u0002\u00109\u001a[\u00106\u001a\u00020\u0001*\u00020\u000f2\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u00107\u001a\u0002082\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0007¢\u0006\u0002\u0010:\u001a\u0095\u0001\u0010;\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u00122$\u0010\r\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u00122$\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u00122$\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u0012H\u0003¢\u0006\u0002\u0010<¨\u0006="}, m146d2 = {"SubcomposeAsyncImage", "", "model", "", "contentDescription", "", "imageLoader", "Lcoil/ImageLoader;", "modifier", "Landroidx/compose/ui/Modifier;", "transform", "Lkotlin/Function1;", "Lcoil/compose/AsyncImagePainter$State;", "loading", "Lkotlin/Function2;", "Lcoil/compose/SubcomposeAsyncImageScope;", "Lcoil/compose/AsyncImagePainter$State$Loading;", "Lkotlin/ExtensionFunctionType;", "Landroidx/compose/runtime/Composable;", "success", "Lcoil/compose/AsyncImagePainter$State$Success;", "error", "Lcoil/compose/AsyncImagePainter$State$Error;", "onLoading", "onSuccess", "onError", "alignment", "Landroidx/compose/ui/Alignment;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "filterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "clipToBounds", "", "modelEqualityDelegate", "Lcoil/compose/EqualityDelegate;", "SubcomposeAsyncImage-TCQMD7g", "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V", "SubcomposeAsyncImage-Q4Kwu38", "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V", "onState", "content", "SubcomposeAsyncImage-FSyRiR8", "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "SubcomposeAsyncImage-sKDTAoQ", "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "state", "Lcoil/compose/AsyncImageState;", "SubcomposeAsyncImage-gl8XCv8", "(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "SubcomposeAsyncImageContent", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V", "(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V", "contentOf", "(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;", "coil-compose-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SubcomposeAsyncImageKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SubcomposeAsyncImageContent$lambda$3(SubcomposeAsyncImageScope subcomposeAsyncImageScope, Modifier modifier, Painter painter, String str, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, boolean z, int i, int i2, Composer composer, int i3) {
        SubcomposeAsyncImageContent(subcomposeAsyncImageScope, modifier, painter, str, alignment, contentScale, f, colorFilter, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SubcomposeAsyncImageContent$lambda$4(SubcomposeAsyncImageScope subcomposeAsyncImageScope, Modifier modifier, Painter painter, String str, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, int i, int i2, Composer composer, int i3) {
        SubcomposeAsyncImageContent(subcomposeAsyncImageScope, modifier, painter, str, alignment, contentScale, f, colorFilter, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SubcomposeAsyncImage_gl8XCv8$lambda$1(AsyncImageState asyncImageState, String str, Modifier modifier, Function1 function1, Function1 function12, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, int i, boolean z, Function3 function3, int i2, int i3, int i4, Composer composer, int i5) {
        m9170SubcomposeAsyncImagegl8XCv8(asyncImageState, str, modifier, function1, function12, alignment, contentScale, f, colorFilter, i, z, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* renamed from: SubcomposeAsyncImage-TCQMD7g, reason: not valid java name */
    public static final void m9169SubcomposeAsyncImageTCQMD7g(Object model, String contentDescription, ImageLoader imageLoader, Modifier modifier, Function1<? super AsyncImagePainter.State, ? extends AsyncImagePainter.State> function1, Function4<? super SubcomposeAsyncImageScope, ? super AsyncImagePainter.State.Loading, ? super Composer, ? super Integer, Unit> function4, Function4<? super SubcomposeAsyncImageScope, ? super AsyncImagePainter.State.Success, ? super Composer, ? super Integer, Unit> function42, Function4<? super SubcomposeAsyncImageScope, ? super AsyncImagePainter.State.Error, ? super Composer, ? super Integer, Unit> function43, Function1<? super AsyncImagePainter.State.Loading, Unit> function12, Function1<? super AsyncImagePainter.State.Success, Unit> function13, Function1<? super AsyncImagePainter.State.Error, Unit> function14, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, boolean clipToBounds, EqualityDelegate modelEqualityDelegate, Composer $composer, int $changed, int $changed1, int i) {
        Function1 transform;
        Function4 loading;
        Function4 success;
        Function4 error;
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
        $composer.startReplaceableGroup(-1545157471);
        Modifier modifier2 = (i & 8) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 16) == 0) {
            transform = function1;
        } else {
            transform = AsyncImagePainter.INSTANCE.getDefaultTransform();
        }
        if ((i & 32) == 0) {
            loading = function4;
        } else {
            loading = null;
        }
        if ((i & 64) == 0) {
            success = function42;
        } else {
            success = null;
        }
        if ((i & 128) == 0) {
            error = function43;
        } else {
            error = null;
        }
        if ((i & 256) == 0) {
            onLoading = function12;
        } else {
            onLoading = null;
        }
        if ((i & 512) == 0) {
            onSuccess = function13;
        } else {
            onSuccess = null;
        }
        if ((i & 1024) == 0) {
            onError = function14;
        } else {
            onError = null;
        }
        if ((i & 2048) == 0) {
            alignment2 = alignment;
        } else {
            alignment2 = Alignment.INSTANCE.getCenter();
        }
        if ((i & 4096) == 0) {
            contentScale2 = contentScale;
        } else {
            contentScale2 = ContentScale.INSTANCE.getFit();
        }
        if ((i & 8192) == 0) {
            alpha2 = alpha;
        } else {
            alpha2 = 1.0f;
        }
        if ((i & 16384) == 0) {
            colorFilter2 = colorFilter;
        } else {
            colorFilter2 = null;
        }
        if ((32768 & i) == 0) {
            filterQuality2 = filterQuality;
        } else {
            filterQuality2 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        if ((65536 & i) == 0) {
            clipToBounds2 = clipToBounds;
        } else {
            clipToBounds2 = true;
        }
        if ((i & 131072) == 0) {
            modelEqualityDelegate2 = modelEqualityDelegate;
        } else {
            modelEqualityDelegate2 = EqualityDelegateKt.getDefaultModelEqualityDelegate();
        }
        m9170SubcomposeAsyncImagegl8XCv8(new AsyncImageState(model, modelEqualityDelegate2, imageLoader), contentDescription, modifier2, transform, UtilsKt.onStateOf(onLoading, onSuccess, onError), alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, clipToBounds2, contentOf(loading, success, error), $composer, ($changed & 112) | (($changed >> 3) & 896) | (($changed >> 3) & 7168) | (($changed1 << 12) & 458752) | (($changed1 << 12) & 3670016) | (($changed1 << 12) & 29360128) | (($changed1 << 12) & 234881024) | (($changed1 << 12) & 1879048192), ($changed1 >> 18) & 14, 0);
        $composer.endReplaceableGroup();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
    /* renamed from: SubcomposeAsyncImage-Q4Kwu38, reason: not valid java name */
    public static final /* synthetic */ void m9168SubcomposeAsyncImageQ4Kwu38(Object model, String contentDescription, ImageLoader imageLoader, Modifier modifier, Function4 loading, Function4 success, Function4 error, Function1 onLoading, Function1 onSuccess, Function1 onError, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, Composer $composer, int $changed, int $changed1, int i) {
        Function4 loading2;
        Function4 success2;
        Function4 error2;
        Function1 onLoading2;
        Function1 onSuccess2;
        Function1 onError2;
        Alignment alignment2;
        ContentScale contentScale2;
        float alpha2;
        ColorFilter colorFilter2;
        int filterQuality2;
        $composer.startReplaceableGroup(-976228417);
        Modifier modifier2 = (i & 8) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 16) == 0) {
            loading2 = loading;
        } else {
            loading2 = null;
        }
        if ((i & 32) == 0) {
            success2 = success;
        } else {
            success2 = null;
        }
        if ((i & 64) == 0) {
            error2 = error;
        } else {
            error2 = null;
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
        m9170SubcomposeAsyncImagegl8XCv8(new AsyncImageState(model, EqualityDelegateKt.getDefaultModelEqualityDelegate(), imageLoader), contentDescription, modifier2, AsyncImagePainter.INSTANCE.getDefaultTransform(), UtilsKt.onStateOf(onLoading2, onSuccess2, onError2), alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, true, contentOf(loading2, success2, error2), $composer, ($changed & 112) | 3072 | (($changed >> 3) & 896) | (($changed1 << 15) & 458752) | (($changed1 << 15) & 3670016) | (($changed1 << 15) & 29360128) | (($changed1 << 15) & 234881024) | (($changed1 << 15) & 1879048192), 6, 0);
        $composer.endReplaceableGroup();
    }

    /* renamed from: SubcomposeAsyncImage-FSyRiR8, reason: not valid java name */
    public static final void m9167SubcomposeAsyncImageFSyRiR8(Object model, String contentDescription, ImageLoader imageLoader, Modifier modifier, Function1<? super AsyncImagePainter.State, ? extends AsyncImagePainter.State> function1, Function1<? super AsyncImagePainter.State, Unit> function12, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, boolean clipToBounds, EqualityDelegate modelEqualityDelegate, Function3<? super SubcomposeAsyncImageScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, int $changed, int $changed1, int i) {
        Function1 transform;
        Function1 onState;
        Alignment alignment2;
        ContentScale contentScale2;
        float alpha2;
        ColorFilter colorFilter2;
        int filterQuality2;
        boolean clipToBounds2;
        EqualityDelegate modelEqualityDelegate2;
        $composer.startReplaceableGroup(-105413282);
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
        m9170SubcomposeAsyncImagegl8XCv8(new AsyncImageState(model, modelEqualityDelegate2, imageLoader), contentDescription, modifier2, transform, onState, alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, clipToBounds2, function3, $composer, (($changed1 << 27) & 1879048192) | ($changed & 112) | (($changed >> 3) & 896) | (($changed >> 3) & 7168) | (($changed >> 3) & 57344) | (($changed >> 3) & 458752) | (($changed >> 3) & 3670016) | (($changed >> 3) & 29360128) | (($changed >> 3) & 234881024), (($changed1 >> 3) & 14) | (($changed1 >> 6) & 112), 0);
        $composer.endReplaceableGroup();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
    /* renamed from: SubcomposeAsyncImage-sKDTAoQ, reason: not valid java name */
    public static final /* synthetic */ void m9171SubcomposeAsyncImagesKDTAoQ(Object model, String contentDescription, ImageLoader imageLoader, Modifier modifier, Function1 transform, Function1 onState, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, int filterQuality, Function3 content, Composer $composer, int $changed, int $changed1, int i) {
        Function1 transform2;
        Function1 onState2;
        Alignment alignment2;
        ContentScale contentScale2;
        float alpha2;
        ColorFilter colorFilter2;
        int filterQuality2;
        $composer.startReplaceableGroup(1166576943);
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
        m9170SubcomposeAsyncImagegl8XCv8(new AsyncImageState(model, EqualityDelegateKt.getDefaultModelEqualityDelegate(), imageLoader), contentDescription, modifier2, transform2, onState2, alignment2, contentScale2, alpha2, colorFilter2, filterQuality2, true, content, $composer, ($changed & 112) | (($changed >> 3) & 896) | (($changed >> 3) & 7168) | (($changed >> 3) & 57344) | (($changed >> 3) & 458752) | (($changed >> 3) & 3670016) | (($changed >> 3) & 29360128) | (234881024 & ($changed >> 3)) | (($changed1 << 27) & 1879048192), ($changed1 & 112) | 6, 0);
        $composer.endReplaceableGroup();
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0112  */
    /* renamed from: SubcomposeAsyncImage-gl8XCv8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void m9170SubcomposeAsyncImagegl8XCv8(coil.compose.AsyncImageState r37, final java.lang.String r38, androidx.compose.p000ui.Modifier r39, final kotlin.jvm.functions.Function1<? super coil.compose.AsyncImagePainter.State, ? extends coil.compose.AsyncImagePainter.State> r40, final kotlin.jvm.functions.Function1<? super coil.compose.AsyncImagePainter.State, kotlin.Unit> r41, final androidx.compose.p000ui.Alignment r42, final androidx.compose.p000ui.layout.ContentScale r43, final float r44, final androidx.compose.p000ui.graphics.ColorFilter r45, final int r46, final boolean r47, final kotlin.jvm.functions.Function3<? super coil.compose.SubcomposeAsyncImageScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r48, androidx.compose.runtime.Composer r49, final int r50, final int r51, final int r52) {
        /*
            Method dump skipped, instructions count: 958
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.compose.SubcomposeAsyncImageKt.m9170SubcomposeAsyncImagegl8XCv8(coil.compose.AsyncImageState, java.lang.String, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.ui.Alignment, androidx.compose.ui.layout.ContentScale, float, androidx.compose.ui.graphics.ColorFilter, int, boolean, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final void SubcomposeAsyncImageContent(final SubcomposeAsyncImageScope $this$SubcomposeAsyncImageContent, Modifier modifier, Painter painter, String contentDescription, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, boolean clipToBounds, Composer $composer, final int $changed, final int i) {
        SubcomposeAsyncImageScope subcomposeAsyncImageScope;
        Modifier modifier2;
        String contentDescription2;
        Alignment alignment2;
        ContentScale contentScale2;
        float alpha2;
        ColorFilter colorFilter2;
        boolean clipToBounds2;
        AsyncImagePainter painter2;
        Modifier modifier3;
        final Function0 factory$iv$iv;
        final Painter painter3;
        final String contentDescription3;
        final ContentScale contentScale3;
        final ColorFilter colorFilter3;
        final Modifier modifier4;
        final Alignment alignment3;
        final float alpha3;
        final boolean clipToBounds3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer $composer2 = $composer.startRestartGroup(880638523);
        int $dirty = $changed;
        if ((Integer.MIN_VALUE & i) != 0) {
            $dirty |= 6;
            subcomposeAsyncImageScope = $this$SubcomposeAsyncImageContent;
        } else if (($changed & 14) == 0) {
            subcomposeAsyncImageScope = $this$SubcomposeAsyncImageContent;
            $dirty |= $composer2.changed(subcomposeAsyncImageScope) ? 4 : 2;
        } else {
            subcomposeAsyncImageScope = $this$SubcomposeAsyncImageContent;
        }
        int i8 = i & 1;
        if (i8 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 112) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i9 = i & 2;
        if (i9 != 0) {
            $dirty |= 128;
        }
        if (($changed & 7168) == 0) {
            if ((i & 4) == 0) {
                contentDescription2 = contentDescription;
                if ($composer2.changed(contentDescription2)) {
                    i7 = 2048;
                    $dirty |= i7;
                }
            } else {
                contentDescription2 = contentDescription;
            }
            i7 = 1024;
            $dirty |= i7;
        } else {
            contentDescription2 = contentDescription;
        }
        if ((57344 & $changed) == 0) {
            if ((i & 8) == 0) {
                alignment2 = alignment;
                if ($composer2.changed(alignment2)) {
                    i6 = 16384;
                    $dirty |= i6;
                }
            } else {
                alignment2 = alignment;
            }
            i6 = 8192;
            $dirty |= i6;
        } else {
            alignment2 = alignment;
        }
        if ((458752 & $changed) == 0) {
            if ((i & 16) == 0) {
                contentScale2 = contentScale;
                if ($composer2.changed(contentScale2)) {
                    i5 = 131072;
                    $dirty |= i5;
                }
            } else {
                contentScale2 = contentScale;
            }
            i5 = 65536;
            $dirty |= i5;
        } else {
            contentScale2 = contentScale;
        }
        if ((3670016 & $changed) == 0) {
            if ((i & 32) == 0) {
                alpha2 = alpha;
                if ($composer2.changed(alpha2)) {
                    i4 = 1048576;
                    $dirty |= i4;
                }
            } else {
                alpha2 = alpha;
            }
            i4 = 524288;
            $dirty |= i4;
        } else {
            alpha2 = alpha;
        }
        if ((29360128 & $changed) == 0) {
            if ((i & 64) == 0) {
                colorFilter2 = colorFilter;
                if ($composer2.changed(colorFilter2)) {
                    i3 = 8388608;
                    $dirty |= i3;
                }
            } else {
                colorFilter2 = colorFilter;
            }
            i3 = 4194304;
            $dirty |= i3;
        } else {
            colorFilter2 = colorFilter;
        }
        if ((234881024 & $changed) == 0) {
            if ((i & 128) == 0) {
                clipToBounds2 = clipToBounds;
                if ($composer2.changed(clipToBounds2)) {
                    i2 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    $dirty |= i2;
                }
            } else {
                clipToBounds2 = clipToBounds;
            }
            i2 = 33554432;
            $dirty |= i2;
        } else {
            clipToBounds2 = clipToBounds;
        }
        if (i9 == 2 && (191739611 & $dirty) == 38347922 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            painter3 = painter;
            modifier4 = modifier2;
            contentDescription3 = contentDescription2;
            contentScale3 = contentScale2;
            colorFilter3 = colorFilter2;
            alignment3 = alignment2;
            alpha3 = alpha2;
            clipToBounds3 = clipToBounds2;
        } else {
            $composer2.startDefaults();
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    painter2 = subcomposeAsyncImageScope.getPainter();
                    $dirty &= -897;
                } else {
                    painter2 = painter;
                }
                if ((i & 4) != 0) {
                    $dirty &= -7169;
                    contentDescription2 = subcomposeAsyncImageScope.getContentDescription();
                }
                if ((i & 8) != 0) {
                    $dirty &= -57345;
                    alignment2 = subcomposeAsyncImageScope.getAlignment();
                }
                if ((i & 16) != 0) {
                    $dirty &= -458753;
                    contentScale2 = subcomposeAsyncImageScope.getContentScale();
                }
                if ((i & 32) != 0) {
                    $dirty &= -3670017;
                    alpha2 = subcomposeAsyncImageScope.getAlpha();
                }
                if ((i & 64) != 0) {
                    $dirty &= -29360129;
                    colorFilter2 = subcomposeAsyncImageScope.getColorFilter();
                }
                if ((i & 128) != 0) {
                    $dirty &= -234881025;
                    clipToBounds2 = subcomposeAsyncImageScope.getClipToBounds();
                }
            } else {
                $composer2.skipToGroupEnd();
                if (i9 != 0) {
                    $dirty &= -897;
                }
                if ((i & 4) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 8) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 16) != 0) {
                    $dirty &= -458753;
                }
                if ((i & 32) != 0) {
                    $dirty &= -3670017;
                }
                if ((i & 64) != 0) {
                    $dirty &= -29360129;
                }
                if ((i & 128) != 0) {
                    $dirty &= -234881025;
                }
                painter2 = painter;
            }
            $composer2.endDefaults();
            Modifier $this$SubcomposeAsyncImageContent_u24lambda_u242 = UtilsKt.contentDescription(modifier2, contentDescription2);
            if (clipToBounds2) {
                $this$SubcomposeAsyncImageContent_u24lambda_u242 = ClipKt.clipToBounds($this$SubcomposeAsyncImageContent_u24lambda_u242);
            }
            Painter painter4 = painter2;
            Modifier modifier$iv = $this$SubcomposeAsyncImageContent_u24lambda_u242.then(new ContentPainterElement(painter4, alignment2, contentScale2, alpha2, colorFilter2));
            MeasurePolicy measurePolicy$iv = SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$2.INSTANCE;
            $composer2.startReplaceableGroup(544976794);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(1)123@4784L23,126@4935L385:Layout.kt#80mrfh");
            int compositeKeyHash$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            Modifier materialized$iv = ComposedModifierKt.materializeModifier($composer2, modifier$iv);
            CompositionLocalMap localMap$iv = $composer2.getCurrentCompositionLocalMap();
            Function0 factory$iv$iv2 = ComposeUiNode.INSTANCE.getConstructor();
            $composer2.startReplaceableGroup(1405779621);
            ComposerKt.sourceInformation($composer2, "CC(ReusableComposeNode):Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                modifier3 = modifier2;
                factory$iv$iv = factory$iv$iv2;
                $composer2.createNode(new Function0<ComposeUiNode>() { // from class: coil.compose.SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$$inlined$Layout$1
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
                modifier3 = modifier2;
                factory$iv$iv = factory$iv$iv2;
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u241$iv = Updater.m5204constructorimpl($composer2);
            Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, localMap$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m5211setimpl($this$Layout_u24lambda_u241$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
            Function2 block$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (!$this$Layout_u24lambda_u241$iv.getInserting() && Intrinsics.areEqual($this$Layout_u24lambda_u241$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv))) {
                $composer2.endNode();
                $composer2.endReplaceableGroup();
                $composer2.endReplaceableGroup();
                painter3 = painter4;
                contentDescription3 = contentDescription2;
                contentScale3 = contentScale2;
                colorFilter3 = colorFilter2;
                modifier4 = modifier3;
                alignment3 = alignment2;
                alpha3 = alpha2;
                clipToBounds3 = clipToBounds2;
            }
            $this$Layout_u24lambda_u241$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv));
            $this$Layout_u24lambda_u241$iv.apply(Integer.valueOf(compositeKeyHash$iv), block$iv$iv);
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            painter3 = painter4;
            contentDescription3 = contentDescription2;
            contentScale3 = contentScale2;
            colorFilter3 = colorFilter2;
            modifier4 = modifier3;
            alignment3 = alignment2;
            alpha3 = alpha2;
            clipToBounds3 = clipToBounds2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: coil.compose.SubcomposeAsyncImageKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SubcomposeAsyncImageContent$lambda$3;
                    SubcomposeAsyncImageContent$lambda$3 = SubcomposeAsyncImageKt.SubcomposeAsyncImageContent$lambda$3(SubcomposeAsyncImageScope.this, modifier4, painter3, contentDescription3, alignment3, contentScale3, alpha3, colorFilter3, clipToBounds3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SubcomposeAsyncImageContent$lambda$3;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ void SubcomposeAsyncImageContent(final coil.compose.SubcomposeAsyncImageScope r22, androidx.compose.p000ui.Modifier r23, androidx.compose.p000ui.graphics.painter.Painter r24, java.lang.String r25, androidx.compose.p000ui.Alignment r26, androidx.compose.p000ui.layout.ContentScale r27, float r28, androidx.compose.p000ui.graphics.ColorFilter r29, androidx.compose.runtime.Composer r30, final int r31, final int r32) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.compose.SubcomposeAsyncImageKt.SubcomposeAsyncImageContent(coil.compose.SubcomposeAsyncImageScope, androidx.compose.ui.Modifier, androidx.compose.ui.graphics.painter.Painter, java.lang.String, androidx.compose.ui.Alignment, androidx.compose.ui.layout.ContentScale, float, androidx.compose.ui.graphics.ColorFilter, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final Function3<SubcomposeAsyncImageScope, Composer, Integer, Unit> contentOf(final Function4<? super SubcomposeAsyncImageScope, ? super AsyncImagePainter.State.Loading, ? super Composer, ? super Integer, Unit> function4, final Function4<? super SubcomposeAsyncImageScope, ? super AsyncImagePainter.State.Success, ? super Composer, ? super Integer, Unit> function42, final Function4<? super SubcomposeAsyncImageScope, ? super AsyncImagePainter.State.Error, ? super Composer, ? super Integer, Unit> function43) {
        return (function4 == null && function42 == null && function43 == null) ? ComposableSingletons$SubcomposeAsyncImageKt.INSTANCE.m9137getLambda1$coil_compose_base_release() : ComposableLambdaKt.composableLambdaInstance(750771424, true, new Function3<SubcomposeAsyncImageScope, Composer, Integer, Unit>() { // from class: coil.compose.SubcomposeAsyncImageKt$contentOf$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(SubcomposeAsyncImageScope subcomposeAsyncImageScope, Composer composer, Integer num) {
                invoke(subcomposeAsyncImageScope, composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final void invoke(SubcomposeAsyncImageScope subcomposeAsyncImageScope, Composer $composer, int $changed) {
                boolean draw;
                int $dirty = $changed;
                if (($changed & 14) == 0) {
                    $dirty |= $composer.changed(subcomposeAsyncImageScope) ? 4 : 2;
                }
                int $dirty2 = $dirty;
                if (($dirty2 & 91) != 18 || !$composer.getSkipping()) {
                    boolean draw2 = true;
                    AsyncImagePainter.State state = subcomposeAsyncImageScope.getPainter().getState();
                    if (state instanceof AsyncImagePainter.State.Loading) {
                        $composer.startReplaceableGroup(1739512213);
                        if (function4 != null) {
                            function4.invoke(subcomposeAsyncImageScope, state, $composer, Integer.valueOf(($dirty2 & 14) | 64));
                            Unit unit = Unit.INSTANCE;
                            draw2 = false;
                        }
                        $composer.endReplaceableGroup();
                        draw = draw2;
                    } else if (state instanceof AsyncImagePainter.State.Success) {
                        $composer.startReplaceableGroup(1739605461);
                        if (function42 != null) {
                            function42.invoke(subcomposeAsyncImageScope, state, $composer, Integer.valueOf(($dirty2 & 14) | 64));
                            Unit unit2 = Unit.INSTANCE;
                            draw2 = false;
                        }
                        $composer.endReplaceableGroup();
                        draw = draw2;
                    } else if (state instanceof AsyncImagePainter.State.Error) {
                        $composer.startReplaceableGroup(1739696601);
                        if (function43 != null) {
                            function43.invoke(subcomposeAsyncImageScope, state, $composer, Integer.valueOf(($dirty2 & 14) | 64));
                            Unit unit3 = Unit.INSTANCE;
                            draw2 = false;
                        }
                        $composer.endReplaceableGroup();
                        draw = draw2;
                    } else {
                        if (!(state instanceof AsyncImagePainter.State.Empty)) {
                            $composer.startReplaceableGroup(-82435959);
                            $composer.endReplaceableGroup();
                            throw new NoWhenBranchMatchedException();
                        }
                        $composer.startReplaceableGroup(1739782316);
                        $composer.endReplaceableGroup();
                        draw = true;
                    }
                    if (draw) {
                        SubcomposeAsyncImageKt.SubcomposeAsyncImageContent(subcomposeAsyncImageScope, null, null, null, null, null, 0.0f, null, false, $composer, $dirty2 & 14, 255);
                        return;
                    }
                    return;
                }
                $composer.skipToGroupEnd();
            }
        });
    }
}
