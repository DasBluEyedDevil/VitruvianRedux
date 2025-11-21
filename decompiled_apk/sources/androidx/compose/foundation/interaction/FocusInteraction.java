package androidx.compose.foundation.interaction;

import kotlin.Metadata;

/* compiled from: FocusInteraction.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0002\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/interaction/FocusInteraction;", "Landroidx/compose/foundation/interaction/Interaction;", "Focus", "Unfocus", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface FocusInteraction extends Interaction {

    /* compiled from: FocusInteraction.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/foundation/interaction/FocusInteraction$Focus;", "Landroidx/compose/foundation/interaction/FocusInteraction;", "<init>", "()V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Focus implements FocusInteraction {
        public static final int $stable = 0;
    }

    /* compiled from: FocusInteraction.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;", "Landroidx/compose/foundation/interaction/FocusInteraction;", "focus", "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;", "<init>", "(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V", "getFocus", "()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Unfocus implements FocusInteraction {
        public static final int $stable = 0;
        private final Focus focus;

        public Unfocus(Focus focus) {
            this.focus = focus;
        }

        public final Focus getFocus() {
            return this.focus;
        }
    }
}
