package dagger.hilt.android.lifecycle;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import dagger.hilt.android.internal.lifecycle.HiltViewModelFactory;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HiltViewModelExtensions.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u001a$\u0010\u0006\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\u0004¨\u0006\b"}, m146d2 = {"withCreationCallback", "Landroidx/lifecycle/viewmodel/CreationExtras;", "VMF", "callback", "Lkotlin/Function1;", "Landroidx/lifecycle/ViewModel;", "addCreationCallback", "Landroidx/lifecycle/viewmodel/MutableCreationExtras;", "hilt-android_main_java_dagger_hilt_android_lifecycle-hilt_view_model_extensions_internal_kt"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HiltViewModelExtensions {
    public static final <VMF> CreationExtras withCreationCallback(CreationExtras $this$withCreationCallback, Function1<? super VMF, ? extends ViewModel> callback) {
        Intrinsics.checkNotNullParameter($this$withCreationCallback, "<this>");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return addCreationCallback(new MutableCreationExtras($this$withCreationCallback), callback);
    }

    public static final <VMF> CreationExtras addCreationCallback(MutableCreationExtras $this$addCreationCallback, final Function1<? super VMF, ? extends ViewModel> callback) {
        Intrinsics.checkNotNullParameter($this$addCreationCallback, "<this>");
        Intrinsics.checkNotNullParameter(callback, "callback");
        CreationExtras.Key<Function1<Object, ViewModel>> CREATION_CALLBACK_KEY = HiltViewModelFactory.CREATION_CALLBACK_KEY;
        Intrinsics.checkNotNullExpressionValue(CREATION_CALLBACK_KEY, "CREATION_CALLBACK_KEY");
        $this$addCreationCallback.set(CREATION_CALLBACK_KEY, new Function1<Object, ViewModel>() { // from class: dagger.hilt.android.lifecycle.HiltViewModelExtensions$addCreationCallback$1$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function1
            public final ViewModel invoke(Object factory) {
                return callback.invoke(factory);
            }
        });
        return $this$addCreationCallback;
    }
}
