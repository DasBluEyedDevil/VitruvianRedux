package dagger.hilt.android.internal.managers;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import dagger.hilt.EntryPoints;
import dagger.hilt.android.internal.builders.FragmentComponentBuilder;
import dagger.hilt.android.internal.managers.ViewComponentManager;
import dagger.hilt.internal.GeneratedComponentManager;
import dagger.hilt.internal.Preconditions;

/* loaded from: classes14.dex */
public class FragmentComponentManager implements GeneratedComponentManager<Object> {
    private volatile Object component;
    private final Object componentLock = new Object();
    private final Fragment fragment;

    /* loaded from: classes14.dex */
    public interface FragmentComponentBuilderEntryPoint {
        FragmentComponentBuilder fragmentComponentBuilder();
    }

    public FragmentComponentManager(Fragment fragment) {
        this.fragment = fragment;
    }

    @Override // dagger.hilt.internal.GeneratedComponentManager
    public Object generatedComponent() {
        if (this.component == null) {
            synchronized (this.componentLock) {
                if (this.component == null) {
                    this.component = createComponent();
                }
            }
        }
        return this.component;
    }

    private Object createComponent() {
        Preconditions.checkNotNull(this.fragment.getHost(), "Hilt Fragments must be attached before creating the component.");
        Preconditions.checkState(this.fragment.getHost() instanceof GeneratedComponentManager, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", this.fragment.getHost().getClass());
        validate(this.fragment);
        return ((FragmentComponentBuilderEntryPoint) EntryPoints.get(this.fragment.getHost(), FragmentComponentBuilderEntryPoint.class)).fragmentComponentBuilder().fragment(this.fragment).build();
    }

    public static final void initializeArguments(Fragment fragment) {
        Preconditions.checkNotNull(fragment);
        if (fragment.getArguments() == null) {
            fragment.setArguments(new Bundle());
        }
    }

    public static final Context findActivity(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    public static ContextWrapper createContextWrapper(Context base, Fragment fragment) {
        return new ViewComponentManager.FragmentContextWrapper(base, fragment);
    }

    public static ContextWrapper createContextWrapper(LayoutInflater baseInflater, Fragment fragment) {
        return new ViewComponentManager.FragmentContextWrapper(baseInflater, fragment);
    }

    protected void validate(Fragment fragment) {
    }
}
