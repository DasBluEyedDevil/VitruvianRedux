package androidx.compose.runtime.saveable;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MapSaver.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001ax\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\b\u0000\u0010\u00022:\u0010\u0004\u001a6\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n0\u0005¢\u0006\u0002\b\f2\"\u0010\r\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u000e¨\u0006\u000f"}, m146d2 = {"mapSaver", "Landroidx/compose/runtime/saveable/Saver;", ExifInterface.GPS_DIRECTION_TRUE, "", "save", "Lkotlin/Function2;", "Landroidx/compose/runtime/saveable/SaverScope;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "value", "", "", "Lkotlin/ExtensionFunctionType;", "restore", "Lkotlin/Function1;", "runtime-saveable"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MapSaverKt {
    public static final <T> Saver<T, Object> mapSaver(final Function2<? super SaverScope, ? super T, ? extends Map<String, ? extends Object>> function2, final Function1<? super Map<String, ? extends Object>, ? extends T> function1) {
        return ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.runtime.saveable.MapSaverKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                List mapSaver$lambda$2;
                mapSaver$lambda$2 = MapSaverKt.mapSaver$lambda$2(Function2.this, (SaverScope) obj, obj2);
                return mapSaver$lambda$2;
            }
        }, new Function1() { // from class: androidx.compose.runtime.saveable.MapSaverKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object mapSaver$lambda$4;
                mapSaver$lambda$4 = MapSaverKt.mapSaver$lambda$4(Function1.this, (List) obj);
                return mapSaver$lambda$4;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List mapSaver$lambda$2(Function2 $save, SaverScope $this$listSaver, Object it) {
        List $this$mapSaver_u24lambda_u242_u24lambda_u241 = new ArrayList();
        Map $this$forEach$iv = (Map) $save.invoke($this$listSaver, it);
        for (Map.Entry element$iv : $this$forEach$iv.entrySet()) {
            $this$mapSaver_u24lambda_u242_u24lambda_u241.add(element$iv.getKey());
            $this$mapSaver_u24lambda_u242_u24lambda_u241.add(element$iv.getValue());
        }
        return $this$mapSaver_u24lambda_u242_u24lambda_u241;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object mapSaver$lambda$4(Function1 $restore, List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!(list.size() % 2 == 0)) {
            throw new IllegalStateException("non-zero remainder".toString());
        }
        for (int index = 0; index < list.size(); index += 2) {
            Object obj = list.get(index);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
            String key = (String) obj;
            Object value = list.get(index + 1);
            linkedHashMap.put(key, value);
        }
        return $restore.invoke(linkedHashMap);
    }
}
