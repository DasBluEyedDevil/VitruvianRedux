package androidx.compose.animation;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LookaheadScope;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* compiled from: AnimateBoundsModifier.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007\"\u0014\u0010\t\u001a\u00020\u0006X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"animateBounds", "Landroidx/compose/ui/Modifier;", "lookaheadScope", "Landroidx/compose/ui/layout/LookaheadScope;", "modifier", "boundsTransform", "Landroidx/compose/animation/BoundsTransform;", "animateMotionFrameOfReference", "", "DefaultBoundsTransform", "getDefaultBoundsTransform$annotations", "()V", "animation"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimateBoundsModifierKt {
    private static final BoundsTransform DefaultBoundsTransform = new BoundsTransform() { // from class: androidx.compose.animation.AnimateBoundsModifierKt$$ExternalSyntheticLambda0
        @Override // androidx.compose.animation.BoundsTransform
        public final FiniteAnimationSpec transform(Rect rect, Rect rect2) {
            FiniteAnimationSpec DefaultBoundsTransform$lambda$0;
            DefaultBoundsTransform$lambda$0 = AnimateBoundsModifierKt.DefaultBoundsTransform$lambda$0(rect, rect2);
            return DefaultBoundsTransform$lambda$0;
        }
    };

    private static /* synthetic */ void getDefaultBoundsTransform$annotations() {
    }

    public static /* synthetic */ Modifier animateBounds$default(Modifier modifier, LookaheadScope lookaheadScope, Modifier modifier2, BoundsTransform boundsTransform, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            modifier2 = Modifier.INSTANCE;
        }
        if ((i & 4) != 0) {
            boundsTransform = DefaultBoundsTransform;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        return animateBounds(modifier, lookaheadScope, modifier2, boundsTransform, z);
    }

    public static final Modifier animateBounds(Modifier $this$animateBounds, LookaheadScope lookaheadScope, Modifier modifier, BoundsTransform boundsTransform, boolean animateMotionFrameOfReference) {
        return $this$animateBounds.then(new BoundsAnimationElement(lookaheadScope, boundsTransform, new Function2<IntSize, Constraints, Constraints>() { // from class: androidx.compose.animation.AnimateBoundsModifierKt$animateBounds$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Constraints invoke(IntSize intSize, Constraints constraints) {
                return Constraints.m8569boximpl(m270invoke2pbfIzA(intSize.m8804unboximpl(), constraints.getValue()));
            }

            /* renamed from: invoke-2pbfIzA, reason: not valid java name */
            public final long m270invoke2pbfIzA(long j, long constraints) {
                return constraints;
            }
        }, animateMotionFrameOfReference)).then(modifier).then(new BoundsAnimationElement(lookaheadScope, boundsTransform, new Function2<IntSize, Constraints, Constraints>() { // from class: androidx.compose.animation.AnimateBoundsModifierKt$animateBounds$2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Constraints invoke(IntSize intSize, Constraints constraints) {
                return Constraints.m8569boximpl(m271invoke2pbfIzA(intSize.m8804unboximpl(), constraints.getValue()));
            }

            /* renamed from: invoke-2pbfIzA, reason: not valid java name */
            public final long m271invoke2pbfIzA(long animatedSize, long j) {
                return Constraints.INSTANCE.m8592fixedJhjzzOo((int) (animatedSize >> 32), (int) (4294967295L & animatedSize));
            }
        }, animateMotionFrameOfReference));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FiniteAnimationSpec DefaultBoundsTransform$lambda$0(Rect rect, Rect rect2) {
        return AnimationSpecKt.spring(1.0f, 400.0f, VisibilityThresholdsKt.getVisibilityThreshold(Rect.INSTANCE));
    }
}
