package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;

/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017¢\u0006\u0002\u0010\u0007¨\u0006\b²\u0006\n\u0010\t\u001a\u00020\nX\u008a\u0084\u0002²\u0006\n\u0010\u000b\u001a\u00020\nX\u008a\u0084\u0002"}, m146d2 = {"Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;", "Landroidx/compose/material3/ModalWideNavigationRailOverride;", "<init>", "()V", "ModalWideNavigationRail", "", "Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;", "(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V", "material3", "isCollapsed", "", "modalExpanded"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DefaultModalWideNavigationRailOverride implements ModalWideNavigationRailOverride {
    public static final int $stable = 0;
    public static final DefaultModalWideNavigationRailOverride INSTANCE = new DefaultModalWideNavigationRailOverride();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalWideNavigationRail$lambda$23(DefaultModalWideNavigationRailOverride defaultModalWideNavigationRailOverride, ModalWideNavigationRailOverrideScope modalWideNavigationRailOverrideScope, int i, Composer composer, int i2) {
        defaultModalWideNavigationRailOverride.ModalWideNavigationRail(modalWideNavigationRailOverrideScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private DefaultModalWideNavigationRailOverride() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x05d4, code lost:
    
        if (r7 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x060e, code lost:
    
        if (r6 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L185;
     */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [kotlin.coroutines.Continuation, kotlinx.coroutines.channels.BufferOverflow, kotlin.jvm.functions.Function1, java.lang.Object] */
    @Override // androidx.compose.material3.ModalWideNavigationRailOverride
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void ModalWideNavigationRail(final androidx.compose.material3.ModalWideNavigationRailOverrideScope r46, androidx.compose.runtime.Composer r47, final int r48) {
        /*
            Method dump skipped, instructions count: 1693
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DefaultModalWideNavigationRailOverride.ModalWideNavigationRail(androidx.compose.material3.ModalWideNavigationRailOverrideScope, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ModalWideNavigationRail$lambda$3$lambda$2(State $positionProgress) {
        return ((Number) $positionProgress.getValue()).floatValue() == 0.0f;
    }

    private static final boolean ModalWideNavigationRail$lambda$4(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ModalWideNavigationRail$lambda$6$lambda$5(State $positionProgress) {
        return ((Number) $positionProgress.getValue()).floatValue() >= 0.3f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ModalWideNavigationRail$lambda$7(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalWideNavigationRail$lambda$16$lambda$15(Channel $channel, ModalWideNavigationRailOverrideScope $this_ModalWideNavigationRail) {
        $channel.mo11530trySendJP2dKIU(Boolean.valueOf(WideNavigationRailStateKt.isExpanded($this_ModalWideNavigationRail.getState().getTargetValue())));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalWideNavigationRail$lambda$18$lambda$17(CoroutineScope $scope, ModalWideNavigationRailOverrideScope $this_ModalWideNavigationRail) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new C0610x2a09fdfd($this_ModalWideNavigationRail, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalWideNavigationRail$lambda$20$lambda$19(CoroutineScope $scope, Animatable $predictiveBackProgress, float backEvent) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new C0611x2a18157e($predictiveBackProgress, backEvent, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalWideNavigationRail$lambda$22$lambda$21(CoroutineScope $scope, Animatable $predictiveBackProgress) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new C0612x2a262cff($predictiveBackProgress, null), 3, null);
        return Unit.INSTANCE;
    }
}
