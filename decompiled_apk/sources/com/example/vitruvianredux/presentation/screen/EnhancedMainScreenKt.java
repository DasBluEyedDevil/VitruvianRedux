package com.example.vitruvianredux.presentation.screen;

import android.os.Build;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.BarChartKt;
import androidx.compose.material.icons.filled.HomeKt;
import androidx.compose.material.icons.filled.SettingsKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.AppBarKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.NavigationBarKt;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.material3.TopAppBarDefaults;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.hilt.lifecycle.viewmodel.compose.HiltViewModelKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.navigation.NavHostController;
import androidx.navigation.NavOptionsBuilder;
import androidx.navigation.Navigator;
import androidx.navigation.compose.NavHostControllerKt;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.ConnectionState;
import com.example.vitruvianredux.p004ui.theme.ColorKt;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import com.example.vitruvianredux.presentation.components.ConnectionLostDialogKt;
import com.example.vitruvianredux.presentation.navigation.NavGraphKt;
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import com.example.vitruvianredux.presentation.viewmodel.ScannedDevice;
import com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel;
import com.google.accompanist.permissions.MultiplePermissionsState;
import com.google.accompanist.permissions.MultiplePermissionsStateKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: EnhancedMainScreen.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u001a!\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\f\u001aS\u0010\r\u001a\u00020\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00010\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0016H\u0007¢\u0006\u0002\u0010\u0018¨\u0006\u0019²\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002²\u0006\n\u0010\u001c\u001a\u00020\u0012X\u008a\u0084\u0002²\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u008e\u0002"}, m146d2 = {"EnhancedMainScreen", "", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/runtime/Composer;II)V", "PermissionRequestScreen", "permissionState", "Lcom/google/accompanist/permissions/MultiplePermissionsState;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "DeviceSelectorDialog", "devices", "", "Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;", "isScanning", "", "onDeviceSelected", "Lkotlin/Function1;", "onRescan", "Lkotlin/Function0;", "onDismiss", "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", "connectionState", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "connectionLostDuringWorkout", "themeMode", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "currentRoute", ""}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class EnhancedMainScreenKt {

    /* compiled from: EnhancedMainScreen.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes7.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ThemeMode.values().length];
            try {
                iArr[ThemeMode.SYSTEM.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ThemeMode.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ThemeMode.DARK.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DeviceSelectorDialog$lambda$3(List list, boolean z, Function1 function1, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        DeviceSelectorDialog(list, z, function1, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$15(MainViewModel mainViewModel, ExerciseRepository exerciseRepository, int i, int i2, Composer composer, int i3) {
        EnhancedMainScreen(mainViewModel, exerciseRepository, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PermissionRequestScreen$lambda$1(MultiplePermissionsState multiplePermissionsState, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PermissionRequestScreen(multiplePermissionsState, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void EnhancedMainScreen(MainViewModel viewModel, ExerciseRepository exerciseRepository, Composer $composer, final int $changed, final int i) {
        MainViewModel mainViewModel;
        final ExerciseRepository exerciseRepository2;
        final MainViewModel viewModel2;
        MainViewModel viewModel3;
        final MainViewModel viewModel4;
        int $dirty;
        Object obj;
        final ExerciseRepository exerciseRepository3;
        CreationExtras creationExtras;
        CreationExtras creationExtras2;
        CreationExtras creationExtras3;
        int i2;
        boolean z;
        int $dirty2;
        final NavHostController navController;
        String str;
        String str2;
        boolean z2;
        int i3;
        List permissions;
        Object mutableStateOf$default;
        int i4;
        int i5;
        Composer $composer2 = $composer.startRestartGroup(128580642);
        ComposerKt.sourceInformation($composer2, "C(EnhancedMainScreen)N(viewModel,exerciseRepository)46@2367L16,47@2461L16,49@2520L15,50@2582L16,59@2872L23,60@2920L56,63@3044L184,63@3014L214,70@3303L1028,88@4406L201,95@4714L501,120@5820L45,132@6676L7728,259@14426L3257,336@17686L635,130@6551L11770:EnhancedMainScreen.kt#q93p8z");
        int $dirty3 = $changed;
        if (($changed & 6) == 0) {
            if ((i & 1) == 0) {
                mainViewModel = viewModel;
                if ($composer2.changedInstance(mainViewModel)) {
                    i5 = 4;
                    $dirty3 |= i5;
                }
            } else {
                mainViewModel = viewModel;
            }
            i5 = 2;
            $dirty3 |= i5;
        } else {
            mainViewModel = viewModel;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                if (($changed & 64) == 0 ? $composer2.changed(exerciseRepository) : $composer2.changedInstance(exerciseRepository)) {
                    i4 = 32;
                    $dirty3 |= i4;
                }
            }
            i4 = 16;
            $dirty3 |= i4;
        }
        if ($composer2.shouldExecute(($dirty3 & 19) != 18, $dirty3 & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "43@2155L15,44@2260L30");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 1) != 0) {
                    $dirty3 &= -15;
                }
                if ((i & 2) != 0) {
                    $dirty3 &= -113;
                }
                exerciseRepository3 = exerciseRepository;
                obj = "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner";
                $dirty = $dirty3;
                viewModel4 = mainViewModel;
            } else {
                if ((i & 1) == 0) {
                    viewModel3 = mainViewModel;
                } else {
                    ComposerKt.sourceInformationMarkerStart($composer2, 1192010736, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw");
                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer2, LocalViewModelStoreOwner.$stable);
                    if (current != null) {
                        ViewModelProvider.Factory createHiltViewModelFactory = HiltViewModelKt.createHiltViewModelFactory(current, $composer2, 0 & 14);
                        int i6 = (0 & 14) | (0 & 112);
                        ComposerKt.sourceInformationMarkerStart($composer2, 1729797275, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67");
                        if (current instanceof HasDefaultViewModelProviderFactory) {
                            creationExtras2 = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                        } else {
                            creationExtras2 = CreationExtras.Empty.INSTANCE;
                        }
                        ViewModel viewModel5 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(MainViewModel.class), current, (String) null, createHiltViewModelFactory, creationExtras2, $composer2, ((i6 << 3) & 112) | ((i6 << 3) & 896) | ((i6 << 3) & 7168) | ((i6 << 3) & 57344), 0);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        viewModel3 = (MainViewModel) viewModel5;
                        $dirty3 &= -15;
                    } else {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                }
                if ((i & 2) == 0) {
                    viewModel4 = viewModel3;
                    $dirty = $dirty3;
                    obj = "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner";
                    exerciseRepository3 = exerciseRepository;
                } else {
                    ComposerKt.sourceInformationMarkerStart($composer2, 1192010736, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw");
                    ViewModelStoreOwner current2 = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer2, LocalViewModelStoreOwner.$stable);
                    if (current2 == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    ViewModelProvider.Factory createHiltViewModelFactory2 = HiltViewModelKt.createHiltViewModelFactory(current2, $composer2, 0 & 14);
                    int i7 = (0 & 14) | (0 & 112);
                    MainViewModel viewModel6 = viewModel3;
                    ComposerKt.sourceInformationMarkerStart($composer2, 1729797275, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67");
                    if (current2 instanceof HasDefaultViewModelProviderFactory) {
                        creationExtras = ((HasDefaultViewModelProviderFactory) current2).getDefaultViewModelCreationExtras();
                    } else {
                        creationExtras = CreationExtras.Empty.INSTANCE;
                    }
                    ViewModel viewModel7 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(MainViewModel.class), current2, (String) null, createHiltViewModelFactory2, creationExtras, $composer2, ((i7 << 3) & 896) | ((i7 << 3) & 112) | ((i7 << 3) & 7168) | ((i7 << 3) & 57344), 0);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $dirty = $dirty3 & (-113);
                    exerciseRepository3 = ((MainViewModel) viewModel7).getExerciseRepository();
                    obj = "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner";
                    viewModel4 = viewModel6;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(128580642, $dirty, -1, "com.example.vitruvianredux.presentation.screen.EnhancedMainScreen (EnhancedMainScreen.kt:45)");
            }
            final State connectionState$delegate = SnapshotStateKt.collectAsState(viewModel4.getConnectionState(), null, $composer2, 0, 1);
            State connectionLostDuringWorkout$delegate = SnapshotStateKt.collectAsState(viewModel4.getConnectionLostDuringWorkout(), null, $composer2, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer2, 1192010736, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw");
            ViewModelStoreOwner current3 = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer2, LocalViewModelStoreOwner.$stable);
            if (current3 == null) {
                throw new IllegalStateException(obj.toString());
            }
            ViewModelProvider.Factory createHiltViewModelFactory3 = HiltViewModelKt.createHiltViewModelFactory(current3, $composer2, 0 & 14);
            int i8 = (0 & 14) | (0 & 112);
            ComposerKt.sourceInformationMarkerStart($composer2, 1729797275, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67");
            if (current3 instanceof HasDefaultViewModelProviderFactory) {
                creationExtras3 = ((HasDefaultViewModelProviderFactory) current3).getDefaultViewModelCreationExtras();
            } else {
                creationExtras3 = CreationExtras.Empty.INSTANCE;
            }
            ViewModel viewModel8 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(ThemeViewModel.class), current3, (String) null, createHiltViewModelFactory3, creationExtras3, $composer2, ((i8 << 3) & 112) | ((i8 << 3) & 896) | ((i8 << 3) & 7168) | ((i8 << 3) & 57344), 0);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final ThemeViewModel themeViewModel = (ThemeViewModel) viewModel8;
            final State themeMode$delegate = SnapshotStateKt.collectAsState(themeViewModel.getThemeMode(), null, $composer2, 0, 1);
            switch (WhenMappings.$EnumSwitchMapping$0[EnhancedMainScreen$lambda$2(themeMode$delegate).ordinal()]) {
                case 1:
                    $composer2.startReplaceGroup(-988033641);
                    ComposerKt.sourceInformation($composer2, "54@2755L21");
                    i2 = 0;
                    boolean isSystemInDarkTheme = DarkThemeKt.isSystemInDarkTheme($composer2, 0);
                    $composer2.endReplaceGroup();
                    z = isSystemInDarkTheme;
                    break;
                case 2:
                    $composer2.startReplaceGroup(-564222450);
                    $composer2.endReplaceGroup();
                    i2 = 0;
                    z = false;
                    break;
                case 3:
                    $composer2.startReplaceGroup(-564190743);
                    $composer2.endReplaceGroup();
                    i2 = 0;
                    z = true;
                    break;
                default:
                    $composer2.startReplaceGroup(-988035896);
                    $composer2.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
            }
            final boolean isDarkMode = z;
            NavHostController navController2 = NavHostControllerKt.rememberNavController(new Navigator[i2], $composer2, i2);
            ComposerKt.sourceInformationMarkerStart($composer2, -988028326, "CC(remember):EnhancedMainScreen.kt#9igjgp");
            Object rememberedValue = $composer2.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                $dirty2 = $dirty;
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(NavigationRoutes.Home.INSTANCE.getRoute(), null, 2, null);
                $composer2.updateRememberedValue(mutableStateOf$default);
                rememberedValue = mutableStateOf$default;
            } else {
                $dirty2 = $dirty;
            }
            final MutableState currentRoute$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -988024230, "CC(remember):EnhancedMainScreen.kt#9igjgp");
            boolean changedInstance = $composer2.changedInstance(navController2);
            Object rememberedValue2 = $composer2.rememberedValue();
            if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = (Function2) new EnhancedMainScreenKt$EnhancedMainScreen$1$1(navController2, currentRoute$delegate, null);
                $composer2.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(navController2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue2, $composer2, 0);
            String EnhancedMainScreen$lambda$4 = EnhancedMainScreen$lambda$4(currentRoute$delegate);
            ComposerKt.sourceInformationMarkerStart($composer2, -988015098, "CC(remember):EnhancedMainScreen.kt#9igjgp");
            boolean changed = $composer2.changed(EnhancedMainScreen$lambda$4);
            Object rememberedValue3 = $composer2.rememberedValue();
            if (changed || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.Home.INSTANCE.getRoute())) {
                    str = "Choose Your Workout";
                    navController = navController2;
                } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.JustLift.INSTANCE.getRoute())) {
                    str = "Just Lift";
                    navController = navController2;
                } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.SingleExercise.INSTANCE.getRoute())) {
                    str = "Single Exercise";
                    navController = navController2;
                } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.DailyRoutines.INSTANCE.getRoute())) {
                    str = "Daily Routines";
                    navController = navController2;
                } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.WeeklyPrograms.INSTANCE.getRoute())) {
                    str = "Weekly Programs";
                    navController = navController2;
                } else {
                    navController = navController2;
                    if (StringsKt.startsWith$default(EnhancedMainScreen$lambda$4(currentRoute$delegate), StringsKt.replace$default(NavigationRoutes.ProgramBuilder.INSTANCE.getRoute(), "/{programId}", "", false, 4, (Object) null), false, 2, (Object) null)) {
                        str = "Program Builder";
                    } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.Analytics.INSTANCE.getRoute())) {
                        str = "Analytics";
                    } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.Settings.INSTANCE.getRoute())) {
                        str = "Settings";
                    } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.ActiveWorkout.INSTANCE.getRoute())) {
                        str = "Active Workout";
                    } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.ConnectionLogs.INSTANCE.getRoute())) {
                        str = "Connection Logs";
                    } else {
                        str = Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.Diagnostics.INSTANCE.getRoute()) ? "Diagnostics" : "Vitruvian";
                    }
                }
                $composer2.updateRememberedValue(str);
                rememberedValue3 = str;
            } else {
                navController = navController2;
            }
            final String screenTitle = (String) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            String EnhancedMainScreen$lambda$42 = EnhancedMainScreen$lambda$4(currentRoute$delegate);
            ComposerKt.sourceInformationMarkerStart($composer2, -987980629, "CC(remember):EnhancedMainScreen.kt#9igjgp");
            boolean changed2 = $composer2.changed(EnhancedMainScreen$lambda$42);
            Object rememberedValue4 = $composer2.rememberedValue();
            if (changed2 || rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                Object valueOf = Boolean.valueOf((Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.Home.INSTANCE.getRoute()) || Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.Analytics.INSTANCE.getRoute()) || Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.Settings.INSTANCE.getRoute())) ? false : true);
                $composer2.updateRememberedValue(valueOf);
                rememberedValue4 = valueOf;
            }
            final boolean showBackButton = ((Boolean) rememberedValue4).booleanValue();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            String EnhancedMainScreen$lambda$43 = EnhancedMainScreen$lambda$4(currentRoute$delegate);
            ComposerKt.sourceInformationMarkerStart($composer2, -987970473, "CC(remember):EnhancedMainScreen.kt#9igjgp");
            boolean changed3 = $composer2.changed(EnhancedMainScreen$lambda$43);
            Object rememberedValue5 = $composer2.rememberedValue();
            if (changed3 || rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.Home.INSTANCE.getRoute())) {
                    str2 = "CC(remember):EnhancedMainScreen.kt#9igjgp";
                } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.JustLift.INSTANCE.getRoute())) {
                    str2 = "CC(remember):EnhancedMainScreen.kt#9igjgp";
                } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.SingleExercise.INSTANCE.getRoute())) {
                    str2 = "CC(remember):EnhancedMainScreen.kt#9igjgp";
                } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.DailyRoutines.INSTANCE.getRoute())) {
                    str2 = "CC(remember):EnhancedMainScreen.kt#9igjgp";
                } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.ActiveWorkout.INSTANCE.getRoute())) {
                    str2 = "CC(remember):EnhancedMainScreen.kt#9igjgp";
                } else if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.WeeklyPrograms.INSTANCE.getRoute())) {
                    str2 = "CC(remember):EnhancedMainScreen.kt#9igjgp";
                } else {
                    str2 = "CC(remember):EnhancedMainScreen.kt#9igjgp";
                    if (!StringsKt.startsWith$default(EnhancedMainScreen$lambda$4(currentRoute$delegate), StringsKt.replace$default(NavigationRoutes.ProgramBuilder.INSTANCE.getRoute(), "/{programId}", "", false, 4, (Object) null), false, 2, (Object) null)) {
                        z2 = false;
                        Object valueOf2 = Boolean.valueOf(z2);
                        $composer2.updateRememberedValue(valueOf2);
                        rememberedValue5 = valueOf2;
                    }
                }
                z2 = true;
                Object valueOf22 = Boolean.valueOf(z2);
                $composer2.updateRememberedValue(valueOf22);
                rememberedValue5 = valueOf22;
            } else {
                str2 = "CC(remember):EnhancedMainScreen.kt#9igjgp";
            }
            final boolean isWorkoutsRoute = ((Boolean) rememberedValue5).booleanValue();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (Build.VERSION.SDK_INT >= 31) {
                permissions = CollectionsKt.listOf((Object[]) new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT", "android.permission.ACCESS_FINE_LOCATION"});
                i3 = 2;
            } else {
                i3 = 2;
                permissions = CollectionsKt.listOf((Object[]) new String[]{"android.permission.BLUETOOTH", "android.permission.BLUETOOTH_ADMIN", "android.permission.ACCESS_FINE_LOCATION"});
            }
            final MultiplePermissionsState permissionState = MultiplePermissionsStateKt.rememberMultiplePermissionsState(permissions, null, $composer2, 0, i3);
            boolean isProgramBuilder = StringsKt.startsWith$default(EnhancedMainScreen$lambda$4(currentRoute$delegate), StringsKt.replace$default(NavigationRoutes.ProgramBuilder.INSTANCE.getRoute(), "/{programId}", "", false, 4, (Object) null), false, i3, (Object) null);
            boolean isUtilityScreen = Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.ConnectionLogs.INSTANCE.getRoute()) || Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.Diagnostics.INSTANCE.getRoute());
            final boolean showTopBar = (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.ActiveWorkout.INSTANCE.getRoute()) || isProgramBuilder || isUtilityScreen) ? false : true;
            final boolean showBottomBar = (Intrinsics.areEqual(EnhancedMainScreen$lambda$4(currentRoute$delegate), NavigationRoutes.ActiveWorkout.INSTANCE.getRoute()) || isProgramBuilder || isUtilityScreen) ? false : true;
            final MainViewModel viewModel9 = viewModel4;
            final NavHostController navController3 = navController;
            ExerciseRepository exerciseRepository4 = exerciseRepository3;
            String str3 = str2;
            viewModel2 = viewModel4;
            ScaffoldKt.m3426ScaffoldTvnljyQ(null, ComposableLambdaKt.rememberComposableLambda(-1726430242, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit EnhancedMainScreen$lambda$10;
                    EnhancedMainScreen$lambda$10 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$10(showTopBar, isDarkMode, screenTitle, showBackButton, navController, connectionState$delegate, viewModel9, themeViewModel, themeMode$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                    return EnhancedMainScreen$lambda$10;
                }
            }, $composer2, 54), ComposableLambdaKt.rememberComposableLambda(-2032064771, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit EnhancedMainScreen$lambda$11;
                    EnhancedMainScreen$lambda$11 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$11(showBottomBar, navController3, isWorkoutsRoute, currentRoute$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                    return EnhancedMainScreen$lambda$11;
                }
            }, $composer2, 54), null, null, 0, 0L, 0L, WindowInsetsKt.WindowInsets(0, 0, 0, 0), ComposableLambdaKt.rememberComposableLambda(1982093683, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    Unit EnhancedMainScreen$lambda$12;
                    EnhancedMainScreen$lambda$12 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$12(MultiplePermissionsState.this, navController3, viewModel4, exerciseRepository3, themeViewModel, themeMode$delegate, (PaddingValues) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    return EnhancedMainScreen$lambda$12;
                }
            }, $composer2, 54), $composer2, 805306800, 249);
            $composer2 = $composer2;
            if (EnhancedMainScreen$lambda$1(connectionLostDuringWorkout$delegate)) {
                $composer2.startReplaceGroup(-548718601);
                ComposerKt.sourceInformation($composer2, "357@18530L204,364@18760L70,356@18482L358");
                ComposerKt.sourceInformationMarkerStart($composer2, -987528658, str3);
                boolean changedInstance2 = $composer2.changedInstance(viewModel2);
                Object rememberedValue6 = $composer2.rememberedValue();
                if (changedInstance2 || rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    Object obj3 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit EnhancedMainScreen$lambda$13$0;
                            EnhancedMainScreen$lambda$13$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$13$0(MainViewModel.this);
                            return EnhancedMainScreen$lambda$13$0;
                        }
                    };
                    $composer2.updateRememberedValue(obj3);
                    rememberedValue6 = obj3;
                }
                Function0 function0 = (Function0) rememberedValue6;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerStart($composer2, -987521432, str3);
                boolean changedInstance3 = $composer2.changedInstance(viewModel2);
                Object rememberedValue7 = $composer2.rememberedValue();
                if (changedInstance3 || rememberedValue7 == Composer.INSTANCE.getEmpty()) {
                    Object obj4 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit EnhancedMainScreen$lambda$14$0;
                            EnhancedMainScreen$lambda$14$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$14$0(MainViewModel.this);
                            return EnhancedMainScreen$lambda$14$0;
                        }
                    };
                    $composer2.updateRememberedValue(obj4);
                    rememberedValue7 = obj4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ConnectionLostDialogKt.ConnectionLostDialog(function0, (Function0) rememberedValue7, $composer2, 0);
            } else {
                $composer2.startReplaceGroup(-567006400);
            }
            $composer2.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            exerciseRepository2 = exerciseRepository4;
        } else {
            $composer2.skipToGroupEnd();
            exerciseRepository2 = exerciseRepository;
            viewModel2 = mainViewModel;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    Unit EnhancedMainScreen$lambda$15;
                    EnhancedMainScreen$lambda$15 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$15(MainViewModel.this, exerciseRepository2, $changed, i, (Composer) obj5, ((Integer) obj6).intValue());
                    return EnhancedMainScreen$lambda$15;
                }
            });
        }
    }

    private static final ConnectionState EnhancedMainScreen$lambda$0(State<? extends ConnectionState> state) {
        return (ConnectionState) state.getValue();
    }

    private static final boolean EnhancedMainScreen$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final ThemeMode EnhancedMainScreen$lambda$2(State<? extends ThemeMode> state) {
        return (ThemeMode) state.getValue();
    }

    private static final String EnhancedMainScreen$lambda$4(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$10(boolean $showTopBar, boolean $isDarkMode, final String $screenTitle, final boolean $showBackButton, final NavHostController $navController, final State $connectionState$delegate, final MainViewModel $viewModel, final ThemeViewModel $themeViewModel, final State $themeMode$delegate, Composer $composer, int $changed) {
        Composer composer = $composer;
        ComposerKt.sourceInformation(composer, "C:EnhancedMainScreen.kt#q93p8z");
        if (composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1726430242, $changed, -1, "com.example.vitruvianredux.presentation.screen.EnhancedMainScreen.<anonymous> (EnhancedMainScreen.kt:133)");
            }
            if ($showTopBar) {
                composer.startReplaceGroup(150315132);
                ComposerKt.sourceInformation(composer, "174@8756L248,136@6862L1333,163@8234L473,179@9036L5326,134@6724L7656");
                Modifier statusBarsPadding = WindowInsetsPadding_androidKt.statusBarsPadding(Modifier.INSTANCE);
                composer = $composer;
                AppBarKt.m2572TopAppBarGHTll3U(ComposableLambdaKt.rememberComposableLambda(-1206967065, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda23
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit EnhancedMainScreen$lambda$10$0;
                        EnhancedMainScreen$lambda$10$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$10$0($screenTitle, (Composer) obj, ((Integer) obj2).intValue());
                        return EnhancedMainScreen$lambda$10$0;
                    }
                }, composer, 54), statusBarsPadding, ComposableLambdaKt.rememberComposableLambda(-1927886487, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda24
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit EnhancedMainScreen$lambda$10$1;
                        EnhancedMainScreen$lambda$10$1 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$10$1($showBackButton, $navController, (Composer) obj, ((Integer) obj2).intValue());
                        return EnhancedMainScreen$lambda$10$1;
                    }
                }, composer, 54), ComposableLambdaKt.rememberComposableLambda(-1817079470, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda25
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Unit EnhancedMainScreen$lambda$10$2;
                        EnhancedMainScreen$lambda$10$2 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$10$2(State.this, $viewModel, $themeViewModel, $themeMode$delegate, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        return EnhancedMainScreen$lambda$10$2;
                    }
                }, composer, 54), 0.0f, null, TopAppBarDefaults.INSTANCE.m4049topAppBarColors5tl4gsc($isDarkMode ? ColorKt.getTopAppBarDark() : ColorKt.getTopAppBarLight(), 0L, 0L, ColorKt.getTextPrimary(), ColorKt.getTextPrimary(), 0L, $composer, TopAppBarDefaults.$stable << 18, 38), null, composer, 3462, 176);
            } else {
                composer.startReplaceGroup(143406596);
            }
            composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0242  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit EnhancedMainScreen$lambda$10$0(java.lang.String r85, androidx.compose.runtime.Composer r86, int r87) {
        /*
            Method dump skipped, instructions count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt.EnhancedMainScreen$lambda$10$0(java.lang.String, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$10$1(boolean $showBackButton, final NavHostController $navController, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C:EnhancedMainScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1927886487, $changed, -1, "com.example.vitruvianredux.presentation.screen.EnhancedMainScreen.<anonymous>.<anonymous> (EnhancedMainScreen.kt:164)");
            }
            if ($showBackButton) {
                $composer.startReplaceGroup(-1363593916);
                ComposerKt.sourceInformation($composer, "165@8331L30,165@8310L349");
                ComposerKt.sourceInformationMarkerStart($composer, -1568006297, "CC(remember):EnhancedMainScreen.kt#9igjgp");
                boolean changedInstance = $composer.changedInstance($navController);
                Object rememberedValue = $composer.rememberedValue();
                if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit EnhancedMainScreen$lambda$10$1$0$0;
                            EnhancedMainScreen$lambda$10$1$0$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$10$1$0$0(NavHostController.this);
                            return EnhancedMainScreen$lambda$10$1$0$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                IconButtonKt.IconButton((Function0) rememberedValue, null, false, null, null, null, ComposableSingletons$EnhancedMainScreenKt.INSTANCE.getLambda$1688793314$app_debug(), $composer, 1572864, 62);
            } else {
                $composer.startReplaceGroup(-1371821223);
            }
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$10$1$0$0(NavHostController $navController) {
        $navController.navigateUp();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:102:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x028a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit EnhancedMainScreen$lambda$10$2(final androidx.compose.runtime.State r88, final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r89, final com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel r90, androidx.compose.runtime.State r91, androidx.compose.foundation.layout.RowScope r92, androidx.compose.runtime.Composer r93, int r94) {
        /*
            Method dump skipped, instructions count: 1110
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt.EnhancedMainScreen$lambda$10$2(androidx.compose.runtime.State, com.example.vitruvianredux.presentation.viewmodel.MainViewModel, com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel, androidx.compose.runtime.State, androidx.compose.foundation.layout.RowScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$10$2$0$0(MainViewModel $viewModel, State $connectionState$delegate) {
        ConnectionState EnhancedMainScreen$lambda$0 = EnhancedMainScreen$lambda$0($connectionState$delegate);
        if (EnhancedMainScreen$lambda$0 instanceof ConnectionState.Connected) {
            $viewModel.disconnect();
        } else if (!(EnhancedMainScreen$lambda$0 instanceof ConnectionState.Disconnecting)) {
            $viewModel.ensureConnection(new Function0() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit unit;
                    unit = Unit.INSTANCE;
                    return unit;
                }
            }, new Function0() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit unit;
                    unit = Unit.INSTANCE;
                    return unit;
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$10$2$2$0(ThemeViewModel $themeViewModel, ThemeMode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $themeViewModel.setThemeMode(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$11(boolean $showBottomBar, final NavHostController $navController, final boolean $isWorkoutsRoute, final MutableState $currentRoute$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C:EnhancedMainScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2032064771, $changed, -1, "com.example.vitruvianredux.presentation.screen.EnhancedMainScreen.<anonymous> (EnhancedMainScreen.kt:260)");
            }
            if ($showBottomBar) {
                $composer.startReplaceGroup(322576755);
                ComposerKt.sourceInformation($composer, "263@14552L3115,261@14477L3190");
                NavigationBarKt.m3245NavigationBarHsRjFd4(null, 0L, 0L, C0897Dp.m8629constructorimpl(8), null, ComposableLambdaKt.rememberComposableLambda(-674435077, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda26
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Unit EnhancedMainScreen$lambda$11$0;
                        EnhancedMainScreen$lambda$11$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$11$0(NavHostController.this, $isWorkoutsRoute, $currentRoute$delegate, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        return EnhancedMainScreen$lambda$11$0;
                    }
                }, $composer, 54), $composer, 199680, 23);
            } else {
                $composer.startReplaceGroup(308132677);
            }
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$11$0(final NavHostController $navController, final boolean $isWorkoutsRoute, final MutableState $currentRoute$delegate, RowScope NavigationBar, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(NavigationBar, "$this$NavigationBar");
        ComposerKt.sourceInformation($composer, "C267@14745L320,274@15098L412,265@14607L1029,290@15795L315,297@16143L370,288@15690L948,313@16829L304,321@17162L378,311@16692L961:EnhancedMainScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(NavigationBar) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-674435077, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.EnhancedMainScreen.<anonymous>.<anonymous> (EnhancedMainScreen.kt:265)");
            }
            boolean areEqual = Intrinsics.areEqual(EnhancedMainScreen$lambda$4($currentRoute$delegate), NavigationRoutes.Analytics.INSTANCE.getRoute());
            ComposerKt.sourceInformationMarkerStart($composer, 407959195, "CC(remember):EnhancedMainScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($navController);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit EnhancedMainScreen$lambda$11$0$0$0;
                        EnhancedMainScreen$lambda$11$0$0$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$11$0$0$0(NavHostController.this);
                        return EnhancedMainScreen$lambda$11$0$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            NavigationBarKt.NavigationBarItem(NavigationBar, areEqual, (Function0) rememberedValue, ComposableLambdaKt.rememberComposableLambda(-968332362, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit EnhancedMainScreen$lambda$11$0$1;
                    EnhancedMainScreen$lambda$11$0$1 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$11$0$1(MutableState.this, (Composer) obj2, ((Integer) obj3).intValue());
                    return EnhancedMainScreen$lambda$11$0$1;
                }
            }, $composer, 54), null, false, ComposableSingletons$EnhancedMainScreenKt.INSTANCE.getLambda$670845561$app_debug(), false, null, null, $composer, ($dirty2 & 14) | 14158848, 408);
            ComposerKt.sourceInformationMarkerStart($composer, 407992790, "CC(remember):EnhancedMainScreen.kt#9igjgp");
            boolean changedInstance2 = $composer.changedInstance($navController);
            Object rememberedValue2 = $composer.rememberedValue();
            if (changedInstance2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit EnhancedMainScreen$lambda$11$0$2$0;
                        EnhancedMainScreen$lambda$11$0$2$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$11$0$2$0(NavHostController.this);
                        return EnhancedMainScreen$lambda$11$0$2$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            NavigationBarKt.NavigationBarItem(NavigationBar, $isWorkoutsRoute, (Function0) rememberedValue2, ComposableLambdaKt.rememberComposableLambda(-285673569, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit EnhancedMainScreen$lambda$11$0$3;
                    EnhancedMainScreen$lambda$11$0$3 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$11$0$3($isWorkoutsRoute, (Composer) obj3, ((Integer) obj4).intValue());
                    return EnhancedMainScreen$lambda$11$0$3;
                }
            }, $composer, 54), null, false, ComposableSingletons$EnhancedMainScreenKt.INSTANCE.m9436getLambda$1288687198$app_debug(), false, null, null, $composer, ($dirty2 & 14) | 14158848, 408);
            boolean areEqual2 = Intrinsics.areEqual(EnhancedMainScreen$lambda$4($currentRoute$delegate), NavigationRoutes.Settings.INSTANCE.getRoute());
            ComposerKt.sourceInformationMarkerStart($composer, 408025867, "CC(remember):EnhancedMainScreen.kt#9igjgp");
            boolean changedInstance3 = $composer.changedInstance($navController);
            Object rememberedValue3 = $composer.rememberedValue();
            if (changedInstance3 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit EnhancedMainScreen$lambda$11$0$4$0;
                        EnhancedMainScreen$lambda$11$0$4$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$11$0$4$0(NavHostController.this);
                        return EnhancedMainScreen$lambda$11$0$4$0;
                    }
                };
                $composer.updateRememberedValue(obj3);
                rememberedValue3 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            NavigationBarKt.NavigationBarItem(NavigationBar, areEqual2, (Function0) rememberedValue3, ComposableLambdaKt.rememberComposableLambda(1511776894, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    Unit EnhancedMainScreen$lambda$11$0$5;
                    EnhancedMainScreen$lambda$11$0$5 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$11$0$5(MutableState.this, (Composer) obj4, ((Integer) obj5).intValue());
                    return EnhancedMainScreen$lambda$11$0$5;
                }
            }, $composer, 54), null, false, ComposableSingletons$EnhancedMainScreenKt.INSTANCE.getLambda$508763265$app_debug(), false, null, null, $composer, ($dirty2 & 14) | 14158848, 408);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$11$0$0$0(NavHostController $navController) {
        $navController.navigate(NavigationRoutes.Analytics.INSTANCE.getRoute(), new Function1() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda28
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit EnhancedMainScreen$lambda$11$0$0$0$0;
                EnhancedMainScreen$lambda$11$0$0$0$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$11$0$0$0$0((NavOptionsBuilder) obj);
                return EnhancedMainScreen$lambda$11$0$0$0$0;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$11$0$0$0$0(NavOptionsBuilder navigate) {
        Intrinsics.checkNotNullParameter(navigate, "$this$navigate");
        NavOptionsBuilder.popUpTo$default(navigate, NavigationRoutes.Home.INSTANCE.getRoute(), (Function1) null, 2, (Object) null);
        navigate.setLaunchSingleTop(true);
        navigate.setRestoreState(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$11$0$1(MutableState $currentRoute$delegate, Composer $composer, int $changed) {
        ImageVector barChart;
        ComposerKt.sourceInformation($composer, "C275@15128L356:EnhancedMainScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-968332362, $changed, -1, "com.example.vitruvianredux.presentation.screen.EnhancedMainScreen.<anonymous>.<anonymous>.<anonymous> (EnhancedMainScreen.kt:275)");
            }
            if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4($currentRoute$delegate), NavigationRoutes.Analytics.INSTANCE.getRoute())) {
                barChart = BarChartKt.getBarChart(Icons.Filled.INSTANCE);
            } else {
                barChart = androidx.compose.material.icons.outlined.BarChartKt.getBarChart(Icons.Outlined.INSTANCE);
            }
            IconKt.m3103Iconww6aTOc(barChart, "Analytics", (Modifier) null, 0L, $composer, 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$11$0$2$0(NavHostController $navController) {
        $navController.navigate(NavigationRoutes.Home.INSTANCE.getRoute(), new Function1() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit EnhancedMainScreen$lambda$11$0$2$0$0;
                EnhancedMainScreen$lambda$11$0$2$0$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$11$0$2$0$0((NavOptionsBuilder) obj);
                return EnhancedMainScreen$lambda$11$0$2$0$0;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$11$0$2$0$0(NavOptionsBuilder navigate) {
        Intrinsics.checkNotNullParameter(navigate, "$this$navigate");
        NavOptionsBuilder.popUpTo$default(navigate, NavigationRoutes.Home.INSTANCE.getRoute(), (Function1) null, 2, (Object) null);
        navigate.setLaunchSingleTop(true);
        navigate.setRestoreState(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$11$0$3(boolean $isWorkoutsRoute, Composer $composer, int $changed) {
        ImageVector home;
        ComposerKt.sourceInformation($composer, "C298@16173L314:EnhancedMainScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-285673569, $changed, -1, "com.example.vitruvianredux.presentation.screen.EnhancedMainScreen.<anonymous>.<anonymous>.<anonymous> (EnhancedMainScreen.kt:298)");
            }
            if ($isWorkoutsRoute) {
                home = HomeKt.getHome(Icons.Filled.INSTANCE);
            } else {
                home = androidx.compose.material.icons.outlined.HomeKt.getHome(Icons.Outlined.INSTANCE);
            }
            IconKt.m3103Iconww6aTOc(home, "Workouts", (Modifier) null, 0L, $composer, 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$11$0$4$0(NavHostController $navController) {
        $navController.navigate(NavigationRoutes.Settings.INSTANCE.getRoute(), new Function1() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda22
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit EnhancedMainScreen$lambda$11$0$4$0$0;
                EnhancedMainScreen$lambda$11$0$4$0$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$11$0$4$0$0((NavOptionsBuilder) obj);
                return EnhancedMainScreen$lambda$11$0$4$0$0;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$11$0$4$0$0(NavOptionsBuilder navigate) {
        Intrinsics.checkNotNullParameter(navigate, "$this$navigate");
        NavOptionsBuilder.popUpTo$default(navigate, NavigationRoutes.Home.INSTANCE.getRoute(), (Function1) null, 2, (Object) null);
        navigate.setLaunchSingleTop(true);
        navigate.setRestoreState(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$11$0$5(MutableState $currentRoute$delegate, Composer $composer, int $changed) {
        ImageVector settings;
        ComposerKt.sourceInformation($composer, "C322@17188L330:EnhancedMainScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1511776894, $changed, -1, "com.example.vitruvianredux.presentation.screen.EnhancedMainScreen.<anonymous>.<anonymous>.<anonymous> (EnhancedMainScreen.kt:322)");
            }
            if (Intrinsics.areEqual(EnhancedMainScreen$lambda$4($currentRoute$delegate), NavigationRoutes.Settings.INSTANCE.getRoute())) {
                settings = SettingsKt.getSettings(Icons.Filled.INSTANCE);
            } else {
                settings = androidx.compose.material.icons.outlined.SettingsKt.getSettings(Icons.Outlined.INSTANCE);
            }
            IconKt.m3103Iconww6aTOc(settings, "Settings", (Modifier) null, 0L, $composer, 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$12(MultiplePermissionsState $permissionState, NavHostController $navController, MainViewModel $viewModel, ExerciseRepository $exerciseRepository, final ThemeViewModel $themeViewModel, State $themeMode$delegate, PaddingValues padding, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(padding, "padding");
        ComposerKt.sourceInformation($composer, "CN(padding):EnhancedMainScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(padding) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (!$composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1982093683, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.EnhancedMainScreen.<anonymous> (EnhancedMainScreen.kt:337)");
            }
            if (!$permissionState.getAllPermissionsGranted()) {
                $composer.startReplaceGroup(1342594473);
                ComposerKt.sourceInformation($composer, "338@17765L142");
                PermissionRequestScreen($permissionState, PaddingKt.padding(Modifier.INSTANCE, padding), $composer, 0, 0);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(1342772103);
                ComposerKt.sourceInformation($composer, "348@18165L45,343@17937L368");
                ThemeMode EnhancedMainScreen$lambda$2 = EnhancedMainScreen$lambda$2($themeMode$delegate);
                ComposerKt.sourceInformationMarkerStart($composer, 2121532608, "CC(remember):EnhancedMainScreen.kt#9igjgp");
                boolean changedInstance = $composer.changedInstance($themeViewModel);
                Object rememberedValue = $composer.rememberedValue();
                if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda27
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Unit EnhancedMainScreen$lambda$12$0$0;
                            EnhancedMainScreen$lambda$12$0$0 = EnhancedMainScreenKt.EnhancedMainScreen$lambda$12$0$0(ThemeViewModel.this, (ThemeMode) obj2);
                            return EnhancedMainScreen$lambda$12$0$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                NavGraphKt.NavGraph($navController, $viewModel, $exerciseRepository, EnhancedMainScreen$lambda$2, (Function1) rememberedValue, padding, null, $composer, ($dirty2 << 15) & 458752, 64);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$12$0$0(ThemeViewModel $themeViewModel, ThemeMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        $themeViewModel.setThemeMode(mode);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$13$0(MainViewModel $viewModel) {
        $viewModel.dismissConnectionLostAlert();
        $viewModel.ensureConnection(new Function0() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit unit;
                unit = Unit.INSTANCE;
                return unit;
            }
        }, new Function0() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit unit;
                unit = Unit.INSTANCE;
                return unit;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMainScreen$lambda$14$0(MainViewModel $viewModel) {
        $viewModel.dismissConnectionLostAlert();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x02ea, code lost:
    
        if (r4 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void PermissionRequestScreen(final com.google.accompanist.permissions.MultiplePermissionsState r59, androidx.compose.p000ui.Modifier r60, androidx.compose.runtime.Composer r61, final int r62, final int r63) {
        /*
            Method dump skipped, instructions count: 863
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt.PermissionRequestScreen(com.google.accompanist.permissions.MultiplePermissionsState, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PermissionRequestScreen$lambda$0$1$0(MultiplePermissionsState $permissionState) {
        $permissionState.launchMultiplePermissionRequest();
        return Unit.INSTANCE;
    }

    public static final void DeviceSelectorDialog(final List<ScannedDevice> devices, final boolean isScanning, final Function1<? super ScannedDevice, Unit> onDeviceSelected, final Function0<Unit> onRescan, final Function0<Unit> onDismiss, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(devices, "devices");
        Intrinsics.checkNotNullParameter(onDeviceSelected, "onDeviceSelected");
        Intrinsics.checkNotNullParameter(onRescan, "onRescan");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(-340909048);
        ComposerKt.sourceInformation($composer3, "C(DeviceSelectorDialog)N(devices,isScanning,onDeviceSelected,onRescan,onDismiss)497@24650L441,506@25117L154,430@21049L3575,427@20930L4347:EnhancedMainScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(devices) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(isScanning) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(onDeviceSelected) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(onRescan) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(onDismiss) ? 16384 : 8192;
        }
        if (!$composer3.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-340909048, $dirty, -1, "com.example.vitruvianredux.presentation.screen.DeviceSelectorDialog (EnhancedMainScreen.kt:426)");
            }
            $composer2 = $composer3;
            AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0(onDismiss, ComposableLambdaKt.rememberComposableLambda(215280208, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda29
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DeviceSelectorDialog$lambda$0;
                    DeviceSelectorDialog$lambda$0 = EnhancedMainScreenKt.DeviceSelectorDialog$lambda$0(isScanning, onRescan, (Composer) obj, ((Integer) obj2).intValue());
                    return DeviceSelectorDialog$lambda$0;
                }
            }, $composer3, 54), null, ComposableLambdaKt.rememberComposableLambda(305340498, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DeviceSelectorDialog$lambda$1;
                    DeviceSelectorDialog$lambda$1 = EnhancedMainScreenKt.DeviceSelectorDialog$lambda$1(Function0.this, (Composer) obj, ((Integer) obj2).intValue());
                    return DeviceSelectorDialog$lambda$1;
                }
            }, $composer3, 54), null, ComposableSingletons$EnhancedMainScreenKt.INSTANCE.getLambda$395400788$app_debug(), ComposableLambdaKt.rememberComposableLambda(-1707052715, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda31
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DeviceSelectorDialog$lambda$2;
                    DeviceSelectorDialog$lambda$2 = EnhancedMainScreenKt.DeviceSelectorDialog$lambda$2(devices, onDeviceSelected, isScanning, (Composer) obj, ((Integer) obj2).intValue());
                    return DeviceSelectorDialog$lambda$2;
                }
            }, $composer3, 54), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, (($dirty >> 12) & 14) | 1772592, 0, 16276);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda32
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DeviceSelectorDialog$lambda$3;
                    DeviceSelectorDialog$lambda$3 = EnhancedMainScreenKt.DeviceSelectorDialog$lambda$3(devices, isScanning, onDeviceSelected, onRescan, onDismiss, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return DeviceSelectorDialog$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x04b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit DeviceSelectorDialog$lambda$2(final java.util.List r112, final kotlin.jvm.functions.Function1 r113, boolean r114, androidx.compose.runtime.Composer r115, int r116) {
        /*
            Method dump skipped, instructions count: 1390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt.DeviceSelectorDialog$lambda$2(java.util.List, kotlin.jvm.functions.Function1, boolean, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DeviceSelectorDialog$lambda$2$0$1$0(final List $devices, final Function1 $onDeviceSelected, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        final Function1 function1 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object DeviceSelectorDialog$lambda$2$0$1$0$0;
                DeviceSelectorDialog$lambda$2$0$1$0$0 = EnhancedMainScreenKt.DeviceSelectorDialog$lambda$2$0$1$0$0((ScannedDevice) obj);
                return DeviceSelectorDialog$lambda$2$0$1$0$0;
            }
        };
        final Function1 function12 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$DeviceSelectorDialog$lambda$2$0$1$0$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((ScannedDevice) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(ScannedDevice scannedDevice) {
                return null;
            }
        };
        LazyColumn.items($devices.size(), new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$DeviceSelectorDialog$lambda$2$0$1$0$$inlined$items$default$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke($devices.get(index));
            }
        }, new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$DeviceSelectorDialog$lambda$2$0$1$0$$inlined$items$default$3
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke($devices.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$DeviceSelectorDialog$lambda$2$0$1$0$$inlined$items$default$4
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)178@8834L22:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(it) ? 32 : 16;
                }
                if (!$composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(802480018, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                }
                int i = $dirty & 14;
                final ScannedDevice scannedDevice = (ScannedDevice) $devices.get(it);
                $composer.startReplaceGroup(-427714673);
                ComposerKt.sourceInformation($composer, "CN(device)*461@22577L28,462@22703L11,462@22661L69,464@22878L1656,458@22420L2114:EnhancedMainScreen.kt#q93p8z");
                Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                ComposerKt.sourceInformationMarkerStart($composer, -429436306, "CC(remember):EnhancedMainScreen.kt#9igjgp");
                boolean changed = $composer.changed($onDeviceSelected) | ((((i & 112) ^ 48) > 32 && $composer.changed(scannedDevice)) || (i & 48) == 32);
                Object rememberedValue = $composer.rememberedValue();
                if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    final Function1 function13 = $onDeviceSelected;
                    Object obj = (Function0) new Function0<Unit>() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$1$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            function13.invoke(scannedDevice);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                CardKt.Card(ClickableKt.m530clickableoSLSa3U$default(fillMaxWidth$default, false, null, null, null, (Function0) rememberedValue, 15, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurfaceVariant(), 0L, 0L, 0L, $composer, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(-103289820, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:22:0x01f0  */
                    /* JADX WARN: Removed duplicated region for block: B:25:0x01fc  */
                    /* JADX WARN: Removed duplicated region for block: B:28:0x0233  */
                    /* JADX WARN: Removed duplicated region for block: B:33:0x0365  */
                    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:38:0x0249  */
                    /* JADX WARN: Removed duplicated region for block: B:39:0x0202  */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void invoke(androidx.compose.foundation.layout.ColumnScope r77, androidx.compose.runtime.Composer r78, int r79) {
                        /*
                            Method dump skipped, instructions count: 879
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2.invoke(androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):void");
                    }
                }, $composer, 54), $composer, ProfileVerifier.CompilationStatus.f253xf2722a21, 24);
                $composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object DeviceSelectorDialog$lambda$2$0$1$0$0(ScannedDevice it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAddress();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DeviceSelectorDialog$lambda$0(boolean $isScanning, Function0 $onRescan, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C:EnhancedMainScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(215280208, $changed, -1, "com.example.vitruvianredux.presentation.screen.DeviceSelectorDialog.<anonymous> (EnhancedMainScreen.kt:498)");
            }
            if ($isScanning) {
                $composer.startReplaceGroup(1002049810);
            } else {
                $composer.startReplaceGroup(1026546754);
                ComposerKt.sourceInformation($composer, "499@24699L368");
                ButtonKt.TextButton($onRescan, null, false, null, null, null, null, null, null, ComposableSingletons$EnhancedMainScreenKt.INSTANCE.m9437getLambda$498302552$app_debug(), $composer, 805306368, 510);
            }
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DeviceSelectorDialog$lambda$1(Function0 $onDismiss, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C507@25131L130:EnhancedMainScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(305340498, $changed, -1, "com.example.vitruvianredux.presentation.screen.DeviceSelectorDialog.<anonymous> (EnhancedMainScreen.kt:507)");
            }
            ButtonKt.TextButton($onDismiss, null, false, null, null, null, null, null, null, ComposableSingletons$EnhancedMainScreenKt.INSTANCE.getLambda$2027741903$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
