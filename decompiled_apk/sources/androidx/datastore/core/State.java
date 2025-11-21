package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: State.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, m146d2 = {"Landroidx/datastore/core/State;", ExifInterface.GPS_DIRECTION_TRUE, "", "version", "", "(I)V", "getVersion", "()I", "Landroidx/datastore/core/Data;", "Landroidx/datastore/core/Final;", "Landroidx/datastore/core/ReadException;", "Landroidx/datastore/core/UnInitialized;", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class State<T> {
    private final int version;

    public /* synthetic */ State(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }

    private State(int version) {
        this.version = version;
    }

    public final int getVersion() {
        return this.version;
    }
}
