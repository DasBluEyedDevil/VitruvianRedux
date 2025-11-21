package androidx.compose.p000ui.tooling.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import androidx.compose.p000ui.tooling.animation.AnimationSearch;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimateXAsStateComposeAnimation.android.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 #*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0004:\u0001#B9\b\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0019R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/tooling/ComposeAnimation;", "toolingState", "Landroidx/compose/ui/tooling/animation/ToolingState;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "animationObject", "Landroidx/compose/animation/core/Animatable;", "<init>", "(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V", "getToolingState", "()Landroidx/compose/ui/tooling/animation/ToolingState;", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getAnimationObject", "()Landroidx/compose/animation/core/Animatable;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/animation/tooling/ComposeAnimationType;", "getType", "()Landroidx/compose/animation/tooling/ComposeAnimationType;", "states", "", "", "getStates", "()Ljava/util/Set;", "label", "", "getLabel", "()Ljava/lang/String;", "setState", "", "value", "Companion", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnimateXAsStateComposeAnimation<T, V extends AnimationVector> implements ComposeAnimation {
    private static boolean apiAvailable;
    private final Animatable<T, V> animationObject;
    private final AnimationSpec<T> animationSpec;
    private final String label;
    private final Set<Object> states;
    private final ToolingState<T> toolingState;
    private final ComposeAnimationType type;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ AnimateXAsStateComposeAnimation(ToolingState toolingState, AnimationSpec animationSpec, Animatable animatable, DefaultConstructorMarker defaultConstructorMarker) {
        this(toolingState, animationSpec, animatable);
    }

    private AnimateXAsStateComposeAnimation(ToolingState<T> toolingState, AnimationSpec<T> animationSpec, Animatable<T, V> animatable) {
        Set<Object> set;
        this.toolingState = toolingState;
        this.animationSpec = animationSpec;
        this.animationObject = animatable;
        this.type = ComposeAnimationType.ANIMATE_X_AS_STATE;
        Object it = m8545getAnimationObject().getValue();
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.Any");
        Object[] enumConstants = it.getClass().getEnumConstants();
        this.states = (enumConstants == null || (set = ArraysKt.toSet(enumConstants)) == null) ? SetsKt.setOf(it) : set;
        this.label = m8545getAnimationObject().getLabel();
    }

    public final ToolingState<T> getToolingState() {
        return this.toolingState;
    }

    public final AnimationSpec<T> getAnimationSpec() {
        return this.animationSpec;
    }

    /* renamed from: getAnimationObject, reason: merged with bridge method [inline-methods] */
    public Animatable<T, V> m8545getAnimationObject() {
        return this.animationObject;
    }

    public ComposeAnimationType getType() {
        return this.type;
    }

    public Set<Object> getStates() {
        return this.states;
    }

    public String getLabel() {
        return this.label;
    }

    public final void setState(Object value) {
        this.toolingState.setValue(value);
    }

    /* compiled from: AnimateXAsStateComposeAnimation.android.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\t\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\n\"\u0004\b\u0002\u0010\u000b\"\b\b\u0003\u0010\f*\u00020\r*\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\f0\u000eH\u0000¢\u0006\u0002\b\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0007R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;", "", "<init>", "()V", "value", "", "apiAvailable", "getApiAvailable", "()Z", "parse", "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;", "parse$ui_tooling", "testOverrideAvailability", "", "override", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getApiAvailable() {
            return AnimateXAsStateComposeAnimation.apiAvailable;
        }

        public final <T, V extends AnimationVector> AnimateXAsStateComposeAnimation<?, ?> parse$ui_tooling(AnimationSearch.AnimateXAsStateSearchInfo<T, V> animateXAsStateSearchInfo) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (getApiAvailable() && animateXAsStateSearchInfo.getAnimatable().getValue() != null) {
                return new AnimateXAsStateComposeAnimation<>(animateXAsStateSearchInfo.getToolingState(), animateXAsStateSearchInfo.getAnimationSpec(), animateXAsStateSearchInfo.getAnimatable(), defaultConstructorMarker);
            }
            return null;
        }

        public final void testOverrideAvailability(boolean override) {
            AnimateXAsStateComposeAnimation.apiAvailable = override;
        }
    }

    static {
        ComposeAnimationType[] values = ComposeAnimationType.values();
        int length = values.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (Intrinsics.areEqual(values[i].name(), "ANIMATE_X_AS_STATE")) {
                z = true;
                break;
            }
            i++;
        }
        apiAvailable = z;
    }
}
