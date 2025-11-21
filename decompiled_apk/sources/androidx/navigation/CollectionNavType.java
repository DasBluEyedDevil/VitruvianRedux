package androidx.navigation;

import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;

/* compiled from: CollectionNavType.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u000bJ\r\u0010\f\u001a\u00028\u0000H&¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"Landroidx/navigation/CollectionNavType;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/navigation/NavType;", "isNullableAllowed", "", "<init>", "(Z)V", "serializeAsValues", "", "", "value", "(Ljava/lang/Object;)Ljava/util/List;", "emptyCollection", "()Ljava/lang/Object;", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class CollectionNavType<T> extends NavType<T> {
    public abstract T emptyCollection();

    public abstract List<String> serializeAsValues(T value);

    public CollectionNavType(boolean isNullableAllowed) {
        super(isNullableAllowed);
    }
}
