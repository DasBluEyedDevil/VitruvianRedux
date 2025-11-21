package com.example.vitruvianredux.presentation.viewmodel;

import androidx.lifecycle.ViewModel;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import dagger.multibindings.IntoMap;
import dagger.multibindings.LazyClassKey;

/* loaded from: classes5.dex */
public final class DiagnosticsViewModel_HiltModules {
    private DiagnosticsViewModel_HiltModules() {
    }

    @Module
    /* loaded from: classes5.dex */
    public static abstract class BindsModule {
        @LazyClassKey(DiagnosticsViewModel.class)
        @Binds
        @IntoMap
        public abstract ViewModel binds(DiagnosticsViewModel vm);

        private BindsModule() {
        }
    }

    @Module
    /* loaded from: classes5.dex */
    public static final class KeyModule {
        private KeyModule() {
        }

        @Provides
        @LazyClassKey(DiagnosticsViewModel.class)
        @IntoMap
        public static boolean provide() {
            return true;
        }
    }
}
