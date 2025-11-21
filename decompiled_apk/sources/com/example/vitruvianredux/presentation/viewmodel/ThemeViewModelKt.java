package com.example.vitruvianredux.presentation.viewmodel;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import androidx.datastore.preferences.core.Preferences;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* compiled from: ThemeViewModel.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"%\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0004\u0010\u0005¨\u0006\b"}, m146d2 = {"themeDataStore", "Landroidx/datastore/core/DataStore;", "Landroidx/datastore/preferences/core/Preferences;", "Landroid/content/Context;", "getThemeDataStore", "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", "themeDataStore$delegate", "Lkotlin/properties/ReadOnlyProperty;", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final class ThemeViewModelKt {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(ThemeViewModelKt.class, "themeDataStore", "getThemeDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1))};
    private static final ReadOnlyProperty themeDataStore$delegate = PreferenceDataStoreDelegateKt.preferencesDataStore$default("theme_preferences", null, null, null, 14, null);

    public static final DataStore<Preferences> getThemeDataStore(Context $this$themeDataStore) {
        return (DataStore) themeDataStore$delegate.getValue($this$themeDataStore, $$delegatedProperties[0]);
    }
}
