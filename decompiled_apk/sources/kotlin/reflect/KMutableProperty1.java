package kotlin.reflect;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KMutableProperty;

/* compiled from: KProperty.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00020\u0004:\u0001\u000eJ\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0001H&¢\u0006\u0002\u0010\tR\u001e\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m146d2 = {"Lkotlin/reflect/KMutableProperty1;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/reflect/KProperty1;", "Lkotlin/reflect/KMutableProperty;", "set", "", "receiver", "value", "(Ljava/lang/Object;Ljava/lang/Object;)V", "setter", "Lkotlin/reflect/KMutableProperty1$Setter;", "getSetter", "()Lkotlin/reflect/KMutableProperty1$Setter;", "Setter", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface KMutableProperty1<T, V> extends KProperty1<T, V>, KMutableProperty<V> {

    /* compiled from: KProperty.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\bf\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\u0004¨\u0006\u0006"}, m146d2 = {"Lkotlin/reflect/KMutableProperty1$Setter;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/reflect/KMutableProperty$Setter;", "Lkotlin/Function2;", "", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Setter<T, V> extends KMutableProperty.Setter<V>, Function2<T, V, Unit> {
    }

    @Override // kotlin.reflect.KMutableProperty
    Setter<T, V> getSetter();

    void set(T receiver, V value);
}
