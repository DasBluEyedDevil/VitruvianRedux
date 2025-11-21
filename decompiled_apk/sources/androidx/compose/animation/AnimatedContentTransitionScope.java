package androidx.compose.animation;

import androidx.autofill.HintConstants;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AnimatedContent.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001%J\u0017\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H¦\u0004JL\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2#\b\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00100\u000fH&¢\u0006\u0004\b\u0014\u0010\u0015JL\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2#\b\u0002\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00100\u000fH&¢\u0006\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u0017*\u00020\u001c8VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$\u0082\u0001\u0001&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006'À\u0006\u0001"}, m146d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScope;", ExifInterface.LATITUDE_SOUTH, "Landroidx/compose/animation/core/Transition$Segment;", "using", "Landroidx/compose/animation/ContentTransform;", "sizeTransform", "Landroidx/compose/animation/SizeTransform;", "slideIntoContainer", "Landroidx/compose/animation/EnterTransition;", "towards", "Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Landroidx/compose/ui/unit/IntOffset;", "initialOffset", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "offsetForFullSlide", "slideIntoContainer-mOhB8PU", "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;", "slideOutOfContainer", "Landroidx/compose/animation/ExitTransition;", "targetOffset", "slideOutOfContainer-mOhB8PU", "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;", "KeepUntilTransitionsFinished", "Landroidx/compose/animation/ExitTransition$Companion;", "getKeepUntilTransitionsFinished$annotations", "(Landroidx/compose/animation/ExitTransition$Companion;)V", "getKeepUntilTransitionsFinished", "(Landroidx/compose/animation/ExitTransition$Companion;)Landroidx/compose/animation/ExitTransition;", "contentAlignment", "Landroidx/compose/ui/Alignment;", "getContentAlignment", "()Landroidx/compose/ui/Alignment;", "SlideDirection", "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface AnimatedContentTransitionScope<S> extends Transition.Segment<S> {
    static /* synthetic */ void getKeepUntilTransitionsFinished$annotations(ExitTransition.Companion companion) {
    }

    Alignment getContentAlignment();

    /* renamed from: slideIntoContainer-mOhB8PU, reason: not valid java name */
    EnterTransition mo277slideIntoContainermOhB8PU(int towards, FiniteAnimationSpec<IntOffset> animationSpec, Function1<? super Integer, Integer> initialOffset);

    /* renamed from: slideOutOfContainer-mOhB8PU, reason: not valid java name */
    ExitTransition mo278slideOutOfContainermOhB8PU(int towards, FiniteAnimationSpec<IntOffset> animationSpec, Function1<? super Integer, Integer> targetOffset);

    ContentTransform using(ContentTransform contentTransform, SizeTransform sizeTransform);

    /* compiled from: AnimatedContent.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @JvmInline
    /* loaded from: classes.dex */
    public static final class SlideDirection {
        private final int value;

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final int Left = m280constructorimpl(0);
        private static final int Right = m280constructorimpl(1);

        /* renamed from: Up */
        private static final int f16Up = m280constructorimpl(2);
        private static final int Down = m280constructorimpl(3);
        private static final int Start = m280constructorimpl(4);
        private static final int End = m280constructorimpl(5);

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ SlideDirection m279boximpl(int i) {
            return new SlideDirection(i);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static int m280constructorimpl(int i) {
            return i;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m281equalsimpl(int i, Object obj) {
            return (obj instanceof SlideDirection) && i == ((SlideDirection) obj).getValue();
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m282equalsimpl0(int i, int i2) {
            return i == i2;
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m283hashCodeimpl(int i) {
            return Integer.hashCode(i);
        }

        public boolean equals(Object other) {
            return m281equalsimpl(this.value, other);
        }

        public int hashCode() {
            return m283hashCodeimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ int getValue() {
            return this.value;
        }

        /* compiled from: AnimatedContent.kt */
        @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0012\u0010\u0007¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;", "", "<init>", "()V", "Left", "Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;", "getLeft-DKzdypw", "()I", "I", "Right", "getRight-DKzdypw", "Up", "getUp-DKzdypw", "Down", "getDown-DKzdypw", "Start", "getStart-DKzdypw", "End", "getEnd-DKzdypw", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* renamed from: getLeft-DKzdypw, reason: not valid java name */
            public final int m288getLeftDKzdypw() {
                return SlideDirection.Left;
            }

            /* renamed from: getRight-DKzdypw, reason: not valid java name */
            public final int m289getRightDKzdypw() {
                return SlideDirection.Right;
            }

            /* renamed from: getUp-DKzdypw, reason: not valid java name */
            public final int m291getUpDKzdypw() {
                return SlideDirection.f16Up;
            }

            /* renamed from: getDown-DKzdypw, reason: not valid java name */
            public final int m286getDownDKzdypw() {
                return SlideDirection.Down;
            }

            /* renamed from: getStart-DKzdypw, reason: not valid java name */
            public final int m290getStartDKzdypw() {
                return SlideDirection.Start;
            }

            /* renamed from: getEnd-DKzdypw, reason: not valid java name */
            public final int m287getEndDKzdypw() {
                return SlideDirection.End;
            }
        }

        private /* synthetic */ SlideDirection(int value) {
            this.value = value;
        }

        public String toString() {
            return m284toStringimpl(this.value);
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m284toStringimpl(int arg0) {
            return m282equalsimpl0(arg0, Left) ? "Left" : m282equalsimpl0(arg0, Right) ? "Right" : m282equalsimpl0(arg0, f16Up) ? "Up" : m282equalsimpl0(arg0, Down) ? "Down" : m282equalsimpl0(arg0, Start) ? "Start" : m282equalsimpl0(arg0, End) ? "End" : "Invalid";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: slideIntoContainer-mOhB8PU$default, reason: not valid java name */
    static /* synthetic */ EnterTransition m275slideIntoContainermOhB8PU$default(AnimatedContentTransitionScope animatedContentTransitionScope, int i, FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: slideIntoContainer-mOhB8PU");
        }
        if ((i2 & 2) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, IntOffset.m8748boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 3, null);
        }
        if ((i2 & 4) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.AnimatedContentTransitionScope$slideIntoContainer$1
                public final Integer invoke(int it) {
                    return Integer.valueOf(it);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return animatedContentTransitionScope.mo277slideIntoContainermOhB8PU(i, finiteAnimationSpec, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: slideOutOfContainer-mOhB8PU$default, reason: not valid java name */
    static /* synthetic */ ExitTransition m276slideOutOfContainermOhB8PU$default(AnimatedContentTransitionScope animatedContentTransitionScope, int i, FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: slideOutOfContainer-mOhB8PU");
        }
        if ((i2 & 2) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, IntOffset.m8748boximpl(VisibilityThresholdsKt.getVisibilityThreshold(IntOffset.INSTANCE)), 3, null);
        }
        if ((i2 & 4) != 0) {
            function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.AnimatedContentTransitionScope$slideOutOfContainer$1
                public final Integer invoke(int it) {
                    return Integer.valueOf(it);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        return animatedContentTransitionScope.mo278slideOutOfContainermOhB8PU(i, finiteAnimationSpec, function1);
    }

    default ExitTransition getKeepUntilTransitionsFinished(ExitTransition.Companion $this$KeepUntilTransitionsFinished) {
        return $this$KeepUntilTransitionsFinished.getKeepUntilTransitionsFinished$animation();
    }
}
