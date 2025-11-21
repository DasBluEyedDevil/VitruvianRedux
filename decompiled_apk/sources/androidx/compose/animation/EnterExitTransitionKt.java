package androidx.compose.animation;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.TransformOrigin;
import androidx.compose.p000ui.graphics.TransformOriginKt;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EnterExitTransition.kt */
@Metadata(m145d1 = {"\u0000¢\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0080\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003H\u0080\u0004\u001a\"\u0010\u0005\u001a\u00020\u00012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\bH\u0007\u001a\"\u0010\n\u001a\u00020\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u000b\u001a\u00020\bH\u0007\u001a;\u0010\f\u001a\u00020\u00012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\r0\u00072!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\r0\u000fH\u0007\u001a;\u0010\u0014\u001a\u00020\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\r0\u00072!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\r0\u000fH\u0007\u001a3\u0010\u0016\u001a\u00020\u00012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u0017\u001a\u00020\b2\b\b\u0002\u0010\u0018\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a3\u0010\u001c\u001a\u00020\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u001d\u001a\u00020\b2\b\b\u0002\u0010\u0018\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001aQ\u0010 \u001a\u00020\u00012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2#\b\u0002\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u001aQ\u0010&\u001a\u00020\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\b\b\u0002\u0010'\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2#\b\u0002\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u001aQ\u0010)\u001a\u00020\u00012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\b\b\u0002\u0010!\u001a\u00020*2\b\b\u0002\u0010#\u001a\u00020$2#\b\u0002\u0010+\u001a\u001d\u0012\u0013\u0012\u00110,¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(-\u0012\u0004\u0012\u00020,0\u000fH\u0007\u001aQ\u0010.\u001a\u00020\u00012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\b\b\u0002\u0010!\u001a\u00020/2\b\b\u0002\u0010#\u001a\u00020$2#\b\u0002\u00100\u001a\u001d\u0012\u0013\u0012\u00110,¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(1\u0012\u0004\u0012\u00020,0\u000fH\u0007\u001aQ\u00102\u001a\u00020\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\b\b\u0002\u0010'\u001a\u00020*2\b\b\u0002\u0010#\u001a\u00020$2#\b\u0002\u00103\u001a\u001d\u0012\u0013\u0012\u00110,¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(-\u0012\u0004\u0012\u00020,0\u000fH\u0007\u001aQ\u00104\u001a\u00020\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\b\b\u0002\u0010'\u001a\u00020/2\b\b\u0002\u0010#\u001a\u00020$2#\b\u0002\u00105\u001a\u001d\u0012\u0013\u0012\u00110,¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(1\u0012\u0004\u0012\u00020,0\u000fH\u0007\u001a=\u00106\u001a\u00020\u00012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\r0\u00072#\b\u0002\u00107\u001a\u001d\u0012\u0013\u0012\u00110,¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(-\u0012\u0004\u0012\u00020,0\u000fH\u0007\u001a=\u00108\u001a\u00020\u00012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\r0\u00072#\b\u0002\u00109\u001a\u001d\u0012\u0013\u0012\u00110,¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(1\u0012\u0004\u0012\u00020,0\u000fH\u0007\u001a=\u0010:\u001a\u00020\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\r0\u00072#\b\u0002\u0010;\u001a\u001d\u0012\u0013\u0012\u00110,¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(-\u0012\u0004\u0012\u00020,0\u000fH\u0007\u001a=\u0010<\u001a\u00020\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\r0\u00072#\b\u0002\u0010=\u001a\u001d\u0012\u0013\u0012\u00110,¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(1\u0012\u0004\u0012\u00020,0\u000fH\u0007\u001a\f\u0010>\u001a\u00020\"*\u00020*H\u0002\u001a\f\u0010>\u001a\u00020\"*\u00020/H\u0002\u001a,\u0010?\u001a\u0004\u0018\u0001H@\"\b\b\u0000\u0010@*\u00020\u0003*\u00020\u00012\f\u0010A\u001a\b\u0012\u0004\u0012\u0002H@0BH\u0080\u0002¢\u0006\u0002\u0010C\u001a,\u0010?\u001a\u0004\u0018\u0001H@\"\b\b\u0000\u0010@*\u00020\u0003*\u00020\u00042\f\u0010A\u001a\b\u0012\u0004\u0012\u0002H@0BH\u0080\u0002¢\u0006\u0002\u0010D\u001a?\u0010E\u001a\u00020F*\b\u0012\u0004\u0012\u00020H0G2\u0006\u0010I\u001a\u00020\u00012\u0006\u0010J\u001a\u00020\u00042\u000e\b\u0002\u0010K\u001a\b\u0012\u0004\u0012\u00020$0L2\u0006\u0010M\u001a\u00020NH\u0001¢\u0006\u0002\u0010O\u001a\u001f\u0010P\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020H0G2\u0006\u0010I\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010Q\u001a\u001f\u0010R\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020H0G2\u0006\u0010J\u001a\u00020\u0004H\u0001¢\u0006\u0002\u0010S\u001a/\u0010T\u001a\u00020U*\b\u0012\u0004\u0012\u00020H0G2\u0006\u0010I\u001a\u00020\u00012\u0006\u0010J\u001a\u00020\u00042\u0006\u0010M\u001a\u00020NH\u0003¢\u0006\u0002\u0010V\"\u001a\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020Y0XX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010Z\u001a\b\u0012\u0004\u0012\u00020\b0[X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\\\u001a\b\u0012\u0004\u0012\u00020\r0[X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00100[X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006^²\u0006\n\u0010_\u001a\u00020\u0001X\u008a\u008e\u0002²\u0006\n\u0010`\u001a\u00020\u0004X\u008a\u008e\u0002"}, m146d2 = {"withEffect", "Landroidx/compose/animation/EnterTransition;", "effect", "Landroidx/compose/animation/TransitionEffect;", "Landroidx/compose/animation/ExitTransition;", "fadeIn", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "initialAlpha", "fadeOut", "targetAlpha", "slideIn", "Landroidx/compose/ui/unit/IntOffset;", "initialOffset", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/IntSize;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "fullSize", "slideOut", "targetOffset", "scaleIn", "initialScale", "transformOrigin", "Landroidx/compose/ui/graphics/TransformOrigin;", "scaleIn-L8ZKh-E", "(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;", "scaleOut", "targetScale", "scaleOut-L8ZKh-E", "(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;", "expandIn", "expandFrom", "Landroidx/compose/ui/Alignment;", "clip", "", "initialSize", "shrinkOut", "shrinkTowards", "targetSize", "expandHorizontally", "Landroidx/compose/ui/Alignment$Horizontal;", "initialWidth", "", "fullWidth", "expandVertically", "Landroidx/compose/ui/Alignment$Vertical;", "initialHeight", "fullHeight", "shrinkHorizontally", "targetWidth", "shrinkVertically", "targetHeight", "slideInHorizontally", "initialOffsetX", "slideInVertically", "initialOffsetY", "slideOutHorizontally", "targetOffsetX", "slideOutVertically", "targetOffsetY", "toAlignment", "get", ExifInterface.GPS_DIRECTION_TRUE, "key", "Landroidx/compose/animation/TransitionEffectKey;", "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;", "(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;", "createModifier", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/EnterExitState;", "enter", "exit", "isEnabled", "Lkotlin/Function0;", "label", "", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;", "trackActiveEnter", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;", "trackActiveExit", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;", "createGraphicsLayerBlock", "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;", "TransformOriginVectorConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/animation/core/AnimationVector2D;", "DefaultAlphaAndScaleSpring", "Landroidx/compose/animation/core/SpringSpec;", "DefaultOffsetAnimationSpec", "DefaultSizeAnimationSpec", "animation", "activeEnter", "activeExit"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class EnterExitTransitionKt {
    private static final TwoWayConverter<TransformOrigin, AnimationVector2D> TransformOriginVectorConverter = VectorConvertersKt.TwoWayConverter(new Function1<TransformOrigin, AnimationVector2D>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ AnimationVector2D invoke(TransformOrigin transformOrigin) {
            return m321invoke__ExYCQ(transformOrigin.getPackedValue());
        }

        /* renamed from: invoke-__ExYCQ, reason: not valid java name */
        public final AnimationVector2D m321invoke__ExYCQ(long it) {
            return new AnimationVector2D(TransformOrigin.m6288getPivotFractionXimpl(it), TransformOrigin.m6289getPivotFractionYimpl(it));
        }
    }, new Function1<AnimationVector2D, TransformOrigin>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$2
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ TransformOrigin invoke(AnimationVector2D animationVector2D) {
            return TransformOrigin.m6280boximpl(m322invokeLIALnN8(animationVector2D));
        }

        /* renamed from: invoke-LIALnN8, reason: not valid java name */
        public final long m322invokeLIALnN8(AnimationVector2D it) {
            return TransformOriginKt.TransformOrigin(it.getV1(), it.getV2());
        }
    });
    private static final SpringSpec<Float> DefaultAlphaAndScaleSpring = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);
    private static final SpringSpec<IntOffset> DefaultOffsetAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m8748boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
    private static final SpringSpec<IntSize> DefaultSizeAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m8792boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);

    public static final EnterTransition withEffect(EnterTransition $this$withEffect, TransitionEffect effect) {
        return new EnterTransitionImpl(new TransitionData(null, null, null, null, false, MapsKt.mapOf(TuplesKt.m153to(effect.getKey$animation(), effect)), 31, null));
    }

    public static final ExitTransition withEffect(ExitTransition $this$withEffect, TransitionEffect effect) {
        return new ExitTransitionImpl(new TransitionData(null, null, null, null, false, MapsKt.mapOf(TuplesKt.m153to(effect.getKey$animation(), effect)), 31, null));
    }

    public static /* synthetic */ EnterTransition fadeIn$default(FiniteAnimationSpec finiteAnimationSpec, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        return fadeIn(finiteAnimationSpec, f);
    }

    public static final EnterTransition fadeIn(FiniteAnimationSpec<Float> finiteAnimationSpec, float initialAlpha) {
        return new EnterTransitionImpl(new TransitionData(new Fade(initialAlpha, finiteAnimationSpec), null, null, null, false, null, 62, null));
    }

    public static /* synthetic */ ExitTransition fadeOut$default(FiniteAnimationSpec finiteAnimationSpec, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        return fadeOut(finiteAnimationSpec, f);
    }

    public static final ExitTransition fadeOut(FiniteAnimationSpec<Float> finiteAnimationSpec, float targetAlpha) {
        return new ExitTransitionImpl(new TransitionData(new Fade(targetAlpha, finiteAnimationSpec), null, null, null, false, null, 62, null));
    }

    public static /* synthetic */ EnterTransition slideIn$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m8748boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        return slideIn(finiteAnimationSpec, function1);
    }

    public static final EnterTransition slideIn(FiniteAnimationSpec<IntOffset> finiteAnimationSpec, Function1<? super IntSize, IntOffset> function1) {
        return new EnterTransitionImpl(new TransitionData(null, new Slide(function1, finiteAnimationSpec), null, null, false, null, 61, null));
    }

    public static /* synthetic */ ExitTransition slideOut$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m8748boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        return slideOut(finiteAnimationSpec, function1);
    }

    public static final ExitTransition slideOut(FiniteAnimationSpec<IntOffset> finiteAnimationSpec, Function1<? super IntSize, IntOffset> function1) {
        return new ExitTransitionImpl(new TransitionData(null, new Slide(function1, finiteAnimationSpec), null, null, false, null, 61, null));
    }

    /* renamed from: scaleIn-L8ZKh-E$default, reason: not valid java name */
    public static /* synthetic */ EnterTransition m318scaleInL8ZKhE$default(FiniteAnimationSpec finiteAnimationSpec, float f, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            j = TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ();
        }
        return m317scaleInL8ZKhE(finiteAnimationSpec, f, j);
    }

    /* renamed from: scaleIn-L8ZKh-E, reason: not valid java name */
    public static final EnterTransition m317scaleInL8ZKhE(FiniteAnimationSpec<Float> finiteAnimationSpec, float initialScale, long transformOrigin) {
        return new EnterTransitionImpl(new TransitionData(null, null, null, new Scale(initialScale, transformOrigin, finiteAnimationSpec, null), false, null, 55, null));
    }

    /* renamed from: scaleOut-L8ZKh-E$default, reason: not valid java name */
    public static /* synthetic */ ExitTransition m320scaleOutL8ZKhE$default(FiniteAnimationSpec finiteAnimationSpec, float f, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            j = TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ();
        }
        return m319scaleOutL8ZKhE(finiteAnimationSpec, f, j);
    }

    /* renamed from: scaleOut-L8ZKh-E, reason: not valid java name */
    public static final ExitTransition m319scaleOutL8ZKhE(FiniteAnimationSpec<Float> finiteAnimationSpec, float targetScale, long transformOrigin) {
        return new ExitTransitionImpl(new TransitionData(null, null, null, new Scale(targetScale, transformOrigin, finiteAnimationSpec, null), false, null, 55, null));
    }

    public static /* synthetic */ EnterTransition expandIn$default(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m8792boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            alignment = Alignment.INSTANCE.getBottomEnd();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandIn$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                    return IntSize.m8792boximpl(m325invokemzRDjE0(intSize.m8804unboximpl()));
                }

                /* renamed from: invoke-mzRDjE0, reason: not valid java name */
                public final long m325invokemzRDjE0(long it) {
                    return IntSize.m8795constructorimpl((0 << 32) | (0 & 4294967295L));
                }
            };
        }
        return expandIn(finiteAnimationSpec, alignment, z, function1);
    }

    public static final EnterTransition expandIn(FiniteAnimationSpec<IntSize> finiteAnimationSpec, Alignment expandFrom, boolean clip, Function1<? super IntSize, IntSize> function1) {
        return new EnterTransitionImpl(new TransitionData(null, null, new ChangeSize(expandFrom, function1, finiteAnimationSpec, clip), null, false, null, 59, null));
    }

    public static /* synthetic */ ExitTransition shrinkOut$default(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m8792boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            alignment = Alignment.INSTANCE.getBottomEnd();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkOut$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                    return IntSize.m8792boximpl(m328invokemzRDjE0(intSize.m8804unboximpl()));
                }

                /* renamed from: invoke-mzRDjE0, reason: not valid java name */
                public final long m328invokemzRDjE0(long it) {
                    return IntSize.m8795constructorimpl((0 << 32) | (0 & 4294967295L));
                }
            };
        }
        return shrinkOut(finiteAnimationSpec, alignment, z, function1);
    }

    public static final ExitTransition shrinkOut(FiniteAnimationSpec<IntSize> finiteAnimationSpec, Alignment shrinkTowards, boolean clip, Function1<? super IntSize, IntSize> function1) {
        return new ExitTransitionImpl(new TransitionData(null, null, new ChangeSize(shrinkTowards, function1, finiteAnimationSpec, clip), null, false, null, 59, null));
    }

    public static /* synthetic */ EnterTransition expandHorizontally$default(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m8792boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            horizontal = Alignment.INSTANCE.getEnd();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandHorizontally$1
                public final Integer invoke(int it) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return expandHorizontally(finiteAnimationSpec, horizontal, z, function1);
    }

    public static final EnterTransition expandHorizontally(FiniteAnimationSpec<IntSize> finiteAnimationSpec, Alignment.Horizontal expandFrom, boolean clip, final Function1<? super Integer, Integer> function1) {
        return expandIn(finiteAnimationSpec, toAlignment(expandFrom), clip, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandHorizontally$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                return IntSize.m8792boximpl(m324invokemzRDjE0(intSize.m8804unboximpl()));
            }

            /* renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m324invokemzRDjE0(long it) {
                int width$iv = function1.invoke(Integer.valueOf((int) (it >> 32))).intValue();
                int height$iv = (int) (it & 4294967295L);
                return IntSize.m8795constructorimpl((width$iv << 32) | (4294967295L & height$iv));
            }
        });
    }

    public static /* synthetic */ EnterTransition expandVertically$default(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m8792boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            vertical = Alignment.INSTANCE.getBottom();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$1
                public final Integer invoke(int it) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return expandVertically(finiteAnimationSpec, vertical, z, function1);
    }

    public static final EnterTransition expandVertically(FiniteAnimationSpec<IntSize> finiteAnimationSpec, Alignment.Vertical expandFrom, boolean clip, final Function1<? super Integer, Integer> function1) {
        return expandIn(finiteAnimationSpec, toAlignment(expandFrom), clip, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                return IntSize.m8792boximpl(m326invokemzRDjE0(intSize.m8804unboximpl()));
            }

            /* renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m326invokemzRDjE0(long it) {
                int width$iv = (int) (it >> 32);
                int $i$f$unpackInt2 = (int) (it & 4294967295L);
                int height$iv = function1.invoke(Integer.valueOf($i$f$unpackInt2)).intValue();
                return IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
            }
        });
    }

    public static /* synthetic */ ExitTransition shrinkHorizontally$default(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m8792boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            horizontal = Alignment.INSTANCE.getEnd();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkHorizontally$1
                public final Integer invoke(int it) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return shrinkHorizontally(finiteAnimationSpec, horizontal, z, function1);
    }

    public static final ExitTransition shrinkHorizontally(FiniteAnimationSpec<IntSize> finiteAnimationSpec, Alignment.Horizontal shrinkTowards, boolean clip, final Function1<? super Integer, Integer> function1) {
        return shrinkOut(finiteAnimationSpec, toAlignment(shrinkTowards), clip, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkHorizontally$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                return IntSize.m8792boximpl(m327invokemzRDjE0(intSize.m8804unboximpl()));
            }

            /* renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m327invokemzRDjE0(long it) {
                int width$iv = function1.invoke(Integer.valueOf((int) (it >> 32))).intValue();
                int height$iv = (int) (it & 4294967295L);
                return IntSize.m8795constructorimpl((width$iv << 32) | (4294967295L & height$iv));
            }
        });
    }

    public static /* synthetic */ ExitTransition shrinkVertically$default(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntSize.m8792boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntSize.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            vertical = Alignment.INSTANCE.getBottom();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$1
                public final Integer invoke(int it) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return shrinkVertically(finiteAnimationSpec, vertical, z, function1);
    }

    public static final ExitTransition shrinkVertically(FiniteAnimationSpec<IntSize> finiteAnimationSpec, Alignment.Vertical shrinkTowards, boolean clip, final Function1<? super Integer, Integer> function1) {
        return shrinkOut(finiteAnimationSpec, toAlignment(shrinkTowards), clip, new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntSize invoke(IntSize intSize) {
                return IntSize.m8792boximpl(m329invokemzRDjE0(intSize.m8804unboximpl()));
            }

            /* renamed from: invoke-mzRDjE0, reason: not valid java name */
            public final long m329invokemzRDjE0(long it) {
                int width$iv = (int) (it >> 32);
                int $i$f$unpackInt2 = (int) (it & 4294967295L);
                int height$iv = function1.invoke(Integer.valueOf($i$f$unpackInt2)).intValue();
                return IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
            }
        });
    }

    public static /* synthetic */ EnterTransition slideInHorizontally$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m8748boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideInHorizontally$1
                public final Integer invoke(int it) {
                    return Integer.valueOf((-it) / 2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return slideInHorizontally(finiteAnimationSpec, function1);
    }

    public static final EnterTransition slideInHorizontally(FiniteAnimationSpec<IntOffset> finiteAnimationSpec, final Function1<? super Integer, Integer> function1) {
        return slideIn(finiteAnimationSpec, new Function1<IntSize, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideInHorizontally$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntOffset invoke(IntSize intSize) {
                return IntOffset.m8748boximpl(m330invokemHKZG7I(intSize.m8804unboximpl()));
            }

            /* renamed from: invoke-mHKZG7I, reason: not valid java name */
            public final long m330invokemHKZG7I(long it) {
                int x$iv = function1.invoke(Integer.valueOf((int) (it >> 32))).intValue();
                return IntOffset.m8751constructorimpl((x$iv << 32) | (0 & 4294967295L));
            }
        });
    }

    public static /* synthetic */ EnterTransition slideInVertically$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m8748boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideInVertically$1
                public final Integer invoke(int it) {
                    return Integer.valueOf((-it) / 2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return slideInVertically(finiteAnimationSpec, function1);
    }

    public static final EnterTransition slideInVertically(FiniteAnimationSpec<IntOffset> finiteAnimationSpec, final Function1<? super Integer, Integer> function1) {
        return slideIn(finiteAnimationSpec, new Function1<IntSize, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideInVertically$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntOffset invoke(IntSize intSize) {
                return IntOffset.m8748boximpl(m331invokemHKZG7I(intSize.m8804unboximpl()));
            }

            /* renamed from: invoke-mHKZG7I, reason: not valid java name */
            public final long m331invokemHKZG7I(long it) {
                int y$iv = function1.invoke(Integer.valueOf((int) (it & 4294967295L))).intValue();
                return IntOffset.m8751constructorimpl((0 << 32) | (y$iv & 4294967295L));
            }
        });
    }

    public static /* synthetic */ ExitTransition slideOutHorizontally$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m8748boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideOutHorizontally$1
                public final Integer invoke(int it) {
                    return Integer.valueOf((-it) / 2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return slideOutHorizontally(finiteAnimationSpec, function1);
    }

    public static final ExitTransition slideOutHorizontally(FiniteAnimationSpec<IntOffset> finiteAnimationSpec, final Function1<? super Integer, Integer> function1) {
        return slideOut(finiteAnimationSpec, new Function1<IntSize, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideOutHorizontally$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntOffset invoke(IntSize intSize) {
                return IntOffset.m8748boximpl(m332invokemHKZG7I(intSize.m8804unboximpl()));
            }

            /* renamed from: invoke-mHKZG7I, reason: not valid java name */
            public final long m332invokemHKZG7I(long it) {
                int x$iv = function1.invoke(Integer.valueOf((int) (it >> 32))).intValue();
                return IntOffset.m8751constructorimpl((x$iv << 32) | (0 & 4294967295L));
            }
        });
    }

    public static /* synthetic */ ExitTransition slideOutVertically$default(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, IntOffset.m8748boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 1, null);
        }
        if ((i & 2) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideOutVertically$1
                public final Integer invoke(int it) {
                    return Integer.valueOf((-it) / 2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return slideOutVertically(finiteAnimationSpec, function1);
    }

    public static final ExitTransition slideOutVertically(FiniteAnimationSpec<IntOffset> finiteAnimationSpec, final Function1<? super Integer, Integer> function1) {
        return slideOut(finiteAnimationSpec, new Function1<IntSize, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideOutVertically$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ IntOffset invoke(IntSize intSize) {
                return IntOffset.m8748boximpl(m333invokemHKZG7I(intSize.m8804unboximpl()));
            }

            /* renamed from: invoke-mHKZG7I, reason: not valid java name */
            public final long m333invokemHKZG7I(long it) {
                int y$iv = function1.invoke(Integer.valueOf((int) (it & 4294967295L))).intValue();
                return IntOffset.m8751constructorimpl((0 << 32) | (y$iv & 4294967295L));
            }
        });
    }

    private static final Alignment toAlignment(Alignment.Horizontal $this$toAlignment) {
        return Intrinsics.areEqual($this$toAlignment, Alignment.INSTANCE.getStart()) ? Alignment.INSTANCE.getCenterStart() : Intrinsics.areEqual($this$toAlignment, Alignment.INSTANCE.getEnd()) ? Alignment.INSTANCE.getCenterEnd() : Alignment.INSTANCE.getCenter();
    }

    private static final Alignment toAlignment(Alignment.Vertical $this$toAlignment) {
        return Intrinsics.areEqual($this$toAlignment, Alignment.INSTANCE.getTop()) ? Alignment.INSTANCE.getTopCenter() : Intrinsics.areEqual($this$toAlignment, Alignment.INSTANCE.getBottom()) ? Alignment.INSTANCE.getBottomCenter() : Alignment.INSTANCE.getCenter();
    }

    public static final <T extends TransitionEffect> T get(EnterTransition $this$get, TransitionEffectKey<T> transitionEffectKey) {
        TransitionEffect transitionEffect = $this$get.getData().getEffectsMap().get(transitionEffectKey);
        if (transitionEffect instanceof TransitionEffect) {
            return (T) transitionEffect;
        }
        return null;
    }

    public static final <T extends TransitionEffect> T get(ExitTransition $this$get, TransitionEffectKey<T> transitionEffectKey) {
        TransitionEffect transitionEffect = $this$get.getData().getEffectsMap().get(transitionEffectKey);
        if (transitionEffect instanceof TransitionEffect) {
            return (T) transitionEffect;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x026d, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0271  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p000ui.Modifier createModifier(androidx.compose.animation.core.Transition<androidx.compose.animation.EnterExitState> r22, androidx.compose.animation.EnterTransition r23, androidx.compose.animation.ExitTransition r24, kotlin.jvm.functions.Function0<java.lang.Boolean> r25, java.lang.String r26, androidx.compose.runtime.Composer r27, int r28, int r29) {
        /*
            Method dump skipped, instructions count: 701
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.EnterExitTransitionKt.createModifier(androidx.compose.animation.core.Transition, androidx.compose.animation.EnterTransition, androidx.compose.animation.ExitTransition, kotlin.jvm.functions.Function0, java.lang.String, androidx.compose.runtime.Composer, int, int):androidx.compose.ui.Modifier");
    }

    public static final EnterTransition trackActiveEnter(Transition<EnterExitState> transition, EnterTransition enter, Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, 21614502, "C(trackActiveEnter)913@40534L40:EnterExitTransition.kt#xbi5r1");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(21614502, $changed, -1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:908)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -703283442, "CC(remember):EnterExitTransition.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(transition)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(enter, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState activeEnter$delegate = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (transition.getCurrentState() == transition.getTargetState() && transition.getCurrentState() == EnterExitState.Visible) {
            if (transition.isSeeking()) {
                activeEnter$delegate.setValue(enter);
            } else {
                activeEnter$delegate.setValue(EnterTransition.INSTANCE.getNone());
            }
        } else if (transition.getTargetState() == EnterExitState.Visible) {
            activeEnter$delegate.setValue(trackActiveEnter$lambda$6(activeEnter$delegate).plus(enter));
        }
        EnterTransition trackActiveEnter$lambda$6 = trackActiveEnter$lambda$6(activeEnter$delegate);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return trackActiveEnter$lambda$6;
    }

    private static final EnterTransition trackActiveEnter$lambda$6(MutableState<EnterTransition> mutableState) {
        MutableState<EnterTransition> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    public static final ExitTransition trackActiveExit(Transition<EnterExitState> transition, ExitTransition exit, Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, -1363864804, "C(trackActiveExit)933@41515L39:EnterExitTransition.kt#xbi5r1");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1363864804, $changed, -1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:928)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -709034909, "CC(remember):EnterExitTransition.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(transition)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(exit, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState activeExit$delegate = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (transition.getCurrentState() == transition.getTargetState() && transition.getCurrentState() == EnterExitState.Visible) {
            if (transition.isSeeking()) {
                activeExit$delegate.setValue(exit);
            } else {
                activeExit$delegate.setValue(ExitTransition.INSTANCE.getNone());
            }
        } else if (transition.getTargetState() != EnterExitState.Visible) {
            activeExit$delegate.setValue(trackActiveExit$lambda$9(activeExit$delegate).plus(exit));
        }
        ExitTransition trackActiveExit$lambda$9 = trackActiveExit$lambda$9(activeExit$delegate);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return trackActiveExit$lambda$9;
    }

    private static final ExitTransition trackActiveExit$lambda$9(MutableState<ExitTransition> mutableState) {
        MutableState<ExitTransition> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0171, code lost:
    
        if (r28.changed(r3) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x018c, code lost:
    
        if (r28.changed(r5) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01ab, code lost:
    
        if (r28.changed(r6) == false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x018f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final androidx.compose.animation.GraphicsLayerBlockForEnterExit createGraphicsLayerBlock(androidx.compose.animation.core.Transition<androidx.compose.animation.EnterExitState> r24, androidx.compose.animation.EnterTransition r25, androidx.compose.animation.ExitTransition r26, java.lang.String r27, androidx.compose.runtime.Composer r28, int r29) {
        /*
            Method dump skipped, instructions count: 517
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.EnterExitTransitionKt.createGraphicsLayerBlock(androidx.compose.animation.core.Transition, androidx.compose.animation.EnterTransition, androidx.compose.animation.ExitTransition, java.lang.String, androidx.compose.runtime.Composer, int):androidx.compose.animation.GraphicsLayerBlockForEnterExit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 createGraphicsLayerBlock$lambda$14$lambda$13(Transition.DeferredAnimation $alphaAnimation, Transition.DeferredAnimation $scaleAnimation, Transition $this_createGraphicsLayerBlock, final EnterTransition $enter, final ExitTransition $exit, Transition.DeferredAnimation $transformOriginAnimation) {
        final TransformOrigin transformOriginWhenVisible;
        final State alpha = $alphaAnimation != null ? $alphaAnimation.animate(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final FiniteAnimationSpec<Float> invoke(Transition.Segment<EnterExitState> segment) {
                SpringSpec springSpec;
                SpringSpec springSpec2;
                FiniteAnimationSpec<Float> animationSpec;
                SpringSpec springSpec3;
                FiniteAnimationSpec<Float> animationSpec2;
                if (segment.isTransitioningTo(EnterExitState.PreEnter, EnterExitState.Visible)) {
                    Fade fade = EnterTransition.this.getData().getFade();
                    if (fade == null || (animationSpec2 = fade.getAnimationSpec()) == null) {
                        springSpec3 = EnterExitTransitionKt.DefaultAlphaAndScaleSpring;
                        return springSpec3;
                    }
                    return animationSpec2;
                }
                if (!segment.isTransitioningTo(EnterExitState.Visible, EnterExitState.PostExit)) {
                    springSpec = EnterExitTransitionKt.DefaultAlphaAndScaleSpring;
                    return springSpec;
                }
                Fade fade2 = $exit.getData().getFade();
                if (fade2 == null || (animationSpec = fade2.getAnimationSpec()) == null) {
                    springSpec2 = EnterExitTransitionKt.DefaultAlphaAndScaleSpring;
                    return springSpec2;
                }
                return animationSpec;
            }
        }, new Function1<EnterExitState, Float>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2

            /* compiled from: EnterExitTransition.kt */
            @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            /* loaded from: classes.dex */
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[EnterExitState.values().length];
                    try {
                        iArr[EnterExitState.Visible.ordinal()] = 1;
                    } catch (NoSuchFieldError e) {
                    }
                    try {
                        iArr[EnterExitState.PreEnter.ordinal()] = 2;
                    } catch (NoSuchFieldError e2) {
                    }
                    try {
                        iArr[EnterExitState.PostExit.ordinal()] = 3;
                    } catch (NoSuchFieldError e3) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(EnterExitState it) {
                float f = 1.0f;
                switch (WhenMappings.$EnumSwitchMapping$0[it.ordinal()]) {
                    case 1:
                        break;
                    case 2:
                        Fade fade = EnterTransition.this.getData().getFade();
                        if (fade != null) {
                            f = fade.getAlpha();
                            break;
                        }
                        break;
                    case 3:
                        Fade fade2 = $exit.getData().getFade();
                        if (fade2 != null) {
                            f = fade2.getAlpha();
                            break;
                        }
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                return Float.valueOf(f);
            }
        }) : null;
        final State scale = $scaleAnimation != null ? $scaleAnimation.animate(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final FiniteAnimationSpec<Float> invoke(Transition.Segment<EnterExitState> segment) {
                SpringSpec springSpec;
                SpringSpec springSpec2;
                FiniteAnimationSpec<Float> animationSpec;
                SpringSpec springSpec3;
                FiniteAnimationSpec<Float> animationSpec2;
                if (segment.isTransitioningTo(EnterExitState.PreEnter, EnterExitState.Visible)) {
                    Scale scale2 = EnterTransition.this.getData().getScale();
                    if (scale2 == null || (animationSpec2 = scale2.getAnimationSpec()) == null) {
                        springSpec3 = EnterExitTransitionKt.DefaultAlphaAndScaleSpring;
                        return springSpec3;
                    }
                    return animationSpec2;
                }
                if (!segment.isTransitioningTo(EnterExitState.Visible, EnterExitState.PostExit)) {
                    springSpec = EnterExitTransitionKt.DefaultAlphaAndScaleSpring;
                    return springSpec;
                }
                Scale scale3 = $exit.getData().getScale();
                if (scale3 == null || (animationSpec = scale3.getAnimationSpec()) == null) {
                    springSpec2 = EnterExitTransitionKt.DefaultAlphaAndScaleSpring;
                    return springSpec2;
                }
                return animationSpec;
            }
        }, new Function1<EnterExitState, Float>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2

            /* compiled from: EnterExitTransition.kt */
            @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            /* loaded from: classes.dex */
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[EnterExitState.values().length];
                    try {
                        iArr[EnterExitState.Visible.ordinal()] = 1;
                    } catch (NoSuchFieldError e) {
                    }
                    try {
                        iArr[EnterExitState.PreEnter.ordinal()] = 2;
                    } catch (NoSuchFieldError e2) {
                    }
                    try {
                        iArr[EnterExitState.PostExit.ordinal()] = 3;
                    } catch (NoSuchFieldError e3) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(EnterExitState it) {
                float f = 1.0f;
                switch (WhenMappings.$EnumSwitchMapping$0[it.ordinal()]) {
                    case 1:
                        break;
                    case 2:
                        Scale scale2 = EnterTransition.this.getData().getScale();
                        if (scale2 != null) {
                            f = scale2.getScale();
                            break;
                        }
                        break;
                    case 3:
                        Scale scale3 = $exit.getData().getScale();
                        if (scale3 != null) {
                            f = scale3.getScale();
                            break;
                        }
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                return Float.valueOf(f);
            }
        }) : null;
        if ($this_createGraphicsLayerBlock.getCurrentState() == EnterExitState.PreEnter) {
            Scale scale2 = $enter.getData().getScale();
            transformOriginWhenVisible = (scale2 == null && (scale2 = $exit.getData().getScale()) == null) ? null : TransformOrigin.m6280boximpl(scale2.m345getTransformOriginSzJe1aQ());
        } else {
            Scale scale3 = $exit.getData().getScale();
            transformOriginWhenVisible = (scale3 == null && (scale3 = $enter.getData().getScale()) == null) ? null : TransformOrigin.m6280boximpl(scale3.m345getTransformOriginSzJe1aQ());
        }
        final State transformOrigin = $transformOriginAnimation != null ? $transformOriginAnimation.animate(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<TransformOrigin>>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1
            @Override // kotlin.jvm.functions.Function1
            public final FiniteAnimationSpec<TransformOrigin> invoke(Transition.Segment<EnterExitState> segment) {
                return AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
            }
        }, new Function1<EnterExitState, TransformOrigin>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2

            /* compiled from: EnterExitTransition.kt */
            @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            /* renamed from: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$WhenMappings */
            /* loaded from: classes.dex */
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[EnterExitState.values().length];
                    try {
                        iArr[EnterExitState.Visible.ordinal()] = 1;
                    } catch (NoSuchFieldError e) {
                    }
                    try {
                        iArr[EnterExitState.PreEnter.ordinal()] = 2;
                    } catch (NoSuchFieldError e2) {
                    }
                    try {
                        iArr[EnterExitState.PostExit.ordinal()] = 3;
                    } catch (NoSuchFieldError e3) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ TransformOrigin invoke(EnterExitState enterExitState) {
                return TransformOrigin.m6280boximpl(m323invokeLIALnN8(enterExitState));
            }

            /* renamed from: invoke-LIALnN8, reason: not valid java name */
            public final long m323invokeLIALnN8(EnterExitState it) {
                TransformOrigin transformOrigin2 = null;
                switch (WhenMappings.$EnumSwitchMapping$0[it.ordinal()]) {
                    case 1:
                        transformOrigin2 = TransformOrigin.this;
                        break;
                    case 2:
                        Scale scale4 = $enter.getData().getScale();
                        if (scale4 != null || (scale4 = $exit.getData().getScale()) != null) {
                            transformOrigin2 = TransformOrigin.m6280boximpl(scale4.m345getTransformOriginSzJe1aQ());
                            break;
                        }
                        break;
                    case 3:
                        Scale scale5 = $exit.getData().getScale();
                        if (scale5 != null || (scale5 = $enter.getData().getScale()) != null) {
                            transformOrigin2 = TransformOrigin.m6280boximpl(scale5.m345getTransformOriginSzJe1aQ());
                            break;
                        }
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                return transformOrigin2 != null ? transformOrigin2.getPackedValue() : TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ();
            }
        }) : null;
        Function1 block = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                invoke2(graphicsLayerScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(GraphicsLayerScope graphicsLayerScope) {
                State<Float> state = alpha;
                graphicsLayerScope.setAlpha(state != null ? state.getValue().floatValue() : 1.0f);
                State<Float> state2 = scale;
                graphicsLayerScope.setScaleX(state2 != null ? state2.getValue().floatValue() : 1.0f);
                State<Float> state3 = scale;
                graphicsLayerScope.setScaleY(state3 != null ? state3.getValue().floatValue() : 1.0f);
                State<TransformOrigin> state4 = transformOrigin;
                graphicsLayerScope.mo6087setTransformOrigin__ExYCQ(state4 != null ? state4.getValue().getPackedValue() : TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ());
            }
        };
        return block;
    }
}
