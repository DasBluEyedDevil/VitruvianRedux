package androidx.navigation;

import android.content.Intent;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavController.android.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0003\u0010\u0003\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0087\bø\u0001\u0000\u001a\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, m146d2 = {"createGraph", "Landroidx/navigation/NavGraph;", "Landroidx/navigation/NavController;", "id", "", "startDestination", "builder", "Lkotlin/Function1;", "Landroidx/navigation/NavGraphBuilder;", "", "Lkotlin/ExtensionFunctionType;", "NavDeepLinkRequest", "Landroidx/navigation/NavDeepLinkRequest;", "intent", "Landroid/content/Intent;", "navigation-runtime_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/NavControllerKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class NavControllerKt__NavController_androidKt {
    public static /* synthetic */ NavGraph createGraph$default(NavController $this$createGraph_u24default, int id, int startDestination, Function1 builder, int i, Object obj) {
        if ((i & 1) != 0) {
            id = 0;
        }
        Intrinsics.checkNotNullParameter($this$createGraph_u24default, "<this>");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavigatorProvider $this$navigation$iv = $this$createGraph_u24default.getNavigatorProvider();
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation$iv, id, startDestination);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    @Deprecated(message = "Use routes to create your NavGraph instead", replaceWith = @ReplaceWith(expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }", imports = {}))
    public static final NavGraph createGraph(NavController $this$createGraph, int id, int startDestination, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$createGraph, "<this>");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavigatorProvider $this$navigation$iv = $this$createGraph.getNavigatorProvider();
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation$iv, id, startDestination);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final NavDeepLinkRequest NavDeepLinkRequest(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        return new NavDeepLinkRequest(intent.getData(), intent.getAction(), intent.getType());
    }
}
