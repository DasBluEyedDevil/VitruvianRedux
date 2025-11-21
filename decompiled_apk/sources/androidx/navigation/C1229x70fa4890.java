package androidx.navigation;

import androidx.exifinterface.media.ExifInterface;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KType;

/* compiled from: ActivityNavigatorDestinationBuilder.android.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\bH\u0087\bø\u0001\u0000\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\bH\u0086\bø\u0001\u0000\u001aT\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u000b\u0018\u0001*\u00020\f*\u00020\u00022\u001d\b\u0002\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0010¢\u0006\u0002\b\u00110\u000e2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\bH\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, m146d2 = {"activity", "", "Landroidx/navigation/NavGraphBuilder;", "id", "", "builder", "Lkotlin/Function1;", "Landroidx/navigation/ActivityNavigatorDestinationBuilder;", "Lkotlin/ExtensionFunctionType;", "route", "", ExifInterface.GPS_DIRECTION_TRUE, "", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "navigation-runtime_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/ActivityNavigatorDestinationBuilderKt")
/* renamed from: androidx.navigation.ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt */
/* loaded from: classes14.dex */
final /* synthetic */ class C1229x70fa4890 {
    @Deprecated(message = "Use routes to build your ActivityDestination instead", replaceWith = @ReplaceWith(expression = "activity(route = id.toString()) { builder.invoke() }", imports = {}))
    public static final void activity(NavGraphBuilder $this$activity, int id, Function1<? super ActivityNavigatorDestinationBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$activity, "<this>");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavigatorProvider $this$get$iv = $this$activity.getProvider();
        ActivityNavigatorDestinationBuilder activityNavigatorDestinationBuilder = new ActivityNavigatorDestinationBuilder((ActivityNavigator) $this$get$iv.getNavigator(ActivityNavigator.class), id);
        builder.invoke(activityNavigatorDestinationBuilder);
        $this$activity.destination(activityNavigatorDestinationBuilder);
    }

    public static final void activity(NavGraphBuilder $this$activity, String route, Function1<? super ActivityNavigatorDestinationBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$activity, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavigatorProvider $this$get$iv = $this$activity.getProvider();
        ActivityNavigatorDestinationBuilder activityNavigatorDestinationBuilder = new ActivityNavigatorDestinationBuilder((ActivityNavigator) $this$get$iv.getNavigator(ActivityNavigator.class), route);
        builder.invoke(activityNavigatorDestinationBuilder);
        $this$activity.destination(activityNavigatorDestinationBuilder);
    }

    public static /* synthetic */ void activity$default(NavGraphBuilder $this$activity_u24default, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 1) != 0) {
            typeMap = MapsKt.emptyMap();
        }
        Intrinsics.checkNotNullParameter($this$activity_u24default, "<this>");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavigatorProvider $this$get$iv = $this$activity_u24default.getProvider();
        ActivityNavigator activityNavigator = (ActivityNavigator) $this$get$iv.getNavigator(ActivityNavigator.class);
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        ActivityNavigatorDestinationBuilder activityNavigatorDestinationBuilder = new ActivityNavigatorDestinationBuilder(activityNavigator, Reflection.getOrCreateKotlinClass(Object.class), typeMap);
        builder.invoke(activityNavigatorDestinationBuilder);
        $this$activity_u24default.destination(activityNavigatorDestinationBuilder);
    }

    public static final /* synthetic */ <T> void activity(NavGraphBuilder $this$activity, Map<KType, NavType<?>> typeMap, Function1<? super ActivityNavigatorDestinationBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$activity, "<this>");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavigatorProvider $this$get$iv = $this$activity.getProvider();
        ActivityNavigator activityNavigator = (ActivityNavigator) $this$get$iv.getNavigator(ActivityNavigator.class);
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        ActivityNavigatorDestinationBuilder activityNavigatorDestinationBuilder = new ActivityNavigatorDestinationBuilder(activityNavigator, Reflection.getOrCreateKotlinClass(Object.class), typeMap);
        builder.invoke(activityNavigatorDestinationBuilder);
        $this$activity.destination(activityNavigatorDestinationBuilder);
    }
}
