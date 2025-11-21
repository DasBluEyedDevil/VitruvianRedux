package dagger.hilt.android.internal.builders;

import androidx.fragment.app.Fragment;
import dagger.BindsInstance;
import dagger.hilt.android.components.FragmentComponent;

/* loaded from: classes14.dex */
public interface FragmentComponentBuilder {
    FragmentComponent build();

    FragmentComponentBuilder fragment(@BindsInstance Fragment fragment);
}
