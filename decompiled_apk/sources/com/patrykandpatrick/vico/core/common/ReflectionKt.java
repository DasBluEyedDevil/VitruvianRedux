package com.patrykandpatrick.vico.core.common;

import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Reflection.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a0\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001\"\u0004\b\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0003H\u0080\b¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"setFieldValue", "", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "fieldName", "", "value", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ReflectionKt {
    public static final /* synthetic */ <T, V> void setFieldValue(T t, String fieldName, V v) {
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        Field field = Object.class.getDeclaredField(fieldName);
        boolean wasAccessible = field.isAccessible();
        field.setAccessible(true);
        field.set(t, v);
        field.setAccessible(wasAccessible);
    }
}
