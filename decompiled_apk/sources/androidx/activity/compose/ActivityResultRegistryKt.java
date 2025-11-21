package androidx.activity.compose;

import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: ActivityResultRegistry.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001aM\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\b0\u0007H\u0007¢\u0006\u0002\u0010\t¨\u0006\n"}, m146d2 = {"rememberLauncherForActivityResult", "Landroidx/activity/compose/ManagedActivityResultLauncher;", "I", "O", "contract", "Landroidx/activity/result/contract/ActivityResultContract;", "onResult", "Lkotlin/Function1;", "", "(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;", "activity-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ActivityResultRegistryKt {
    public static final <I, O> ManagedActivityResultLauncher<I, O> rememberLauncherForActivityResult(final ActivityResultContract<I, O> activityResultContract, Function1<? super O, Unit> function1, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        ActivityResultRegistry activityResultRegistry;
        ComposerKt.sourceInformationMarkerStart($composer, -1408504823, "C(rememberLauncherForActivityResult)84@3541L30,85@3598L30,89@3784L32,89@3767L49,92@3905L7,96@4088L46,97@4162L73,101@4418L176,101@4362L232:ActivityResultRegistry.kt#q1dkbc");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1408504823, $changed, -1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)");
        }
        State currentContract = SnapshotStateKt.rememberUpdatedState(activityResultContract, $composer, $changed & 14);
        final State currentOnResult = SnapshotStateKt.rememberUpdatedState(function1, $composer, ($changed >> 3) & 14);
        Object[] objArr = new Object[0];
        ComposerKt.sourceInformationMarkerStart($composer, -658420343, "CC(remember):ActivityResultRegistry.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: androidx.activity.compose.ActivityResultRegistryKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String rememberLauncherForActivityResult$lambda$1$lambda$0;
                    rememberLauncherForActivityResult$lambda$1$lambda$0 = ActivityResultRegistryKt.rememberLauncherForActivityResult$lambda$1$lambda$0();
                    return rememberLauncherForActivityResult$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        final String key = (String) RememberSaveableKt.m5330rememberSaveable(objArr, (Saver) null, (String) null, (Function0) value$iv, $composer, 3072, 6);
        ActivityResultRegistryOwner current = LocalActivityResultRegistryOwner.INSTANCE.getCurrent($composer, 6);
        if (current == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner".toString());
        }
        final ActivityResultRegistry activityResultRegistry2 = current.getActivityResultRegistry();
        ComposerKt.sourceInformationMarkerStart($composer, -658410601, "CC(remember):ActivityResultRegistry.kt#9igjgp");
        Object it$iv2 = $composer.rememberedValue();
        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new ActivityResultLauncherHolder();
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        final ActivityResultLauncherHolder realLauncher = (ActivityResultLauncherHolder) value$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -658408206, "CC(remember):ActivityResultRegistry.kt#9igjgp");
        Object it$iv3 = $composer.rememberedValue();
        if (it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv3 = new ManagedActivityResultLauncher(realLauncher, currentContract);
            $composer.updateRememberedValue(value$iv3);
        } else {
            value$iv3 = it$iv3;
        }
        ManagedActivityResultLauncher returnedLauncher = (ManagedActivityResultLauncher) value$iv3;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -658399911, "CC(remember):ActivityResultRegistry.kt#9igjgp");
        boolean invalid$iv = $composer.changed(currentOnResult) | $composer.changedInstance(realLauncher) | $composer.changedInstance(activityResultRegistry2) | $composer.changed(key) | $composer.changedInstance(activityResultContract);
        Object it$iv4 = $composer.rememberedValue();
        if (invalid$iv || it$iv4 == Composer.INSTANCE.getEmpty()) {
            value$iv4 = new Function1() { // from class: androidx.activity.compose.ActivityResultRegistryKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult rememberLauncherForActivityResult$lambda$8$lambda$7;
                    rememberLauncherForActivityResult$lambda$8$lambda$7 = ActivityResultRegistryKt.rememberLauncherForActivityResult$lambda$8$lambda$7(ActivityResultLauncherHolder.this, activityResultRegistry2, key, activityResultContract, currentOnResult, (DisposableEffectScope) obj);
                    return rememberLauncherForActivityResult$lambda$8$lambda$7;
                }
            };
            activityResultRegistry = activityResultRegistry2;
            key = key;
            $composer.updateRememberedValue(value$iv4);
        } else {
            activityResultRegistry = activityResultRegistry2;
            value$iv4 = it$iv4;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(activityResultRegistry, key, activityResultContract, (Function1) value$iv4, $composer, ($changed << 6) & 896);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return returnedLauncher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String rememberLauncherForActivityResult$lambda$1$lambda$0() {
        return UUID.randomUUID().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult rememberLauncherForActivityResult$lambda$8$lambda$7(final ActivityResultLauncherHolder $realLauncher, ActivityResultRegistry $activityResultRegistry, String $key, ActivityResultContract $contract, final State $currentOnResult, DisposableEffectScope $this$DisposableEffect) {
        $realLauncher.setLauncher($activityResultRegistry.register($key, $contract, new ActivityResultCallback() { // from class: androidx.activity.compose.ActivityResultRegistryKt$$ExternalSyntheticLambda2
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ActivityResultRegistryKt.rememberLauncherForActivityResult$lambda$8$lambda$7$lambda$5(State.this, obj);
            }
        }));
        return new DisposableEffectResult() { // from class: androidx.activity.compose.ActivityResultRegistryKt$rememberLauncherForActivityResult$lambda$8$lambda$7$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                ActivityResultLauncherHolder.this.unregister();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rememberLauncherForActivityResult$lambda$8$lambda$7$lambda$5(State $currentOnResult, Object it) {
        ((Function1) $currentOnResult.getValue()).invoke(it);
    }
}
