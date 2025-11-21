package dagger.hilt.android.flags;

import android.content.Context;
import dagger.Module;
import dagger.hilt.android.EntryPointAccessors;
import dagger.hilt.internal.Preconditions;
import dagger.multibindings.Multibinds;
import java.lang.annotation.ElementType;
import java.lang.annotation.Target;
import java.util.Set;
import javax.inject.Qualifier;

/* loaded from: classes14.dex */
public final class FragmentGetContextFix {

    @Target({ElementType.METHOD, ElementType.PARAMETER, ElementType.FIELD})
    @Qualifier
    /* loaded from: classes14.dex */
    public @interface DisableFragmentGetContextFix {
    }

    /* loaded from: classes14.dex */
    public interface FragmentGetContextFixEntryPoint {
        Set<Boolean> getDisableFragmentGetContextFix();
    }

    public static boolean isFragmentGetContextFixDisabled(Context context) {
        Set<Boolean> flagSet = ((FragmentGetContextFixEntryPoint) EntryPointAccessors.fromApplication(context, FragmentGetContextFixEntryPoint.class)).getDisableFragmentGetContextFix();
        Preconditions.checkState(flagSet.size() <= 1, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (flagSet.isEmpty()) {
            return true;
        }
        return flagSet.iterator().next().booleanValue();
    }

    @Module
    /* loaded from: classes14.dex */
    static abstract class FragmentGetContextFixModule {
        @Multibinds
        abstract Set<Boolean> disableFragmentGetContextFix();

        FragmentGetContextFixModule() {
        }
    }

    private FragmentGetContextFix() {
    }
}
