package androidx.core.os;

import android.os.Bundle;
import androidx.core.os.ProfilingRequestBuilder;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Profiling.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002B\t\b\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\b¢\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\b\u0010\u0011\u001a\u00020\u0012H%J\r\u0010\u0013\u001a\u00028\u0000H%¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0016H%R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Landroidx/core/os/ProfilingRequestBuilder;", ExifInterface.GPS_DIRECTION_TRUE, "", "<init>", "()V", "mTag", "", "mCancellationSignal", "Landroid/os/CancellationSignal;", "setTag", "tag", "(Ljava/lang/String;)Landroidx/core/os/ProfilingRequestBuilder;", "setCancellationSignal", "cancellationSignal", "(Landroid/os/CancellationSignal;)Landroidx/core/os/ProfilingRequestBuilder;", "build", "Landroidx/core/os/ProfilingRequest;", "getProfilingType", "", "getThis", "()Landroidx/core/os/ProfilingRequestBuilder;", "getParams", "Landroid/os/Bundle;", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class ProfilingRequestBuilder<T extends ProfilingRequestBuilder<T>> {
    private android.os.CancellationSignal mCancellationSignal;
    private String mTag;

    protected abstract Bundle getParams();

    protected abstract int getProfilingType();

    protected abstract T getThis();

    public final T setTag(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.mTag = tag;
        return getThis();
    }

    public final T setCancellationSignal(android.os.CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(cancellationSignal, "cancellationSignal");
        this.mCancellationSignal = cancellationSignal;
        return getThis();
    }

    public final ProfilingRequest build() {
        return new ProfilingRequest(getProfilingType(), getParams(), this.mTag, this.mCancellationSignal);
    }
}
