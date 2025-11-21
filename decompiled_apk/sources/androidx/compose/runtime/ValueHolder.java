package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: ValueHolders.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&¢\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/runtime/ValueHolder;", ExifInterface.GPS_DIRECTION_TRUE, "", "readValue", "map", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;", "toProvided", "Landroidx/compose/runtime/ProvidedValue;", "local", "Landroidx/compose/runtime/CompositionLocal;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ValueHolder<T> {
    T readValue(PersistentCompositionLocalMap map);

    ProvidedValue<T> toProvided(CompositionLocal<T> local);
}
