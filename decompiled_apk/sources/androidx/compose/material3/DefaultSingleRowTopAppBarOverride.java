package androidx.compose.material3;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017¢\u0006\u0002\u0010\u0007¨\u0006\b²\u0006\n\u0010\t\u001a\u00020\nX\u008a\u0084\u0002"}, m146d2 = {"Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;", "Landroidx/compose/material3/SingleRowTopAppBarOverride;", "<init>", "()V", "SingleRowTopAppBar", "", "Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;", "(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V", "material3", "targetColor", "Landroidx/compose/ui/graphics/Color;"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DefaultSingleRowTopAppBarOverride implements SingleRowTopAppBarOverride {
    public static final int $stable = 0;
    public static final DefaultSingleRowTopAppBarOverride INSTANCE = new DefaultSingleRowTopAppBarOverride();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleRowTopAppBar$lambda$16(DefaultSingleRowTopAppBarOverride defaultSingleRowTopAppBarOverride, SingleRowTopAppBarOverrideScope singleRowTopAppBarOverrideScope, int i, Composer composer, int i2) {
        defaultSingleRowTopAppBarOverride.SingleRowTopAppBar(singleRowTopAppBarOverrideScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private DefaultSingleRowTopAppBarOverride() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0373, code lost:
    
        if (r3 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x035d  */
    @Override // androidx.compose.material3.SingleRowTopAppBarOverride
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void SingleRowTopAppBar(final androidx.compose.material3.SingleRowTopAppBarOverrideScope r59, androidx.compose.runtime.Composer r60, final int r61) {
        /*
            Method dump skipped, instructions count: 1134
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar(androidx.compose.material3.SingleRowTopAppBarOverrideScope, androidx.compose.runtime.Composer, int):void");
    }

    private static final long SingleRowTopAppBar$lambda$2(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleRowTopAppBar$lambda$4$lambda$3(SingleRowTopAppBarOverrideScope $this_SingleRowTopAppBar, float delta) {
        TopAppBarState state = $this_SingleRowTopAppBar.getScrollBehavior().getState();
        state.setHeightOffset(state.getHeightOffset() + delta);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleRowTopAppBar$lambda$7$lambda$6(State $appBarContainerColor, DrawScope $this$drawBehind) {
        long color = ((Color) $appBarContainerColor.getValue()).m5895unboximpl();
        if (!Color.m5886equalsimpl0(color, Color.INSTANCE.m5921getUnspecified0d7_KjU())) {
            DrawScope.m6458drawRectnJ9OG0$default($this$drawBehind, color, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleRowTopAppBar$lambda$9$lambda$8(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setTraversalGroup($this$semantics, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float SingleRowTopAppBar$lambda$15$lambda$12$lambda$11(SingleRowTopAppBarOverrideScope $this_SingleRowTopAppBar) {
        TopAppBarState state;
        TopAppBarScrollBehavior scrollBehavior = $this_SingleRowTopAppBar.getScrollBehavior();
        if (scrollBehavior == null || (state = scrollBehavior.getState()) == null) {
            return 0.0f;
        }
        return state.getHeightOffset();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float SingleRowTopAppBar$lambda$15$lambda$14$lambda$13() {
        return 1.0f;
    }
}
