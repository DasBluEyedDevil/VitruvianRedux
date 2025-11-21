package kotlinx.parcelize;

import android.os.Parcelable;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: parcelableCreator.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\b¨\u0006\u0004"}, m146d2 = {"parcelableCreator", "Landroid/os/Parcelable$Creator;", ExifInterface.GPS_DIRECTION_TRUE, "Landroid/os/Parcelable;", "parcelize-runtime"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ParcelableCreatorKt {
    public static final /* synthetic */ <T extends Parcelable> Parcelable.Creator<T> parcelableCreator() {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        Object obj = Parcelable.class.getDeclaredField("CREATOR").get(null);
        Parcelable.Creator<T> creator = obj instanceof Parcelable.Creator ? (Parcelable.Creator) obj : null;
        if (creator == null) {
            StringBuilder append = new StringBuilder().append("Could not access CREATOR field in class ");
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            throw new IllegalArgumentException(append.append(Reflection.getOrCreateKotlinClass(Parcelable.class).getSimpleName()).toString());
        }
        return creator;
    }
}
