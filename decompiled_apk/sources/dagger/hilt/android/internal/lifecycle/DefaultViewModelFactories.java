package dagger.hilt.android.internal.lifecycle;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import dagger.Module;
import dagger.hilt.EntryPoints;
import dagger.hilt.android.internal.builders.ViewModelComponentBuilder;
import dagger.hilt.internal.Preconditions;
import dagger.multibindings.Multibinds;
import java.util.Map;
import javax.inject.Inject;

/* loaded from: classes14.dex */
public final class DefaultViewModelFactories {

    /* loaded from: classes14.dex */
    public interface ActivityEntryPoint {
        InternalFactoryFactory getHiltInternalFactoryFactory();
    }

    @Module
    /* loaded from: classes14.dex */
    interface ActivityModule {
        @Multibinds
        Map<Class<?>, Boolean> viewModelKeys();
    }

    /* loaded from: classes14.dex */
    public interface FragmentEntryPoint {
        InternalFactoryFactory getHiltInternalFactoryFactory();
    }

    public static ViewModelProvider.Factory getActivityFactory(ComponentActivity activity, ViewModelProvider.Factory delegateFactory) {
        return ((ActivityEntryPoint) EntryPoints.get(activity, ActivityEntryPoint.class)).getHiltInternalFactoryFactory().fromActivity(activity, delegateFactory);
    }

    public static ViewModelProvider.Factory getFragmentFactory(Fragment fragment, ViewModelProvider.Factory delegateFactory) {
        return ((FragmentEntryPoint) EntryPoints.get(fragment, FragmentEntryPoint.class)).getHiltInternalFactoryFactory().fromFragment(fragment, delegateFactory);
    }

    /* loaded from: classes14.dex */
    public static final class InternalFactoryFactory {
        private final Map<Class<?>, Boolean> keySet;
        private final ViewModelComponentBuilder viewModelComponentBuilder;

        /* JADX INFO: Access modifiers changed from: package-private */
        @Inject
        public InternalFactoryFactory(Map<Class<?>, Boolean> keySet, ViewModelComponentBuilder viewModelComponentBuilder) {
            this.keySet = keySet;
            this.viewModelComponentBuilder = viewModelComponentBuilder;
        }

        ViewModelProvider.Factory fromActivity(ComponentActivity activity, ViewModelProvider.Factory delegateFactory) {
            return getHiltViewModelFactory(delegateFactory);
        }

        ViewModelProvider.Factory fromFragment(Fragment fragment, ViewModelProvider.Factory delegateFactory) {
            return getHiltViewModelFactory(delegateFactory);
        }

        private ViewModelProvider.Factory getHiltViewModelFactory(ViewModelProvider.Factory delegate) {
            return new HiltViewModelFactory(this.keySet, (ViewModelProvider.Factory) Preconditions.checkNotNull(delegate), this.viewModelComponentBuilder);
        }
    }

    private DefaultViewModelFactories() {
    }
}
