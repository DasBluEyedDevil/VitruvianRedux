package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: TextFieldSelectionState.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u001a5\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\b\u0004\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0080\b\u001a\u0016\u0010\u0010\u001a\u00020\u00062\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0005H\u0002\"\u000e\u0010\r\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"reverse", "Landroidx/compose/ui/text/TextRange;", "reverse-5zc-tL8", "(J)J", "menuItem", "Lkotlin/Function0;", "", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "enabled", "", "desiredState", "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;", "operation", "DEBUG", "DEBUG_TAG", "", "logDebug", "text", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldSelectionStateKt {
    private static final boolean DEBUG = false;
    private static final String DEBUG_TAG = "TextFieldSelectionState";

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: reverse-5zc-tL8, reason: not valid java name */
    public static final long m1887reverse5zctL8(long $this$reverse_u2d5zc_u2dtL8) {
        return TextRangeKt.TextRange(TextRange.m8058getEndimpl($this$reverse_u2d5zc_u2dtL8), TextRange.m8063getStartimpl($this$reverse_u2d5zc_u2dtL8));
    }

    public static final Function0<Unit> menuItem(final TextFieldSelectionState $this$menuItem, boolean enabled, final TextToolbarState desiredState, final Function0<Unit> function0) {
        if (enabled) {
            return new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$menuItem$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    function0.invoke();
                    $this$menuItem.updateTextToolbarState(desiredState);
                }
            };
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logDebug(Function0<String> function0) {
    }
}
