package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.text.TextRange;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* compiled from: PlatformSelectionBehaviors.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H¦@¢\u0006\u0004\b\u0007\u0010\bJ \u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H¦@¢\u0006\u0004\b\u000b\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "", "suggestSelectionForLongPressOrDoubleClick", "Landroidx/compose/ui/text/TextRange;", "text", "", "selection", "suggestSelectionForLongPressOrDoubleClick-pYaCw-w", "(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onShowContextMenu", "", "onShowContextMenu-Sb-Bc2M", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface PlatformSelectionBehaviors {
    /* renamed from: onShowContextMenu-Sb-Bc2M, reason: not valid java name */
    Object mo1966onShowContextMenuSbBc2M(CharSequence charSequence, long j, Continuation<? super Unit> continuation);

    /* renamed from: suggestSelectionForLongPressOrDoubleClick-pYaCw-w, reason: not valid java name */
    Object mo1967suggestSelectionForLongPressOrDoubleClickpYaCww(CharSequence charSequence, long j, Continuation<? super TextRange> continuation);
}
