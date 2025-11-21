package com.example.vitruvianredux;

import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.splashscreen.SplashScreen;
import androidx.core.view.WindowCompat;
import androidx.hilt.lifecycle.viewmodel.compose.HiltViewModelKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.example.vitruvianredux.domain.model.WorkoutState;
import com.example.vitruvianredux.p004ui.theme.ThemeKt;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt;
import com.example.vitruvianredux.presentation.screen.LargeSplashScreenKt;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel;
import dagger.hilt.android.AndroidEntryPoint;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* compiled from: MainActivity.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014¨\u0006\b²\u0006\n\u0010\t\u001a\u00020\nX\u008a\u0084\u0002²\u0006\n\u0010\u000b\u001a\u00020\fX\u008a\u008e\u0002"}, m146d2 = {"Lcom/example/vitruvianredux/MainActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "app_debug", "workoutState", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "showLargeSplash", ""}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
@AndroidEntryPoint
/* loaded from: classes4.dex */
public final class MainActivity extends Hilt_MainActivity {
    public static final int $stable = 8;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.example.vitruvianredux.Hilt_MainActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        SplashScreen.INSTANCE.installSplashScreen(this);
        super.onCreate(savedInstanceState);
        WindowCompat.setDecorFitsSystemWindows(getWindow(), false);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1104257025, true, new Function2() { // from class: com.example.vitruvianredux.MainActivity$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit onCreate$lambda$0;
                onCreate$lambda$0 = MainActivity.onCreate$lambda$0(MainActivity.this, (Composer) obj, ((Integer) obj2).intValue());
                return onCreate$lambda$0;
            }
        }), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(final MainActivity this$0, Composer $composer, int $changed) {
        CreationExtras creationExtras;
        CreationExtras creationExtras2;
        Object mutableStateOf$default;
        ComposerKt.sourceInformation($composer, "C43@1949L15,44@2014L15,45@2083L16,46@2165L16,47@2217L33,51@2436L950,51@2405L981,75@3474L174,75@3453L195,81@3714L395,81@3662L447:MainActivity.kt#jaic01");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1104257025, $changed, -1, "com.example.vitruvianredux.MainActivity.onCreate.<anonymous> (MainActivity.kt:43)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1192010736, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw");
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer, LocalViewModelStoreOwner.$stable);
            if (current != null) {
                ViewModelProvider.Factory createHiltViewModelFactory = HiltViewModelKt.createHiltViewModelFactory(current, $composer, 0 & 14);
                int i = (0 & 14) | (0 & 112);
                ComposerKt.sourceInformationMarkerStart($composer, 1729797275, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67");
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    creationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    creationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(MainViewModel.class), current, (String) null, createHiltViewModelFactory, creationExtras, $composer, ((i << 3) & 896) | ((i << 3) & 112) | ((i << 3) & 7168) | ((i << 3) & 57344), 0);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                MainViewModel mainViewModel = (MainViewModel) viewModel;
                ComposerKt.sourceInformationMarkerStart($composer, 1192010736, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw");
                ViewModelStoreOwner current2 = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer, LocalViewModelStoreOwner.$stable);
                if (current2 == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModelProvider.Factory createHiltViewModelFactory2 = HiltViewModelKt.createHiltViewModelFactory(current2, $composer, 0 & 14);
                int i2 = (0 & 14) | (0 & 112);
                ComposerKt.sourceInformationMarkerStart($composer, 1729797275, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67");
                if (current2 instanceof HasDefaultViewModelProviderFactory) {
                    creationExtras2 = ((HasDefaultViewModelProviderFactory) current2).getDefaultViewModelCreationExtras();
                } else {
                    creationExtras2 = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(ThemeViewModel.class), current2, (String) null, createHiltViewModelFactory2, creationExtras2, $composer, ((i2 << 3) & 112) | ((i2 << 3) & 896) | ((i2 << 3) & 7168) | ((i2 << 3) & 57344), 0);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ThemeViewModel themeViewModel = (ThemeViewModel) viewModel2;
                ThemeMode themeMode = (ThemeMode) SnapshotStateKt.collectAsState(themeViewModel.getThemeMode(), null, $composer, 0, 1).getValue();
                final State workoutState$delegate = SnapshotStateKt.collectAsState(mainViewModel.getWorkoutState(), null, $composer, 0, 1);
                ComposerKt.sourceInformationMarkerStart($composer, 334089090, "CC(remember):MainActivity.kt#9igjgp");
                Object rememberedValue = $composer.rememberedValue();
                if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                    mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
                    $composer.updateRememberedValue(mutableStateOf$default);
                    rememberedValue = mutableStateOf$default;
                }
                final MutableState showLargeSplash$delegate = (MutableState) rememberedValue;
                ComposerKt.sourceInformationMarkerEnd($composer);
                WorkoutState onCreate$lambda$0$0 = onCreate$lambda$0$0(workoutState$delegate);
                ComposerKt.sourceInformationMarkerStart($composer, 334097015, "CC(remember):MainActivity.kt#9igjgp");
                boolean changed = $composer.changed(workoutState$delegate) | $composer.changedInstance(this$0);
                Object rememberedValue2 = $composer.rememberedValue();
                if (changed || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function1() { // from class: com.example.vitruvianredux.MainActivity$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            DisposableEffectResult onCreate$lambda$0$4$0;
                            onCreate$lambda$0$4$0 = MainActivity.onCreate$lambda$0$4$0(MainActivity.this, workoutState$delegate, (DisposableEffectScope) obj2);
                            return onCreate$lambda$0$4$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue2 = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                EffectsKt.DisposableEffect(onCreate$lambda$0$0, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) rememberedValue2, $composer, 0);
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer, 334129455, "CC(remember):MainActivity.kt#9igjgp");
                Object rememberedValue3 = $composer.rememberedValue();
                if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = (Function2) new MainActivity$onCreate$1$2$1(showLargeSplash$delegate, null);
                    $composer.updateRememberedValue(obj2);
                    rememberedValue3 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue3, $composer, 6);
                ThemeKt.VitruvianProjectPhoenixTheme(themeMode, ComposableLambdaKt.rememberComposableLambda(-294193122, true, new Function2() { // from class: com.example.vitruvianredux.MainActivity$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        Unit onCreate$lambda$0$6;
                        onCreate$lambda$0$6 = MainActivity.onCreate$lambda$0$6(MutableState.this, (Composer) obj3, ((Integer) obj4).intValue());
                        return onCreate$lambda$0$6;
                    }
                }, $composer, 54), $composer, 48, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
        }
        return Unit.INSTANCE;
    }

    private static final WorkoutState onCreate$lambda$0$0(State<? extends WorkoutState> state) {
        return (WorkoutState) state.getValue();
    }

    private static final boolean onCreate$lambda$0$2(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$0$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult onCreate$lambda$0$4$0(final MainActivity this$0, State $workoutState$delegate, DisposableEffectScope DisposableEffect) {
        boolean shouldKeepScreenOn;
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        WorkoutState onCreate$lambda$0$0 = onCreate$lambda$0$0($workoutState$delegate);
        if ((onCreate$lambda$0$0 instanceof WorkoutState.Active) || (onCreate$lambda$0$0 instanceof WorkoutState.Countdown) || (onCreate$lambda$0$0 instanceof WorkoutState.Resting) || (onCreate$lambda$0$0 instanceof WorkoutState.Initializing)) {
            shouldKeepScreenOn = true;
        } else {
            shouldKeepScreenOn = false;
        }
        if (shouldKeepScreenOn) {
            Timber.INSTANCE.mo208d("Keeping screen on during workout state: " + onCreate$lambda$0$0($workoutState$delegate), new Object[0]);
            this$0.getWindow().addFlags(128);
        } else {
            Timber.INSTANCE.mo208d("Releasing screen keep-on for state: " + onCreate$lambda$0$0($workoutState$delegate), new Object[0]);
            this$0.getWindow().clearFlags(128);
        }
        return new DisposableEffectResult() { // from class: com.example.vitruvianredux.MainActivity$onCreate$lambda$0$4$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                MainActivity.this.getWindow().clearFlags(128);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$6(final MutableState $showLargeSplash$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C84@3838L11,85@3879L216,82@3732L363:MainActivity.kt#jaic01");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-294193122, $changed, -1, "com.example.vitruvianredux.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:82)");
            }
            SurfaceKt.m3637SurfaceT9BRK9s(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getBackground(), 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(1148561209, true, new Function2() { // from class: com.example.vitruvianredux.MainActivity$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit onCreate$lambda$0$6$0;
                    onCreate$lambda$0$6$0 = MainActivity.onCreate$lambda$0$6$0(MutableState.this, (Composer) obj, ((Integer) obj2).intValue());
                    return onCreate$lambda$0$6$0;
                }
            }, $composer, 54), $composer, 12582918, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$6$0(MutableState $showLargeSplash$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C:MainActivity.kt#jaic01");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1148561209, $changed, -1, "com.example.vitruvianredux.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:86)");
            }
            if (onCreate$lambda$0$2($showLargeSplash$delegate)) {
                $composer.startReplaceGroup(-1217424744);
                ComposerKt.sourceInformation($composer, "87@3948L33");
                LargeSplashScreenKt.LargeSplashScreen(true, $composer, 6);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-1217338843);
                ComposerKt.sourceInformation($composer, "89@4035L20");
                EnhancedMainScreenKt.EnhancedMainScreen(null, null, $composer, 0, 3);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
