package dagger.hilt.android.internal.managers;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import dagger.hilt.EntryPoints;
import dagger.hilt.android.internal.Contexts;
import dagger.hilt.android.internal.builders.ViewComponentBuilder;
import dagger.hilt.android.internal.builders.ViewWithFragmentComponentBuilder;
import dagger.hilt.internal.GeneratedComponentManager;
import dagger.hilt.internal.Preconditions;

/* loaded from: classes14.dex */
public final class ViewComponentManager implements GeneratedComponentManager<Object> {
    private volatile Object component;
    private final Object componentLock = new Object();
    private final boolean hasFragmentBindings;
    private final View view;

    /* loaded from: classes14.dex */
    public interface ViewComponentBuilderEntryPoint {
        ViewComponentBuilder viewComponentBuilder();
    }

    /* loaded from: classes14.dex */
    public interface ViewWithFragmentComponentBuilderEntryPoint {
        ViewWithFragmentComponentBuilder viewWithFragmentComponentBuilder();
    }

    public ViewComponentManager(View view, boolean hasFragmentBindings) {
        this.view = view;
        this.hasFragmentBindings = hasFragmentBindings;
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
        GeneratedComponentManager<?> componentManager = getParentComponentManager(false);
        if (this.hasFragmentBindings) {
            return ((ViewWithFragmentComponentBuilderEntryPoint) EntryPoints.get(componentManager, ViewWithFragmentComponentBuilderEntryPoint.class)).viewWithFragmentComponentBuilder().view(this.view).build();
        }
        return ((ViewComponentBuilderEntryPoint) EntryPoints.get(componentManager, ViewComponentBuilderEntryPoint.class)).viewComponentBuilder().view(this.view).build();
    }

    public GeneratedComponentManager<?> maybeGetParentComponentManager() {
        return getParentComponentManager(true);
    }

    private GeneratedComponentManager<?> getParentComponentManager(boolean allowMissing) {
        if (this.hasFragmentBindings) {
            Context context = getParentContext(FragmentContextWrapper.class, allowMissing);
            if (context instanceof FragmentContextWrapper) {
                FragmentContextWrapper fragmentContextWrapper = (FragmentContextWrapper) context;
                return (GeneratedComponentManager) fragmentContextWrapper.getFragment();
            }
            if (allowMissing) {
                return null;
            }
            Context parent = getParentContext(GeneratedComponentManager.class, allowMissing);
            Preconditions.checkState(!(parent instanceof GeneratedComponentManager), "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s", this.view.getClass(), parent.getClass().getName());
        } else {
            Object parentContext = getParentContext(GeneratedComponentManager.class, allowMissing);
            if (parentContext instanceof GeneratedComponentManager) {
                return (GeneratedComponentManager) parentContext;
            }
            if (allowMissing) {
                return null;
            }
        }
        throw new IllegalStateException(String.format("%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity.", this.view.getClass()));
    }

    private Context getParentContext(Class<?> parentType, boolean allowMissing) {
        Context context = unwrap(this.view.getContext(), parentType);
        if (context == Contexts.getApplication(context.getApplicationContext())) {
            Preconditions.checkState(allowMissing, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context.", this.view.getClass());
            return null;
        }
        return context;
    }

    private static Context unwrap(Context context, Class<?> target) {
        while ((context instanceof ContextWrapper) && !target.isInstance(context)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    /* loaded from: classes14.dex */
    public static final class FragmentContextWrapper extends ContextWrapper {
        private LayoutInflater baseInflater;
        private Fragment fragment;
        private final LifecycleEventObserver fragmentLifecycleObserver;
        private LayoutInflater inflater;

        /* JADX INFO: Access modifiers changed from: package-private */
        public FragmentContextWrapper(Context base, Fragment fragment) {
            super((Context) Preconditions.checkNotNull(base));
            this.fragmentLifecycleObserver = new LifecycleEventObserver() { // from class: dagger.hilt.android.internal.managers.ViewComponentManager.FragmentContextWrapper.1
                @Override // androidx.lifecycle.LifecycleEventObserver
                public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        FragmentContextWrapper.this.fragment = null;
                        FragmentContextWrapper.this.baseInflater = null;
                        FragmentContextWrapper.this.inflater = null;
                    }
                }
            };
            this.baseInflater = null;
            this.fragment = (Fragment) Preconditions.checkNotNull(fragment);
            this.fragment.getLifecycleRegistry().addObserver(this.fragmentLifecycleObserver);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public FragmentContextWrapper(LayoutInflater baseInflater, Fragment fragment) {
            super((Context) Preconditions.checkNotNull(((LayoutInflater) Preconditions.checkNotNull(baseInflater)).getContext()));
            this.fragmentLifecycleObserver = new LifecycleEventObserver() { // from class: dagger.hilt.android.internal.managers.ViewComponentManager.FragmentContextWrapper.1
                @Override // androidx.lifecycle.LifecycleEventObserver
                public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        FragmentContextWrapper.this.fragment = null;
                        FragmentContextWrapper.this.baseInflater = null;
                        FragmentContextWrapper.this.inflater = null;
                    }
                }
            };
            this.baseInflater = baseInflater;
            this.fragment = (Fragment) Preconditions.checkNotNull(fragment);
            this.fragment.getLifecycleRegistry().addObserver(this.fragmentLifecycleObserver);
        }

        Fragment getFragment() {
            Preconditions.checkNotNull(this.fragment, "The fragment has already been destroyed.");
            return this.fragment;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Object getSystemService(String name) {
            if (!"layout_inflater".equals(name)) {
                return getBaseContext().getSystemService(name);
            }
            if (this.inflater == null) {
                if (this.baseInflater == null) {
                    this.baseInflater = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
                }
                this.inflater = this.baseInflater.cloneInContext(this);
            }
            return this.inflater;
        }
    }
}
