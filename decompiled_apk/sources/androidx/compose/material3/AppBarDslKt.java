package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: AppBarDsl.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m146d2 = {"rememberAppBarOverflowState", "Landroidx/compose/material3/AppBarOverflowState;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/AppBarOverflowState;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AppBarDslKt {
    public static final AppBarOverflowState rememberAppBarOverflowState(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 209837519, "C(rememberAppBarOverflowState)265@8053L29,265@7997L85:AppBarDsl.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(209837519, $changed, -1, "androidx.compose.material3.rememberAppBarOverflowState (AppBarDsl.kt:264)");
        }
        Object[] objArr = new Object[0];
        Saver<AppBarOverflowStateImpl, ?> saver = AppBarOverflowStateImpl.INSTANCE.getSaver();
        ComposerKt.sourceInformationMarkerStart($composer, -209602484, "CC(remember):AppBarDsl.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.AppBarDslKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    AppBarOverflowStateImpl rememberAppBarOverflowState$lambda$1$lambda$0;
                    rememberAppBarOverflowState$lambda$1$lambda$0 = AppBarDslKt.rememberAppBarOverflowState$lambda$1$lambda$0();
                    return rememberAppBarOverflowState$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        AppBarOverflowStateImpl appBarOverflowStateImpl = (AppBarOverflowStateImpl) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver, (Function0) it$iv, $composer, 384);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return appBarOverflowStateImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppBarOverflowStateImpl rememberAppBarOverflowState$lambda$1$lambda$0() {
        return new AppBarOverflowStateImpl();
    }
}
