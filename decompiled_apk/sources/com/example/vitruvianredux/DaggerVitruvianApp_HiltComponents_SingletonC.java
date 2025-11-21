package com.example.vitruvianredux;

import android.app.Activity;
import android.app.Service;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.example.vitruvianredux.VitruvianApp_HiltComponents;
import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.local.ConnectionLogDao;
import com.example.vitruvianredux.data.local.ExerciseDao;
import com.example.vitruvianredux.data.local.ExerciseImporter;
import com.example.vitruvianredux.data.local.PersonalRecordDao;
import com.example.vitruvianredux.data.local.WorkoutDao;
import com.example.vitruvianredux.data.local.WorkoutDatabase;
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao;
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.data.preferences.PreferencesManager;
import com.example.vitruvianredux.data.repository.BleRepository;
import com.example.vitruvianredux.data.repository.BleRepositoryImpl;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.data.repository.PersonalRecordRepository;
import com.example.vitruvianredux.data.repository.WorkoutRepository;
import com.example.vitruvianredux.p003di.AppModule_ProvideBleRepositoryFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvideConnectionLogDaoFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvideConnectionLoggerFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvideDiagnosticsDaoFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvideExerciseDaoFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvideExerciseImporterFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvideExerciseRepositoryFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvidePersonalRecordDaoFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvidePersonalRecordRepositoryFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvidePhaseStatisticsDaoFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvidePreferencesManagerFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvideRepCounterFromMachineFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvideVitruvianBleManagerFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvideWorkoutDaoFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvideWorkoutDatabaseFactory;
import com.example.vitruvianredux.p003di.AppModule_ProvideWorkoutRepositoryFactory;
import com.example.vitruvianredux.presentation.viewmodel.C1601xdbf0e83c;
import com.example.vitruvianredux.presentation.viewmodel.C1602x3afa1ee8;
import com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel;
import com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel_HiltModules;
import com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;
import com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel;
import com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel_HiltModules;
import com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;
import com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel_HiltModules;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel_HiltModules_BindsModule_Binds_LazyMapKey;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel_HiltModules;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel_HiltModules;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel_HiltModules_BindsModule_Binds_LazyMapKey;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel;
import com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel_HiltModules;
import com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel_HiltModules_BindsModule_Binds_LazyMapKey;
import com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import dagger.hilt.android.ActivityRetainedLifecycle;
import dagger.hilt.android.ViewModelLifecycle;
import dagger.hilt.android.internal.builders.ActivityComponentBuilder;
import dagger.hilt.android.internal.builders.ActivityRetainedComponentBuilder;
import dagger.hilt.android.internal.builders.FragmentComponentBuilder;
import dagger.hilt.android.internal.builders.ServiceComponentBuilder;
import dagger.hilt.android.internal.builders.ViewComponentBuilder;
import dagger.hilt.android.internal.builders.ViewModelComponentBuilder;
import dagger.hilt.android.internal.builders.ViewWithFragmentComponentBuilder;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories;
import dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories_InternalFactoryFactory_Factory;
import dagger.hilt.android.internal.managers.C1711xa054dd2f;
import dagger.hilt.android.internal.managers.SavedStateHandleHolder;
import dagger.hilt.android.internal.modules.ApplicationContextModule;
import dagger.hilt.android.internal.modules.ApplicationContextModule_ProvideApplicationFactory;
import dagger.hilt.android.internal.modules.ApplicationContextModule_ProvideContextFactory;
import dagger.internal.DoubleCheck;
import dagger.internal.LazyClassKeyMap;
import dagger.internal.MapBuilder;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class DaggerVitruvianApp_HiltComponents_SingletonC {
    private DaggerVitruvianApp_HiltComponents_SingletonC() {
    }

    public static Builder builder() {
        return new Builder();
    }

    /* loaded from: classes4.dex */
    public static final class Builder {
        private ApplicationContextModule applicationContextModule;

        private Builder() {
        }

        public Builder applicationContextModule(ApplicationContextModule applicationContextModule) {
            this.applicationContextModule = (ApplicationContextModule) Preconditions.checkNotNull(applicationContextModule);
            return this;
        }

        public VitruvianApp_HiltComponents.SingletonC build() {
            Preconditions.checkBuilderRequirement(this.applicationContextModule, ApplicationContextModule.class);
            return new SingletonCImpl(this.applicationContextModule);
        }
    }

    /* loaded from: classes4.dex */
    private static final class ActivityRetainedCBuilder implements VitruvianApp_HiltComponents.ActivityRetainedC.Builder {
        private SavedStateHandleHolder savedStateHandleHolder;
        private final SingletonCImpl singletonCImpl;

        private ActivityRetainedCBuilder(SingletonCImpl singletonCImpl) {
            this.singletonCImpl = singletonCImpl;
        }

        @Override // dagger.hilt.android.internal.builders.ActivityRetainedComponentBuilder
        public ActivityRetainedCBuilder savedStateHandleHolder(SavedStateHandleHolder savedStateHandleHolder) {
            this.savedStateHandleHolder = (SavedStateHandleHolder) Preconditions.checkNotNull(savedStateHandleHolder);
            return this;
        }

        @Override // dagger.hilt.android.internal.builders.ActivityRetainedComponentBuilder
        public VitruvianApp_HiltComponents.ActivityRetainedC build() {
            Preconditions.checkBuilderRequirement(this.savedStateHandleHolder, SavedStateHandleHolder.class);
            return new ActivityRetainedCImpl(this.singletonCImpl, this.savedStateHandleHolder);
        }
    }

    /* loaded from: classes4.dex */
    private static final class ActivityCBuilder implements VitruvianApp_HiltComponents.ActivityC.Builder {
        private Activity activity;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final SingletonCImpl singletonCImpl;

        private ActivityCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
        }

        @Override // dagger.hilt.android.internal.builders.ActivityComponentBuilder
        public ActivityCBuilder activity(Activity activity) {
            this.activity = (Activity) Preconditions.checkNotNull(activity);
            return this;
        }

        @Override // dagger.hilt.android.internal.builders.ActivityComponentBuilder
        public VitruvianApp_HiltComponents.ActivityC build() {
            Preconditions.checkBuilderRequirement(this.activity, Activity.class);
            return new ActivityCImpl(this.singletonCImpl, this.activityRetainedCImpl, this.activity);
        }
    }

    /* loaded from: classes4.dex */
    private static final class FragmentCBuilder implements VitruvianApp_HiltComponents.FragmentC.Builder {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private Fragment fragment;
        private final SingletonCImpl singletonCImpl;

        private FragmentCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
        }

        @Override // dagger.hilt.android.internal.builders.FragmentComponentBuilder
        public FragmentCBuilder fragment(Fragment fragment) {
            this.fragment = (Fragment) Preconditions.checkNotNull(fragment);
            return this;
        }

        @Override // dagger.hilt.android.internal.builders.FragmentComponentBuilder
        public VitruvianApp_HiltComponents.FragmentC build() {
            Preconditions.checkBuilderRequirement(this.fragment, Fragment.class);
            return new FragmentCImpl(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl, this.fragment);
        }
    }

    /* loaded from: classes4.dex */
    private static final class ViewWithFragmentCBuilder implements VitruvianApp_HiltComponents.ViewWithFragmentC.Builder {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final FragmentCImpl fragmentCImpl;
        private final SingletonCImpl singletonCImpl;
        private View view;

        private ViewWithFragmentCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl, FragmentCImpl fragmentCImpl) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
            this.fragmentCImpl = fragmentCImpl;
        }

        @Override // dagger.hilt.android.internal.builders.ViewWithFragmentComponentBuilder
        public ViewWithFragmentCBuilder view(View view) {
            this.view = (View) Preconditions.checkNotNull(view);
            return this;
        }

        @Override // dagger.hilt.android.internal.builders.ViewWithFragmentComponentBuilder
        public VitruvianApp_HiltComponents.ViewWithFragmentC build() {
            Preconditions.checkBuilderRequirement(this.view, View.class);
            return new ViewWithFragmentCImpl(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl, this.fragmentCImpl, this.view);
        }
    }

    /* loaded from: classes4.dex */
    private static final class ViewCBuilder implements VitruvianApp_HiltComponents.ViewC.Builder {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final SingletonCImpl singletonCImpl;
        private View view;

        private ViewCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
        }

        @Override // dagger.hilt.android.internal.builders.ViewComponentBuilder
        public ViewCBuilder view(View view) {
            this.view = (View) Preconditions.checkNotNull(view);
            return this;
        }

        @Override // dagger.hilt.android.internal.builders.ViewComponentBuilder
        public VitruvianApp_HiltComponents.ViewC build() {
            Preconditions.checkBuilderRequirement(this.view, View.class);
            return new ViewCImpl(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl, this.view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class ViewModelCBuilder implements VitruvianApp_HiltComponents.ViewModelC.Builder {
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private SavedStateHandle savedStateHandle;
        private final SingletonCImpl singletonCImpl;
        private ViewModelLifecycle viewModelLifecycle;

        private ViewModelCBuilder(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
        }

        @Override // dagger.hilt.android.internal.builders.ViewModelComponentBuilder
        public ViewModelCBuilder savedStateHandle(SavedStateHandle handle) {
            this.savedStateHandle = (SavedStateHandle) Preconditions.checkNotNull(handle);
            return this;
        }

        @Override // dagger.hilt.android.internal.builders.ViewModelComponentBuilder
        public ViewModelCBuilder viewModelLifecycle(ViewModelLifecycle viewModelLifecycle) {
            this.viewModelLifecycle = (ViewModelLifecycle) Preconditions.checkNotNull(viewModelLifecycle);
            return this;
        }

        @Override // dagger.hilt.android.internal.builders.ViewModelComponentBuilder
        public VitruvianApp_HiltComponents.ViewModelC build() {
            Preconditions.checkBuilderRequirement(this.savedStateHandle, SavedStateHandle.class);
            Preconditions.checkBuilderRequirement(this.viewModelLifecycle, ViewModelLifecycle.class);
            return new ViewModelCImpl(this.singletonCImpl, this.activityRetainedCImpl, this.savedStateHandle, this.viewModelLifecycle);
        }
    }

    /* loaded from: classes4.dex */
    private static final class ServiceCBuilder implements VitruvianApp_HiltComponents.ServiceC.Builder {
        private Service service;
        private final SingletonCImpl singletonCImpl;

        private ServiceCBuilder(SingletonCImpl singletonCImpl) {
            this.singletonCImpl = singletonCImpl;
        }

        @Override // dagger.hilt.android.internal.builders.ServiceComponentBuilder
        public ServiceCBuilder service(Service service) {
            this.service = (Service) Preconditions.checkNotNull(service);
            return this;
        }

        @Override // dagger.hilt.android.internal.builders.ServiceComponentBuilder
        public VitruvianApp_HiltComponents.ServiceC build() {
            Preconditions.checkBuilderRequirement(this.service, Service.class);
            return new ServiceCImpl(this.singletonCImpl, this.service);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class ViewWithFragmentCImpl extends VitruvianApp_HiltComponents.ViewWithFragmentC {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final FragmentCImpl fragmentCImpl;
        private final SingletonCImpl singletonCImpl;
        private final ViewWithFragmentCImpl viewWithFragmentCImpl = this;

        ViewWithFragmentCImpl(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl, FragmentCImpl fragmentCImpl, View viewParam) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
            this.fragmentCImpl = fragmentCImpl;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class FragmentCImpl extends VitruvianApp_HiltComponents.FragmentC {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final FragmentCImpl fragmentCImpl = this;
        private final SingletonCImpl singletonCImpl;

        FragmentCImpl(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl, Fragment fragmentParam) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
        }

        @Override // dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories.FragmentEntryPoint
        public DefaultViewModelFactories.InternalFactoryFactory getHiltInternalFactoryFactory() {
            return this.activityCImpl.getHiltInternalFactoryFactory();
        }

        @Override // dagger.hilt.android.internal.managers.ViewComponentManager.ViewWithFragmentComponentBuilderEntryPoint
        public ViewWithFragmentComponentBuilder viewWithFragmentComponentBuilder() {
            return new ViewWithFragmentCBuilder(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl, this.fragmentCImpl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class ViewCImpl extends VitruvianApp_HiltComponents.ViewC {
        private final ActivityCImpl activityCImpl;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final SingletonCImpl singletonCImpl;
        private final ViewCImpl viewCImpl = this;

        ViewCImpl(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ActivityCImpl activityCImpl, View viewParam) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            this.activityCImpl = activityCImpl;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class ActivityCImpl extends VitruvianApp_HiltComponents.ActivityC {
        private final ActivityCImpl activityCImpl = this;
        private final ActivityRetainedCImpl activityRetainedCImpl;
        private final SingletonCImpl singletonCImpl;

        ActivityCImpl(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, Activity activityParam) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
        }

        @Override // com.example.vitruvianredux.MainActivity_GeneratedInjector
        public void injectMainActivity(MainActivity mainActivity) {
        }

        @Override // dagger.hilt.android.internal.lifecycle.DefaultViewModelFactories.ActivityEntryPoint
        public DefaultViewModelFactories.InternalFactoryFactory getHiltInternalFactoryFactory() {
            return DefaultViewModelFactories_InternalFactoryFactory_Factory.newInstance(getViewModelKeys(), new ViewModelCBuilder(this.singletonCImpl, this.activityRetainedCImpl));
        }

        @Override // dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.ActivityCreatorEntryPoint
        public Map<Class<?>, Boolean> getViewModelKeys() {
            return LazyClassKeyMap.m139of(MapBuilder.newMapBuilder(6).put(ConnectionLogsViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, Boolean.valueOf(ConnectionLogsViewModel_HiltModules.KeyModule.provide())).put(DiagnosticsViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, Boolean.valueOf(DiagnosticsViewModel_HiltModules.KeyModule.provide())).put(ExerciseConfigViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, Boolean.valueOf(ExerciseConfigViewModel_HiltModules.KeyModule.provide())).put(C1602x3afa1ee8.lazyClassKeyName, Boolean.valueOf(ExerciseLibraryViewModel_HiltModules.KeyModule.provide())).put(MainViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, Boolean.valueOf(MainViewModel_HiltModules.KeyModule.provide())).put(ThemeViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, Boolean.valueOf(ThemeViewModel_HiltModules.KeyModule.provide())).build());
        }

        @Override // dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.ActivityCreatorEntryPoint
        public ViewModelComponentBuilder getViewModelComponentBuilder() {
            return new ViewModelCBuilder(this.singletonCImpl, this.activityRetainedCImpl);
        }

        @Override // dagger.hilt.android.internal.managers.FragmentComponentManager.FragmentComponentBuilderEntryPoint
        public FragmentComponentBuilder fragmentComponentBuilder() {
            return new FragmentCBuilder(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl);
        }

        @Override // dagger.hilt.android.internal.managers.ViewComponentManager.ViewComponentBuilderEntryPoint
        public ViewComponentBuilder viewComponentBuilder() {
            return new ViewCBuilder(this.singletonCImpl, this.activityRetainedCImpl, this.activityCImpl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class ViewModelCImpl extends VitruvianApp_HiltComponents.ViewModelC {
        private final ActivityRetainedCImpl activityRetainedCImpl;
        Provider<ConnectionLogsViewModel> connectionLogsViewModelProvider;
        Provider<DiagnosticsViewModel> diagnosticsViewModelProvider;
        Provider<ExerciseConfigViewModel> exerciseConfigViewModelProvider;
        Provider<ExerciseLibraryViewModel> exerciseLibraryViewModelProvider;
        Provider<MainViewModel> mainViewModelProvider;
        private final SingletonCImpl singletonCImpl;
        Provider<ThemeViewModel> themeViewModelProvider;
        private final ViewModelCImpl viewModelCImpl = this;

        ViewModelCImpl(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, SavedStateHandle savedStateHandleParam, ViewModelLifecycle viewModelLifecycleParam) {
            this.singletonCImpl = singletonCImpl;
            this.activityRetainedCImpl = activityRetainedCImpl;
            initialize(savedStateHandleParam, viewModelLifecycleParam);
        }

        private void initialize(final SavedStateHandle savedStateHandleParam, final ViewModelLifecycle viewModelLifecycleParam) {
            this.connectionLogsViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 0);
            this.diagnosticsViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 1);
            this.exerciseConfigViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 2);
            this.exerciseLibraryViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 3);
            this.mainViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 4);
            this.themeViewModelProvider = new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, this.viewModelCImpl, 5);
        }

        @Override // dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.ViewModelFactoriesEntryPoint
        public Map<Class<?>, javax.inject.Provider<ViewModel>> getHiltViewModelMap() {
            return LazyClassKeyMap.m139of(MapBuilder.newMapBuilder(6).put(ConnectionLogsViewModel_HiltModules_BindsModule_Binds_LazyMapKey.lazyClassKeyName, this.connectionLogsViewModelProvider).put(DiagnosticsViewModel_HiltModules_BindsModule_Binds_LazyMapKey.lazyClassKeyName, this.diagnosticsViewModelProvider).put(ExerciseConfigViewModel_HiltModules_BindsModule_Binds_LazyMapKey.lazyClassKeyName, this.exerciseConfigViewModelProvider).put(C1601xdbf0e83c.lazyClassKeyName, this.exerciseLibraryViewModelProvider).put(MainViewModel_HiltModules_BindsModule_Binds_LazyMapKey.lazyClassKeyName, this.mainViewModelProvider).put(ThemeViewModel_HiltModules_BindsModule_Binds_LazyMapKey.lazyClassKeyName, this.themeViewModelProvider).build());
        }

        @Override // dagger.hilt.android.internal.lifecycle.HiltViewModelFactory.ViewModelFactoriesEntryPoint
        public Map<Class<?>, Object> getHiltViewModelAssistedMap() {
            return Collections.emptyMap();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes4.dex */
        public static final class SwitchingProvider<T> implements Provider<T> {
            private final ActivityRetainedCImpl activityRetainedCImpl;

            /* renamed from: id */
            private final int f266id;
            private final SingletonCImpl singletonCImpl;
            private final ViewModelCImpl viewModelCImpl;

            SwitchingProvider(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, ViewModelCImpl viewModelCImpl, int id) {
                this.singletonCImpl = singletonCImpl;
                this.activityRetainedCImpl = activityRetainedCImpl;
                this.viewModelCImpl = viewModelCImpl;
                this.f266id = id;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            public T get() {
                switch (this.f266id) {
                    case 0:
                        return (T) new ConnectionLogsViewModel(this.singletonCImpl.provideConnectionLogDaoProvider.get(), this.singletonCImpl.provideConnectionLoggerProvider.get(), this.singletonCImpl.provideWorkoutRepositoryProvider.get(), this.singletonCImpl.provideExerciseRepositoryProvider.get());
                    case 1:
                        return (T) new DiagnosticsViewModel(this.singletonCImpl.provideVitruvianBleManagerProvider.get(), this.singletonCImpl.provideDiagnosticsDaoProvider.get());
                    case 2:
                        return (T) new ExerciseConfigViewModel();
                    case 3:
                        return (T) new ExerciseLibraryViewModel(this.singletonCImpl.provideExerciseRepositoryProvider.get());
                    case 4:
                        return (T) new MainViewModel(ApplicationContextModule_ProvideApplicationFactory.provideApplication(this.singletonCImpl.applicationContextModule), this.singletonCImpl.provideBleRepositoryProvider.get(), this.singletonCImpl.provideWorkoutRepositoryProvider.get(), this.singletonCImpl.provideExerciseRepositoryProvider.get(), this.singletonCImpl.providePersonalRecordRepositoryProvider.get(), AppModule_ProvideRepCounterFromMachineFactory.provideRepCounterFromMachine(), this.singletonCImpl.providePreferencesManagerProvider.get());
                    case 5:
                        return (T) new ThemeViewModel(ApplicationContextModule_ProvideContextFactory.provideContext(this.singletonCImpl.applicationContextModule));
                    default:
                        throw new AssertionError(this.f266id);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class ActivityRetainedCImpl extends VitruvianApp_HiltComponents.ActivityRetainedC {
        private final ActivityRetainedCImpl activityRetainedCImpl = this;
        Provider<ActivityRetainedLifecycle> provideActivityRetainedLifecycleProvider;
        private final SingletonCImpl singletonCImpl;

        ActivityRetainedCImpl(SingletonCImpl singletonCImpl, SavedStateHandleHolder savedStateHandleHolderParam) {
            this.singletonCImpl = singletonCImpl;
            initialize(savedStateHandleHolderParam);
        }

        private void initialize(final SavedStateHandleHolder savedStateHandleHolderParam) {
            this.provideActivityRetainedLifecycleProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, this.activityRetainedCImpl, 0));
        }

        @Override // dagger.hilt.android.internal.managers.ActivityComponentManager.ActivityComponentBuilderEntryPoint
        public ActivityComponentBuilder activityComponentBuilder() {
            return new ActivityCBuilder(this.singletonCImpl, this.activityRetainedCImpl);
        }

        @Override // dagger.hilt.android.internal.managers.ActivityRetainedComponentManager.ActivityRetainedLifecycleEntryPoint
        public ActivityRetainedLifecycle getActivityRetainedLifecycle() {
            return this.provideActivityRetainedLifecycleProvider.get();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes4.dex */
        public static final class SwitchingProvider<T> implements Provider<T> {
            private final ActivityRetainedCImpl activityRetainedCImpl;

            /* renamed from: id */
            private final int f264id;
            private final SingletonCImpl singletonCImpl;

            SwitchingProvider(SingletonCImpl singletonCImpl, ActivityRetainedCImpl activityRetainedCImpl, int id) {
                this.singletonCImpl = singletonCImpl;
                this.activityRetainedCImpl = activityRetainedCImpl;
                this.f264id = id;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            public T get() {
                switch (this.f264id) {
                    case 0:
                        return (T) C1711xa054dd2f.provideActivityRetainedLifecycle();
                    default:
                        throw new AssertionError(this.f264id);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class ServiceCImpl extends VitruvianApp_HiltComponents.ServiceC {
        private final ServiceCImpl serviceCImpl = this;
        private final SingletonCImpl singletonCImpl;

        ServiceCImpl(SingletonCImpl singletonCImpl, Service serviceParam) {
            this.singletonCImpl = singletonCImpl;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class SingletonCImpl extends VitruvianApp_HiltComponents.SingletonC {
        private final ApplicationContextModule applicationContextModule;
        Provider<BleRepositoryImpl> bleRepositoryImplProvider;
        Provider<BleRepository> provideBleRepositoryProvider;
        Provider<ConnectionLogDao> provideConnectionLogDaoProvider;
        Provider<ConnectionLogger> provideConnectionLoggerProvider;
        Provider<DiagnosticsDao> provideDiagnosticsDaoProvider;
        Provider<ExerciseDao> provideExerciseDaoProvider;
        Provider<ExerciseImporter> provideExerciseImporterProvider;
        Provider<ExerciseRepository> provideExerciseRepositoryProvider;
        Provider<PersonalRecordDao> providePersonalRecordDaoProvider;
        Provider<PersonalRecordRepository> providePersonalRecordRepositoryProvider;
        Provider<PhaseStatisticsDao> providePhaseStatisticsDaoProvider;
        Provider<PreferencesManager> providePreferencesManagerProvider;
        Provider<VitruvianBleManager> provideVitruvianBleManagerProvider;
        Provider<WorkoutDao> provideWorkoutDaoProvider;
        Provider<WorkoutDatabase> provideWorkoutDatabaseProvider;
        Provider<WorkoutRepository> provideWorkoutRepositoryProvider;
        private final SingletonCImpl singletonCImpl = this;

        SingletonCImpl(ApplicationContextModule applicationContextModuleParam) {
            this.applicationContextModule = applicationContextModuleParam;
            initialize(applicationContextModuleParam);
        }

        private void initialize(final ApplicationContextModule applicationContextModuleParam) {
            this.provideWorkoutDatabaseProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 2));
            this.provideExerciseDaoProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 1));
            this.provideExerciseImporterProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 3));
            this.provideExerciseRepositoryProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 0));
            this.provideConnectionLogDaoProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 4));
            this.provideConnectionLoggerProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 5));
            this.provideWorkoutDaoProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 7));
            this.providePersonalRecordDaoProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 8));
            this.providePhaseStatisticsDaoProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 9));
            this.provideDiagnosticsDaoProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 10));
            this.provideWorkoutRepositoryProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 6));
            this.provideVitruvianBleManagerProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 11));
            this.bleRepositoryImplProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 13));
            this.provideBleRepositoryProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 12));
            this.providePersonalRecordRepositoryProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 14));
            this.providePreferencesManagerProvider = DoubleCheck.provider((Provider) new SwitchingProvider(this.singletonCImpl, 15));
        }

        @Override // com.example.vitruvianredux.VitruvianApp_GeneratedInjector
        public void injectVitruvianApp(VitruvianApp vitruvianApp) {
            injectVitruvianApp2(vitruvianApp);
        }

        @Override // dagger.hilt.android.flags.FragmentGetContextFix.FragmentGetContextFixEntryPoint
        public Set<Boolean> getDisableFragmentGetContextFix() {
            return Collections.emptySet();
        }

        @Override // dagger.hilt.android.internal.managers.ActivityRetainedComponentManager.ActivityRetainedComponentBuilderEntryPoint
        public ActivityRetainedComponentBuilder retainedComponentBuilder() {
            return new ActivityRetainedCBuilder(this.singletonCImpl);
        }

        @Override // dagger.hilt.android.internal.managers.ServiceComponentManager.ServiceComponentBuilderEntryPoint
        public ServiceComponentBuilder serviceComponentBuilder() {
            return new ServiceCBuilder(this.singletonCImpl);
        }

        private VitruvianApp injectVitruvianApp2(VitruvianApp instance) {
            VitruvianApp_MembersInjector.injectExerciseRepository(instance, this.provideExerciseRepositoryProvider.get());
            return instance;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes4.dex */
        public static final class SwitchingProvider<T> implements Provider<T> {

            /* renamed from: id */
            private final int f265id;
            private final SingletonCImpl singletonCImpl;

            SwitchingProvider(SingletonCImpl singletonCImpl, int id) {
                this.singletonCImpl = singletonCImpl;
                this.f265id = id;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            public T get() {
                switch (this.f265id) {
                    case 0:
                        return (T) AppModule_ProvideExerciseRepositoryFactory.provideExerciseRepository(this.singletonCImpl.provideExerciseDaoProvider.get(), this.singletonCImpl.provideExerciseImporterProvider.get());
                    case 1:
                        return (T) AppModule_ProvideExerciseDaoFactory.provideExerciseDao(this.singletonCImpl.provideWorkoutDatabaseProvider.get());
                    case 2:
                        return (T) AppModule_ProvideWorkoutDatabaseFactory.provideWorkoutDatabase(ApplicationContextModule_ProvideContextFactory.provideContext(this.singletonCImpl.applicationContextModule));
                    case 3:
                        return (T) AppModule_ProvideExerciseImporterFactory.provideExerciseImporter(ApplicationContextModule_ProvideContextFactory.provideContext(this.singletonCImpl.applicationContextModule), this.singletonCImpl.provideExerciseDaoProvider.get());
                    case 4:
                        return (T) AppModule_ProvideConnectionLogDaoFactory.provideConnectionLogDao(this.singletonCImpl.provideWorkoutDatabaseProvider.get());
                    case 5:
                        return (T) AppModule_ProvideConnectionLoggerFactory.provideConnectionLogger(this.singletonCImpl.provideConnectionLogDaoProvider.get());
                    case 6:
                        return (T) AppModule_ProvideWorkoutRepositoryFactory.provideWorkoutRepository(this.singletonCImpl.provideWorkoutDaoProvider.get(), this.singletonCImpl.providePersonalRecordDaoProvider.get(), this.singletonCImpl.providePhaseStatisticsDaoProvider.get(), this.singletonCImpl.provideDiagnosticsDaoProvider.get());
                    case 7:
                        return (T) AppModule_ProvideWorkoutDaoFactory.provideWorkoutDao(this.singletonCImpl.provideWorkoutDatabaseProvider.get());
                    case 8:
                        return (T) AppModule_ProvidePersonalRecordDaoFactory.providePersonalRecordDao(this.singletonCImpl.provideWorkoutDatabaseProvider.get());
                    case 9:
                        return (T) AppModule_ProvidePhaseStatisticsDaoFactory.providePhaseStatisticsDao(this.singletonCImpl.provideWorkoutDatabaseProvider.get());
                    case 10:
                        return (T) AppModule_ProvideDiagnosticsDaoFactory.provideDiagnosticsDao(this.singletonCImpl.provideWorkoutDatabaseProvider.get());
                    case 11:
                        return (T) AppModule_ProvideVitruvianBleManagerFactory.provideVitruvianBleManager(ApplicationContextModule_ProvideContextFactory.provideContext(this.singletonCImpl.applicationContextModule), this.singletonCImpl.provideConnectionLoggerProvider.get());
                    case 12:
                        return (T) AppModule_ProvideBleRepositoryFactory.provideBleRepository(this.singletonCImpl.bleRepositoryImplProvider.get());
                    case 13:
                        return (T) new BleRepositoryImpl(this.singletonCImpl.provideVitruvianBleManagerProvider.get(), ApplicationContextModule_ProvideContextFactory.provideContext(this.singletonCImpl.applicationContextModule), this.singletonCImpl.provideConnectionLoggerProvider.get());
                    case 14:
                        return (T) AppModule_ProvidePersonalRecordRepositoryFactory.providePersonalRecordRepository(this.singletonCImpl.providePersonalRecordDaoProvider.get());
                    case 15:
                        return (T) AppModule_ProvidePreferencesManagerFactory.providePreferencesManager(ApplicationContextModule_ProvideContextFactory.provideContext(this.singletonCImpl.applicationContextModule));
                    default:
                        throw new AssertionError(this.f265id);
                }
            }
        }
    }
}
