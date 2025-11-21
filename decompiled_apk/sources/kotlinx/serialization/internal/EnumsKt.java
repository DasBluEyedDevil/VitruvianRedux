package kotlinx.serialization.internal;

import androidx.exifinterface.media.ExifInterface;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;

/* compiled from: Enums.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u001b\n\u0002\b\u0006\u001a9\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001a_\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\u0014\u0010\u000b\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00070\u0007H\u0001¢\u0006\u0002\u0010\r\u001ao\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\u0014\u0010\u000f\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00070\u00072\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0007H\u0001¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, m146d2 = {"createSimpleEnumSerializer", "Lkotlinx/serialization/KSerializer;", ExifInterface.GPS_DIRECTION_TRUE, "", "serialName", "", "values", "", "(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;", "createMarkedEnumSerializer", "names", "annotations", "", "(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;", "createAnnotatedEnumSerializer", "entryAnnotations", "classAnnotations", "(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;", "kotlinx-serialization-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class EnumsKt {
    public static final <T extends Enum<T>> KSerializer<T> createSimpleEnumSerializer(String serialName, T[] values) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        return new EnumSerializer(serialName, values);
    }

    public static final <T extends Enum<T>> KSerializer<T> createMarkedEnumSerializer(String serialName, T[] values, String[] names, Annotation[][] annotations) {
        String[] names2 = names;
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(names2, "names");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        EnumDescriptor descriptor = new EnumDescriptor(serialName, values.length);
        T[] tArr = values;
        int index$iv = 0;
        int length = tArr.length;
        int i = 0;
        while (i < length) {
            T t = tArr[i];
            int index$iv2 = index$iv + 1;
            String elementName = (String) ArraysKt.getOrNull(names2, index$iv);
            if (elementName == null) {
                elementName = t.name();
            }
            T[] tArr2 = tArr;
            int i2 = 0;
            PluginGeneratedSerialDescriptor.addElement$default(descriptor, elementName, false, 2, null);
            Annotation[] annotationArr = (Annotation[]) ArraysKt.getOrNull(annotations, index$iv);
            if (annotationArr != null) {
                int length2 = annotationArr.length;
                while (i2 < length2) {
                    descriptor.pushAnnotation(annotationArr[i2]);
                    i2++;
                    annotationArr = annotationArr;
                }
            }
            i++;
            names2 = names;
            index$iv = index$iv2;
            tArr = tArr2;
        }
        return new EnumSerializer(serialName, values, descriptor);
    }

    public static final <T extends Enum<T>> KSerializer<T> createAnnotatedEnumSerializer(String serialName, T[] values, String[] names, Annotation[][] entryAnnotations, Annotation[] classAnnotations) {
        String[] names2 = names;
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(names2, "names");
        Intrinsics.checkNotNullParameter(entryAnnotations, "entryAnnotations");
        EnumDescriptor descriptor = new EnumDescriptor(serialName, values.length);
        if (classAnnotations != null) {
            for (Annotation annotation : classAnnotations) {
                descriptor.pushClassAnnotation(annotation);
            }
        }
        T[] tArr = values;
        int index$iv = 0;
        int length = tArr.length;
        int i = 0;
        while (i < length) {
            T t = tArr[i];
            int index$iv2 = index$iv + 1;
            String elementName = (String) ArraysKt.getOrNull(names2, index$iv);
            if (elementName == null) {
                elementName = t.name();
            }
            T[] tArr2 = tArr;
            int i2 = 0;
            PluginGeneratedSerialDescriptor.addElement$default(descriptor, elementName, false, 2, null);
            Annotation[] annotationArr = (Annotation[]) ArraysKt.getOrNull(entryAnnotations, index$iv);
            if (annotationArr != null) {
                int length2 = annotationArr.length;
                while (i2 < length2) {
                    descriptor.pushAnnotation(annotationArr[i2]);
                    i2++;
                    annotationArr = annotationArr;
                }
            }
            i++;
            names2 = names;
            index$iv = index$iv2;
            tArr = tArr2;
        }
        return new EnumSerializer(serialName, values, descriptor);
    }
}
