package androidx.lifecycle.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* compiled from: ViewModelProviderImpl.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a5\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\u0010\t¨\u0006\n"}, m146d2 = {"createViewModel", "VM", "Landroidx/lifecycle/ViewModel;", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "modelClass", "Lkotlin/reflect/KClass;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "lifecycle-viewmodel_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ViewModelProviderImpl_androidKt {
    public static final <VM extends ViewModel> VM createViewModel(ViewModelProvider.Factory factory, KClass<VM> modelClass, CreationExtras extras) {
        ViewModel create;
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        try {
            return (VM) factory.create(modelClass, extras);
        } catch (AbstractMethodError e) {
            try {
                create = factory.create((Class<ViewModel>) JvmClassMappingKt.getJavaClass((KClass) modelClass), extras);
            } catch (AbstractMethodError e2) {
                create = factory.create(JvmClassMappingKt.getJavaClass((KClass) modelClass));
            }
            return (VM) create;
        }
    }
}
