package androidx.navigation;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.serialization.RouteDeserializerKt;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.serialization.SerializersKt;

/* compiled from: NavBackStackEntry.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\u0002H\u0001\"\u0006\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u0086\b¢\u0006\u0002\u0010\u0003\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m146d2 = {"toRoute", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/navigation/NavBackStackEntry;", "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;", "route", "Lkotlin/reflect/KClass;", "(Landroidx/navigation/NavBackStackEntry;Lkotlin/reflect/KClass;)Ljava/lang/Object;", "navigation-common_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavBackStackEntryKt {
    public static final /* synthetic */ <T> T toRoute(NavBackStackEntry navBackStackEntry) {
        Intrinsics.checkNotNullParameter(navBackStackEntry, "<this>");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) toRoute(navBackStackEntry, Reflection.getOrCreateKotlinClass(Object.class));
    }

    public static final <T> T toRoute(NavBackStackEntry navBackStackEntry, KClass<?> route) {
        Pair[] pairArr;
        Intrinsics.checkNotNullParameter(navBackStackEntry, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        Bundle arguments = navBackStackEntry.getArguments();
        if (arguments == null) {
            Map emptyMap = MapsKt.emptyMap();
            if (emptyMap.isEmpty()) {
                pairArr = new Pair[0];
            } else {
                ArrayList arrayList = new ArrayList(emptyMap.size());
                for (Map.Entry entry : emptyMap.entrySet()) {
                    arrayList.add(TuplesKt.m153to((String) entry.getKey(), entry.getValue()));
                }
                pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            }
            Bundle bundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            SavedStateWriter.m9075constructorimpl(bundleOf);
            arguments = bundleOf;
        }
        Map<String, NavArgument> arguments2 = navBackStackEntry.getDestination().getArguments();
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(arguments2.size()));
        for (T t : arguments2.entrySet()) {
            linkedHashMap.put(((Map.Entry) t).getKey(), ((NavArgument) ((Map.Entry) t).getValue()).getType());
        }
        return (T) RouteDeserializerKt.decodeArguments(SerializersKt.serializer(route), arguments, linkedHashMap);
    }
}
