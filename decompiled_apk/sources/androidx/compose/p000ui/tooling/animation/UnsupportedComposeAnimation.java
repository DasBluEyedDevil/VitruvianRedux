package androidx.compose.p000ui.tooling.animation;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UnsupportedComposeAnimation.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0013\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;", "Landroidx/compose/animation/tooling/ComposeAnimation;", "label", "", "<init>", "(Ljava/lang/String;)V", "getLabel", "()Ljava/lang/String;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/animation/tooling/ComposeAnimationType;", "getType", "()Landroidx/compose/animation/tooling/ComposeAnimationType;", "animationObject", "", "getAnimationObject", "()Ljava/lang/Object;", "states", "", "", "getStates", "()Ljava/util/Set;", "Companion", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class UnsupportedComposeAnimation implements ComposeAnimation {
    private static boolean apiAvailable;
    private final Object animationObject;
    private final String label;
    private final Set<Integer> states;
    private final ComposeAnimationType type;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ UnsupportedComposeAnimation(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    private UnsupportedComposeAnimation(String label) {
        this.label = label;
        this.type = ComposeAnimationType.UNSUPPORTED;
        this.animationObject = 0;
        this.states = SetsKt.emptySet();
    }

    public String getLabel() {
        return this.label;
    }

    public ComposeAnimationType getType() {
        return this.type;
    }

    public Object getAnimationObject() {
        return this.animationObject;
    }

    public Set<Integer> getStates() {
        return this.states;
    }

    /* compiled from: UnsupportedComposeAnimation.android.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;", "", "<init>", "()V", "value", "", "apiAvailable", "getApiAvailable", "()Z", "create", "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;", "label", "", "testOverrideAvailability", "", "override", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getApiAvailable() {
            return UnsupportedComposeAnimation.apiAvailable;
        }

        public final UnsupportedComposeAnimation create(String label) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (getApiAvailable()) {
                return new UnsupportedComposeAnimation(label, defaultConstructorMarker);
            }
            return null;
        }

        public final void testOverrideAvailability(boolean override) {
            UnsupportedComposeAnimation.apiAvailable = override;
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
            if (Intrinsics.areEqual(values[i].name(), "UNSUPPORTED")) {
                z = true;
                break;
            }
            i++;
        }
        apiAvailable = z;
    }
}
