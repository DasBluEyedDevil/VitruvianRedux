package com.example.vitruvianredux.presentation.viewmodel;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes5.dex */
public final class ThemeViewModel_Factory implements Factory<ThemeViewModel> {
    private final Provider<Context> contextProvider;

    private ThemeViewModel_Factory(Provider<Context> contextProvider) {
        this.contextProvider = contextProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ThemeViewModel get() {
        return newInstance(this.contextProvider.get());
    }

    public static ThemeViewModel_Factory create(Provider<Context> contextProvider) {
        return new ThemeViewModel_Factory(contextProvider);
    }

    public static ThemeViewModel newInstance(Context context) {
        return new ThemeViewModel(context);
    }
}
