package androidx.compose.runtime.snapshots;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: SnapshotStateList.android.kt */
@Metadata(m145d1 = {"\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J%\u0010\t\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"androidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1", "Landroid/os/Parcelable$ClassLoaderCreator;", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "", "createFromParcel", "parcel", "Landroid/os/Parcel;", "loader", "Ljava/lang/ClassLoader;", "newArray", "", "size", "", "(I)[Landroidx/compose/runtime/snapshots/SnapshotStateList;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotStateList$Companion$CREATOR$1 implements Parcelable.ClassLoaderCreator<SnapshotStateList<Object>> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.ClassLoaderCreator
    public SnapshotStateList<Object> createFromParcel(final Parcel parcel, ClassLoader loader) {
        final ClassLoader classLoader = loader == null ? getClass().getClassLoader() : loader;
        return SnapshotStateListKt.SnapshotStateList(parcel.readInt(), new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotStateList$Companion$CREATOR$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object readValue;
                Parcel parcel2 = parcel;
                ClassLoader classLoader2 = classLoader;
                ((Integer) obj).intValue();
                readValue = parcel2.readValue(classLoader2);
                return readValue;
            }
        });
    }

    @Override // android.os.Parcelable.Creator
    public SnapshotStateList<Object> createFromParcel(Parcel parcel) {
        return createFromParcel(parcel, (ClassLoader) null);
    }

    @Override // android.os.Parcelable.Creator
    public SnapshotStateList<Object>[] newArray(int size) {
        return new SnapshotStateList[size];
    }
}
