package coil.key;

import androidx.exifinterface.media.ExifInterface;
import coil.request.Options;
import kotlin.Metadata;

/* compiled from: Keyer.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&¢\u0006\u0002\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, m146d2 = {"Lcoil/key/Keyer;", ExifInterface.GPS_DIRECTION_TRUE, "", "key", "", "data", "options", "Lcoil/request/Options;", "(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Keyer<T> {
    String key(T data, Options options);
}
