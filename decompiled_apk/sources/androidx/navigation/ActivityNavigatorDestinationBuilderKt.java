package androidx.navigation;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ActivityNavigatorDestinationBuilder.android.kt */
@Metadata(m145d1 = {"androidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ActivityNavigatorDestinationBuilderKt {
    @Deprecated(message = "Use routes to build your ActivityDestination instead", replaceWith = @ReplaceWith(expression = "activity(route = id.toString()) { builder.invoke() }", imports = {}))
    public static final void activity(NavGraphBuilder $this$activity, int id, Function1<? super ActivityNavigatorDestinationBuilder, Unit> function1) {
        C1229x70fa4890.activity($this$activity, id, function1);
    }

    public static final void activity(NavGraphBuilder $this$activity, String route, Function1<? super ActivityNavigatorDestinationBuilder, Unit> function1) {
        C1229x70fa4890.activity($this$activity, route, function1);
    }
}
