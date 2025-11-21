package androidx.compose.material3;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import kotlin.Metadata;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/material3/RangeSliderLogic;", "", "state", "Landroidx/compose/material3/RangeSliderState;", "startInteractionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "endInteractionSource", "<init>", "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V", "getState", "()Landroidx/compose/material3/RangeSliderState;", "getStartInteractionSource", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getEndInteractionSource", "activeInteraction", "draggingStart", "", "compareOffsets", "", "eventX", "", "captureThumb", "", "posX", "interaction", "Landroidx/compose/foundation/interaction/Interaction;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RangeSliderLogic {
    private final MutableInteractionSource endInteractionSource;
    private final MutableInteractionSource startInteractionSource;
    private final RangeSliderState state;

    public RangeSliderLogic(RangeSliderState state, MutableInteractionSource startInteractionSource, MutableInteractionSource endInteractionSource) {
        this.state = state;
        this.startInteractionSource = startInteractionSource;
        this.endInteractionSource = endInteractionSource;
    }

    public final RangeSliderState getState() {
        return this.state;
    }

    public final MutableInteractionSource getStartInteractionSource() {
        return this.startInteractionSource;
    }

    public final MutableInteractionSource getEndInteractionSource() {
        return this.endInteractionSource;
    }

    public final MutableInteractionSource activeInteraction(boolean draggingStart) {
        return draggingStart ? this.startInteractionSource : this.endInteractionSource;
    }

    public final int compareOffsets(float eventX) {
        float diffStart = Math.abs(this.state.getRawOffsetStart$material3() - eventX);
        float diffEnd = Math.abs(this.state.getRawOffsetEnd$material3() - eventX);
        return Float.compare(diffStart, diffEnd);
    }

    public final void captureThumb(boolean draggingStart, float posX, Interaction interaction, CoroutineScope scope) {
        RangeSliderState rangeSliderState = this.state;
        RangeSliderState rangeSliderState2 = this.state;
        rangeSliderState.onDrag$material3(draggingStart, posX - (draggingStart ? rangeSliderState2.getRawOffsetStart$material3() : rangeSliderState2.getRawOffsetEnd$material3()));
        BuildersKt__Builders_commonKt.launch$default(scope, null, null, new RangeSliderLogic$captureThumb$1(this, draggingStart, interaction, null), 3, null);
    }
}
