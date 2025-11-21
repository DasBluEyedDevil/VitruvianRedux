package androidx.navigation;

import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: NavControllerViewModel.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0002"}, m146d2 = {"FACTORY", "Landroidx/lifecycle/ViewModelProvider$Factory;", "navigation-runtime_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavControllerViewModelKt {
    private static final ViewModelProvider.Factory FACTORY;

    static {
        InitializerViewModelFactoryBuilder $this$FACTORY_u24lambda_u241 = new InitializerViewModelFactoryBuilder();
        Function1 initializer$iv = new Function1() { // from class: androidx.navigation.NavControllerViewModelKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                NavControllerViewModel FACTORY$lambda$1$lambda$0;
                FACTORY$lambda$1$lambda$0 = NavControllerViewModelKt.FACTORY$lambda$1$lambda$0((CreationExtras) obj);
                return FACTORY$lambda$1$lambda$0;
            }
        };
        $this$FACTORY_u24lambda_u241.addInitializer(Reflection.getOrCreateKotlinClass(NavControllerViewModel.class), initializer$iv);
        FACTORY = $this$FACTORY_u24lambda_u241.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavControllerViewModel FACTORY$lambda$1$lambda$0(CreationExtras initializer) {
        Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
        return new NavControllerViewModel();
    }
}
