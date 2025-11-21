package androidx.compose.foundation.text;

import androidx.collection.MutableObjectList;
import androidx.collection.ObjectList;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.flow.FlowCollector;

/* compiled from: LinkStateInteractionSourceObserver.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\f\u001a\u00020\rH\u0086@¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;", "", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;)V", "Focused", "", "Hovered", "Pressed", "interactionState", "Landroidx/compose/runtime/MutableIntState;", "collectInteractionsForLinks", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isFocused", "", "()Z", "isHovered", "isPressed", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LinkStateInteractionSourceObserver {
    public static final int $stable = 0;
    private final InteractionSource interactionSource;
    private final int Focused = 1;
    private final int Hovered = 2;
    private final int Pressed = 4;
    private final MutableIntState interactionState = SnapshotIntStateKt.mutableIntStateOf(0);

    public LinkStateInteractionSourceObserver(InteractionSource interactionSource) {
        this.interactionSource = interactionSource;
    }

    public final Object collectInteractionsForLinks(Continuation<? super Unit> continuation) {
        final MutableObjectList interactions = new MutableObjectList(0, 1, null);
        Object collect = this.interactionSource.getInteractions().collect(new FlowCollector() { // from class: androidx.compose.foundation.text.LinkStateInteractionSourceObserver$collectInteractionsForLinks$2
            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                return emit((Interaction) value, (Continuation<? super Unit>) $completion);
            }

            public final Object emit(Interaction interaction, Continuation<? super Unit> continuation2) {
                MutableIntState mutableIntState;
                int i;
                int i2;
                int i3;
                int state = 0;
                if ((interaction instanceof HoverInteraction.Enter) || (interaction instanceof FocusInteraction.Focus) || (interaction instanceof PressInteraction.Press)) {
                    interactions.add(interaction);
                } else if (interaction instanceof HoverInteraction.Exit) {
                    interactions.remove(((HoverInteraction.Exit) interaction).getEnter());
                } else if (interaction instanceof FocusInteraction.Unfocus) {
                    interactions.remove(((FocusInteraction.Unfocus) interaction).getFocus());
                } else if (interaction instanceof PressInteraction.Release) {
                    interactions.remove(((PressInteraction.Release) interaction).getPress());
                } else if (interaction instanceof PressInteraction.Cancel) {
                    interactions.remove(((PressInteraction.Cancel) interaction).getPress());
                }
                ObjectList this_$iv = interactions;
                LinkStateInteractionSourceObserver linkStateInteractionSourceObserver = this;
                Object[] content$iv = this_$iv.content;
                int i4 = this_$iv._size;
                for (int i$iv = 0; i$iv < i4; i$iv++) {
                    Interaction it = (Interaction) content$iv[i$iv];
                    if (it instanceof HoverInteraction.Enter) {
                        i3 = linkStateInteractionSourceObserver.Hovered;
                        state |= i3;
                    } else if (it instanceof FocusInteraction.Focus) {
                        i2 = linkStateInteractionSourceObserver.Focused;
                        state |= i2;
                    } else if (it instanceof PressInteraction.Press) {
                        i = linkStateInteractionSourceObserver.Pressed;
                        state |= i;
                    }
                }
                mutableIntState = this.interactionState;
                mutableIntState.setIntValue(state);
                return Unit.INSTANCE;
            }
        }, continuation);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }

    public final boolean isFocused() {
        return (this.interactionState.getIntValue() & this.Focused) != 0;
    }

    public final boolean isHovered() {
        return (this.interactionState.getIntValue() & this.Hovered) != 0;
    }

    public final boolean isPressed() {
        return (this.interactionState.getIntValue() & this.Pressed) != 0;
    }
}
