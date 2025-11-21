package coil.compose;

import android.content.Context;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.layout.ContentScale;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import coil.compose.AsyncImagePainter;
import coil.request.ImageRequest;
import coil.request.NullRequestDataException;
import coil.size.Dimension;
import coil.size.Dimensions;
import coil.size.Scale;
import coil.size.Size;
import coil.size.SizeResolver;
import coil.size.SizeResolvers;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: utils.kt */
@Metadata(m145d1 = {"\u0000\u0088\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001a2\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0001\u001aX\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0011\u0018\u00010\nH\u0001\u001a\u0016\u0010\u0018\u001a\u00020\u0019*\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u001aH\u0001\u001a\f\u0010\u001b\u001a\u00020\u001c*\u00020\u0007H\u0001\u001a\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001e*\u00020\u001fH\u0001¢\u0006\u0004\b \u0010!\u001a\u001b\u0010\"\u001a\u00020#*\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b%\u0010&\u001a\u001b\u0010'\u001a\u00020#*\u00020\u001f2\u0006\u0010(\u001a\u00020#H\u0000¢\u0006\u0004\b)\u0010&\u001a\u001b\u0010*\u001a\u00020#*\u00020#2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020#0,H\u0080\b\u001a\u0013\u0010-\u001a\u00020.*\u00020/H\u0000¢\u0006\u0004\b0\u00101\"\u0018\u00102\u001a\u000203*\u00020/8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b4\u00105\"\u0016\u00106\u001a\u00020\u001fX\u0080\u0004¢\u0006\n\n\u0002\u00109\u001a\u0004\b7\u00108\"\u0014\u0010:\u001a\u00020;X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=¨\u0006>"}, m146d2 = {"requestOf", "Lcoil/request/ImageRequest;", "model", "", "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;", "requestOfWithSizeResolver", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;", "transformOf", "Lkotlin/Function1;", "Lcoil/compose/AsyncImagePainter$State;", "placeholder", "Landroidx/compose/ui/graphics/painter/Painter;", "error", "fallback", "onStateOf", "", "onLoading", "Lcoil/compose/AsyncImagePainter$State$Loading;", "onSuccess", "Lcoil/compose/AsyncImagePainter$State$Success;", "onError", "Lcoil/compose/AsyncImagePainter$State$Error;", "contentDescription", "Landroidx/compose/ui/Modifier;", "", "toScale", "Lcoil/size/Scale;", "toSizeOrNull", "Lcoil/size/Size;", "Landroidx/compose/ui/unit/Constraints;", "toSizeOrNull-BRTryo0", "(J)Lcoil/size/Size;", "constrainWidth", "", "width", "constrainWidth-K40F9xA", "(JF)F", "constrainHeight", "height", "constrainHeight-K40F9xA", "takeOrElse", "block", "Lkotlin/Function0;", "toIntSize", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/ui/geometry/Size;", "toIntSize-uvyYCjk", "(J)J", "isPositive", "", "isPositive-uvyYCjk", "(J)Z", "ZeroConstraints", "getZeroConstraints", "()J", "J", "OriginalSizeResolver", "Lcoil/size/SizeResolver;", "getOriginalSizeResolver", "()Lcoil/size/SizeResolver;", "coil-compose-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class UtilsKt {
    private static final long ZeroConstraints = Constraints.INSTANCE.m8592fixedJhjzzOo(0, 0);
    private static final SizeResolver OriginalSizeResolver = SizeResolvers.create(Size.ORIGINAL);

    public static final ImageRequest requestOf(Object model, Composer $composer, int $changed) {
        Object value$iv;
        $composer.startReplaceableGroup(1087186730);
        if (model instanceof ImageRequest) {
            ImageRequest imageRequest = (ImageRequest) model;
            $composer.endReplaceableGroup();
            return imageRequest;
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) consume;
        $composer.startReplaceableGroup(-1245195153);
        boolean invalid$iv = $composer.changed(context) | $composer.changed(model);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new ImageRequest.Builder(context).data(model).build();
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        ImageRequest imageRequest2 = (ImageRequest) value$iv;
        $composer.endReplaceableGroup();
        $composer.endReplaceableGroup();
        return imageRequest2;
    }

    public static final ImageRequest requestOfWithSizeResolver(Object model, ContentScale contentScale, Composer $composer, int $changed) {
        Object value$iv;
        ConstraintsSizeResolver sizeResolver;
        Object value$iv2;
        Object value$iv3;
        $composer.startReplaceableGroup(1677680258);
        if ((model instanceof ImageRequest) && ((ImageRequest) model).getDefined().getSizeResolver() != null) {
            ImageRequest imageRequest = (ImageRequest) model;
            $composer.endReplaceableGroup();
            return imageRequest;
        }
        $composer.startReplaceableGroup(408306591);
        if (Intrinsics.areEqual(contentScale, ContentScale.INSTANCE.getNone())) {
            sizeResolver = OriginalSizeResolver;
        } else {
            $composer.startReplaceableGroup(408309406);
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new ConstraintsSizeResolver();
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            sizeResolver = (ConstraintsSizeResolver) value$iv;
        }
        $composer.endReplaceableGroup();
        if (model instanceof ImageRequest) {
            $composer.startReplaceableGroup(-227230258);
            $composer.startReplaceableGroup(408312509);
            boolean invalid$iv = $composer.changed((ImageRequest) model) | $composer.changed(sizeResolver);
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = ImageRequest.newBuilder$default((ImageRequest) model, null, 1, null).size(sizeResolver).build();
                $composer.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv2;
            }
            ImageRequest imageRequest2 = (ImageRequest) value$iv3;
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            return imageRequest2;
        }
        $composer.startReplaceableGroup(-227066702);
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) consume;
        $composer.startReplaceableGroup(408319118);
        boolean invalid$iv2 = $composer.changed(context) | $composer.changed(model) | $composer.changed(sizeResolver);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new ImageRequest.Builder(context).data(model).size(sizeResolver).build();
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv3;
        }
        ImageRequest imageRequest3 = (ImageRequest) value$iv2;
        $composer.endReplaceableGroup();
        $composer.endReplaceableGroup();
        $composer.endReplaceableGroup();
        return imageRequest3;
    }

    public static final Function1<AsyncImagePainter.State, AsyncImagePainter.State> transformOf(final Painter placeholder, final Painter error, final Painter fallback) {
        if (placeholder != null || error != null || fallback != null) {
            return new Function1() { // from class: coil.compose.UtilsKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    AsyncImagePainter.State transformOf$lambda$4;
                    transformOf$lambda$4 = UtilsKt.transformOf$lambda$4(Painter.this, fallback, error, (AsyncImagePainter.State) obj);
                    return transformOf$lambda$4;
                }
            };
        }
        return AsyncImagePainter.INSTANCE.getDefaultTransform();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AsyncImagePainter.State transformOf$lambda$4(Painter $placeholder, Painter $fallback, Painter $error, AsyncImagePainter.State state) {
        AsyncImagePainter.State.Error error;
        if (state instanceof AsyncImagePainter.State.Loading) {
            AsyncImagePainter.State.Loading loading = (AsyncImagePainter.State.Loading) state;
            if ($placeholder != null) {
                loading = loading.copy($placeholder);
            }
            return loading;
        }
        if (!(state instanceof AsyncImagePainter.State.Error)) {
            return state;
        }
        if (((AsyncImagePainter.State.Error) state).getResult().getThrowable() instanceof NullRequestDataException) {
            error = (AsyncImagePainter.State.Error) state;
            if ($fallback != null) {
                error = AsyncImagePainter.State.Error.copy$default(error, $fallback, null, 2, null);
            }
        } else {
            error = (AsyncImagePainter.State.Error) state;
            if ($error != null) {
                error = AsyncImagePainter.State.Error.copy$default(error, $error, null, 2, null);
            }
        }
        return error;
    }

    public static final Function1<AsyncImagePainter.State, Unit> onStateOf(final Function1<? super AsyncImagePainter.State.Loading, Unit> function1, final Function1<? super AsyncImagePainter.State.Success, Unit> function12, final Function1<? super AsyncImagePainter.State.Error, Unit> function13) {
        if (function1 != null || function12 != null || function13 != null) {
            return new Function1() { // from class: coil.compose.UtilsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit onStateOf$lambda$5;
                    onStateOf$lambda$5 = UtilsKt.onStateOf$lambda$5(Function1.this, function12, function13, (AsyncImagePainter.State) obj);
                    return onStateOf$lambda$5;
                }
            };
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onStateOf$lambda$5(Function1 $onLoading, Function1 $onSuccess, Function1 $onError, AsyncImagePainter.State state) {
        if (state instanceof AsyncImagePainter.State.Loading) {
            if ($onLoading != null) {
                $onLoading.invoke(state);
            }
        } else if (state instanceof AsyncImagePainter.State.Success) {
            if ($onSuccess != null) {
                $onSuccess.invoke(state);
            }
        } else if (state instanceof AsyncImagePainter.State.Error) {
            if ($onError != null) {
                $onError.invoke(state);
            }
        } else if (!(state instanceof AsyncImagePainter.State.Empty)) {
            throw new NoWhenBranchMatchedException();
        }
        return Unit.INSTANCE;
    }

    public static final Modifier contentDescription(Modifier $this$contentDescription, final String contentDescription) {
        if (contentDescription != null) {
            return SemanticsModifierKt.semantics$default($this$contentDescription, false, new Function1() { // from class: coil.compose.UtilsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit contentDescription$lambda$6;
                    contentDescription$lambda$6 = UtilsKt.contentDescription$lambda$6(contentDescription, (SemanticsPropertyReceiver) obj);
                    return contentDescription$lambda$6;
                }
            }, 1, null);
        }
        return $this$contentDescription;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit contentDescription$lambda$6(String $contentDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $contentDescription);
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7814getImageo7Vup1c());
        return Unit.INSTANCE;
    }

    public static final Scale toScale(ContentScale $this$toScale) {
        if (Intrinsics.areEqual($this$toScale, ContentScale.INSTANCE.getFit()) || Intrinsics.areEqual($this$toScale, ContentScale.INSTANCE.getInside())) {
            return Scale.FIT;
        }
        return Scale.FILL;
    }

    /* renamed from: toSizeOrNull-BRTryo0, reason: not valid java name */
    public static final Size m9178toSizeOrNullBRTryo0(long $this$toSizeOrNull_u2dBRTryo0) {
        if (Constraints.m8586isZeroimpl($this$toSizeOrNull_u2dBRTryo0)) {
            return null;
        }
        Dimension width = Constraints.m8578getHasBoundedWidthimpl($this$toSizeOrNull_u2dBRTryo0) ? Dimensions.Dimension(Constraints.m8582getMaxWidthimpl($this$toSizeOrNull_u2dBRTryo0)) : Dimension.Undefined.INSTANCE;
        Dimension height = Constraints.m8577getHasBoundedHeightimpl($this$toSizeOrNull_u2dBRTryo0) ? Dimensions.Dimension(Constraints.m8581getMaxHeightimpl($this$toSizeOrNull_u2dBRTryo0)) : Dimension.Undefined.INSTANCE;
        return new Size(width, height);
    }

    /* renamed from: constrainWidth-K40F9xA, reason: not valid java name */
    public static final float m9175constrainWidthK40F9xA(long $this$constrainWidth_u2dK40F9xA, float width) {
        return RangesKt.coerceIn(width, Constraints.m8584getMinWidthimpl($this$constrainWidth_u2dK40F9xA), Constraints.m8582getMaxWidthimpl($this$constrainWidth_u2dK40F9xA));
    }

    /* renamed from: constrainHeight-K40F9xA, reason: not valid java name */
    public static final float m9174constrainHeightK40F9xA(long $this$constrainHeight_u2dK40F9xA, float height) {
        return RangesKt.coerceIn(height, Constraints.m8583getMinHeightimpl($this$constrainHeight_u2dK40F9xA), Constraints.m8581getMaxHeightimpl($this$constrainHeight_u2dK40F9xA));
    }

    public static final float takeOrElse(float $this$takeOrElse, Function0<Float> function0) {
        return !Float.isInfinite($this$takeOrElse) && !Float.isNaN($this$takeOrElse) ? $this$takeOrElse : function0.invoke().floatValue();
    }

    /* renamed from: toIntSize-uvyYCjk, reason: not valid java name */
    public static final long m9177toIntSizeuvyYCjk(long $this$toIntSize_u2duvyYCjk) {
        return IntSizeKt.IntSize(MathKt.roundToInt(androidx.compose.p000ui.geometry.Size.m5710getWidthimpl($this$toIntSize_u2duvyYCjk)), MathKt.roundToInt(androidx.compose.p000ui.geometry.Size.m5707getHeightimpl($this$toIntSize_u2duvyYCjk)));
    }

    /* renamed from: isPositive-uvyYCjk, reason: not valid java name */
    public static final boolean m9176isPositiveuvyYCjk(long $this$isPositive) {
        return ((double) androidx.compose.p000ui.geometry.Size.m5710getWidthimpl($this$isPositive)) >= 0.5d && ((double) androidx.compose.p000ui.geometry.Size.m5707getHeightimpl($this$isPositive)) >= 0.5d;
    }

    public static final long getZeroConstraints() {
        return ZeroConstraints;
    }

    public static final SizeResolver getOriginalSizeResolver() {
        return OriginalSizeResolver;
    }
}
