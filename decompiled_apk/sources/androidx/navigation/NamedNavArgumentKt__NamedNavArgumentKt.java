package androidx.navigation;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NamedNavArgument.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¨\u0006\t"}, m146d2 = {"navArgument", "Landroidx/navigation/NamedNavArgument;", HintConstants.AUTOFILL_HINT_NAME, "", "builder", "Lkotlin/Function1;", "Landroidx/navigation/NavArgumentBuilder;", "", "Lkotlin/ExtensionFunctionType;", "navigation-common_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/NamedNavArgumentKt")
/* loaded from: classes14.dex */
final /* synthetic */ class NamedNavArgumentKt__NamedNavArgumentKt {
    public static final NamedNavArgument navArgument(String name, Function1<? super NavArgumentBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavArgumentBuilder navArgumentBuilder = new NavArgumentBuilder();
        builder.invoke(navArgumentBuilder);
        return new NamedNavArgument(name, navArgumentBuilder.build());
    }
}
