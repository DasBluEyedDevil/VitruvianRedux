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
import kotlin.jvm.functions.Function0;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017¢\u0006\u0002\u0010\u0007¨\u0006\b²\u0006\n\u0010\t\u001a\u00020\nX\u008a\u0084\u0002"}, m146d2 = {"Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;", "Landroidx/compose/material3/TwoRowsTopAppBarOverride;", "<init>", "()V", "TwoRowsTopAppBar", "", "Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;", "(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V", "material3", "hideTopRowSemantics", ""}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DefaultTwoRowsTopAppBarOverride implements TwoRowsTopAppBarOverride {
    public static final int $stable = 0;
    public static final DefaultTwoRowsTopAppBarOverride INSTANCE = new DefaultTwoRowsTopAppBarOverride();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TwoRowsTopAppBar$lambda$28(DefaultTwoRowsTopAppBarOverride defaultTwoRowsTopAppBarOverride, TwoRowsTopAppBarOverrideScope twoRowsTopAppBarOverrideScope, int i, Composer composer, int i2) {
        defaultTwoRowsTopAppBarOverride.TwoRowsTopAppBar(twoRowsTopAppBarOverrideScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private DefaultTwoRowsTopAppBarOverride() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x065d, code lost:
    
        if (r6 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L177;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    @Override // androidx.compose.material3.TwoRowsTopAppBarOverride
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void TwoRowsTopAppBar(final androidx.compose.material3.TwoRowsTopAppBarOverrideScope r99, androidx.compose.runtime.Composer r100, final int r101) {
        /*
            Method dump skipped, instructions count: 1937
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DefaultTwoRowsTopAppBarOverride.TwoRowsTopAppBar(androidx.compose.material3.TwoRowsTopAppBarOverrideScope, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float TwoRowsTopAppBar$lambda$5$lambda$4(TwoRowsTopAppBarOverrideScope $this_TwoRowsTopAppBar) {
        TopAppBarState state;
        TopAppBarScrollBehavior scrollBehavior = $this_TwoRowsTopAppBar.getScrollBehavior();
        if (scrollBehavior == null || (state = scrollBehavior.getState()) == null) {
            return 0.0f;
        }
        return state.getCollapsedFraction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float TwoRowsTopAppBar$lambda$8$lambda$7(Function0 $colorTransitionFraction) {
        return AppBarKt.getTopTitleAlphaEasing().transform(((Number) $colorTransitionFraction.invoke()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float TwoRowsTopAppBar$lambda$10$lambda$9(Function0 $colorTransitionFraction) {
        return 1.0f - ((Number) $colorTransitionFraction.invoke()).floatValue();
    }

    private static final boolean TwoRowsTopAppBar$lambda$13(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean TwoRowsTopAppBar$lambda$12$lambda$11(Function0 $colorTransitionFraction) {
        return ((Number) $colorTransitionFraction.invoke()).floatValue() < 0.5f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TwoRowsTopAppBar$lambda$15$lambda$14(TwoRowsTopAppBarOverrideScope $this_TwoRowsTopAppBar, float delta) {
        TopAppBarState state = $this_TwoRowsTopAppBar.getScrollBehavior().getState();
        state.setHeightOffset(state.getHeightOffset() + delta);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TwoRowsTopAppBar$lambda$18$lambda$17(Function0 $appBarContainerColor, DrawScope $this$drawBehind) {
        DrawScope.m6458drawRectnJ9OG0$default($this$drawBehind, ((Color) $appBarContainerColor.invoke()).m5895unboximpl(), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TwoRowsTopAppBar$lambda$20$lambda$19(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setTraversalGroup($this$semantics, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float TwoRowsTopAppBar$lambda$27$lambda$26$lambda$23$lambda$22() {
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float TwoRowsTopAppBar$lambda$27$lambda$26$lambda$25$lambda$24(TwoRowsTopAppBarOverrideScope $this_TwoRowsTopAppBar) {
        TopAppBarState state;
        TopAppBarScrollBehavior scrollBehavior = $this_TwoRowsTopAppBar.getScrollBehavior();
        if (scrollBehavior == null || (state = scrollBehavior.getState()) == null) {
            return 0.0f;
        }
        return state.getHeightOffset();
    }
}
