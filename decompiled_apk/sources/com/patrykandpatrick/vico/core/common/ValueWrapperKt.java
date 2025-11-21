package com.patrykandpatrick.vico.core.common;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* compiled from: ValueWrapper.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0087\u0002¢\u0006\u0002\u0010\u0007\u001a<\u0010\b\u001a\u00020\t\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00062\u0006\u0010\n\u001a\u0002H\u0001H\u0087\u0002¢\u0006\u0002\u0010\u000b\u001a\u001e\u0010\f\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u0002H\u0087\u0002¢\u0006\u0002\u0010\r\u001a%\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\t0\u000f\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u0002H\u0087\u0002¨\u0006\u0010"}, m146d2 = {"getValue", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/common/ValueWrapper;", "thisObj", "", "property", "Lkotlin/reflect/KProperty;", "(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "setValue", "", "value", "(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "component1", "(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)Ljava/lang/Object;", "component2", "Lkotlin/Function1;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ValueWrapperKt {
    public static final <T> T getValue(ValueWrapper<T> valueWrapper, Object thisObj, KProperty<?> property) {
        Intrinsics.checkNotNullParameter(valueWrapper, "<this>");
        Intrinsics.checkNotNullParameter(property, "property");
        return valueWrapper.getValue();
    }

    public static final <T> void setValue(ValueWrapper<T> valueWrapper, Object thisObj, KProperty<?> property, T t) {
        Intrinsics.checkNotNullParameter(valueWrapper, "<this>");
        Intrinsics.checkNotNullParameter(property, "property");
        valueWrapper.setValue(t);
    }

    public static final <T> T component1(ValueWrapper<T> valueWrapper) {
        Intrinsics.checkNotNullParameter(valueWrapper, "<this>");
        return valueWrapper.getValue();
    }

    public static final <T> Function1<T, Unit> component2(final ValueWrapper<T> valueWrapper) {
        Intrinsics.checkNotNullParameter(valueWrapper, "<this>");
        return new Function1() { // from class: com.patrykandpatrick.vico.core.common.ValueWrapperKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit component2$lambda$0;
                component2$lambda$0 = ValueWrapperKt.component2$lambda$0(ValueWrapper.this, obj);
                return component2$lambda$0;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit component2$lambda$0(ValueWrapper $this_component2, Object it) {
        $this_component2.setValue(it);
        return Unit.INSTANCE;
    }
}
