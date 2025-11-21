package androidx.compose.foundation.relocation;

import androidx.compose.p000ui.Modifier;
import kotlin.Deprecated;
import kotlin.Metadata;

@Metadata(m145d1 = {"androidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewRequesterKt", "androidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewResponderKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BringIntoViewRequesterKt {
    public static final BringIntoViewRequester BringIntoViewRequester() {
        return BringIntoViewRequesterKt__BringIntoViewRequesterKt.BringIntoViewRequester();
    }

    public static final Modifier bringIntoViewRequester(Modifier $this$bringIntoViewRequester, BringIntoViewRequester bringIntoViewRequester) {
        return BringIntoViewRequesterKt__BringIntoViewRequesterKt.bringIntoViewRequester($this$bringIntoViewRequester, bringIntoViewRequester);
    }

    @Deprecated(message = "Use BringIntoViewModifierNode instead")
    public static final Modifier bringIntoViewResponder(Modifier $this$bringIntoViewResponder, BringIntoViewResponder responder) {
        return BringIntoViewRequesterKt__BringIntoViewResponderKt.bringIntoViewResponder($this$bringIntoViewResponder, responder);
    }
}
