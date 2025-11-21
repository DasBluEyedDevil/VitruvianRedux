package androidx.compose.runtime.saveable;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: SaveableStateHolder.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m146d2 = {"rememberSaveableStateHolder", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;", "runtime-saveable"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SaveableStateHolderKt {
    public static final SaveableStateHolder rememberSaveableStateHolder(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 15454635, "C(rememberSaveableStateHolder)57@2611L29,57@2555L85:SaveableStateHolder.kt#r2ddri");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(15454635, $changed, -1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)");
        }
        $composer.startReplaceGroup(1967008021);
        ComposerKt.sourceInformation($composer, "*58@2715L7");
        Object[] objArr = new Object[0];
        Saver<SaveableStateHolderImpl, ?> saver = SaveableStateHolderImpl.INSTANCE.getSaver();
        ComposerKt.sourceInformationMarkerStart($composer, 1967006728, "CC(remember):SaveableStateHolder.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    SaveableStateHolderImpl rememberSaveableStateHolder$lambda$1$lambda$0;
                    rememberSaveableStateHolder$lambda$1$lambda$0 = SaveableStateHolderKt.rememberSaveableStateHolder$lambda$1$lambda$0();
                    return rememberSaveableStateHolder$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Object m5331rememberSaveable = RememberSaveableKt.m5331rememberSaveable(objArr, saver, (Function0<? extends Object>) it$iv, $composer, 384);
        SaveableStateHolderImpl $this$rememberSaveableStateHolder_u24lambda_u242 = (SaveableStateHolderImpl) m5331rememberSaveable;
        ProvidableCompositionLocal<SaveableStateRegistry> localSaveableStateRegistry = SaveableStateRegistryKt.getLocalSaveableStateRegistry();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localSaveableStateRegistry);
        ComposerKt.sourceInformationMarkerEnd($composer);
        $this$rememberSaveableStateHolder_u24lambda_u242.setParentSaveableStateRegistry((SaveableStateRegistry) consume);
        SaveableStateHolderImpl saveableStateHolderImpl = (SaveableStateHolderImpl) m5331rememberSaveable;
        $composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return saveableStateHolderImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final SaveableStateHolderImpl rememberSaveableStateHolder$lambda$1$lambda$0() {
        return new SaveableStateHolderImpl(null, 1, 0 == true ? 1 : 0);
    }
}
