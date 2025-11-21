package androidx.core.os;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Profiling.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B-\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m146d2 = {"Landroidx/core/os/ProfilingRequest;", "", "profilingType", "", "params", "Landroid/os/Bundle;", "tag", "", "cancellationSignal", "Landroid/os/CancellationSignal;", "<init>", "(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;)V", "getProfilingType", "()I", "getParams", "()Landroid/os/Bundle;", "getTag", "()Ljava/lang/String;", "getCancellationSignal", "()Landroid/os/CancellationSignal;", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ProfilingRequest {
    private final android.os.CancellationSignal cancellationSignal;
    private final Bundle params;
    private final int profilingType;
    private final String tag;

    public ProfilingRequest(int profilingType, Bundle params, String tag, android.os.CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.profilingType = profilingType;
        this.params = params;
        this.tag = tag;
        this.cancellationSignal = cancellationSignal;
    }

    public final int getProfilingType() {
        return this.profilingType;
    }

    public final Bundle getParams() {
        return this.params;
    }

    public final String getTag() {
        return this.tag;
    }

    public final android.os.CancellationSignal getCancellationSignal() {
        return this.cancellationSignal;
    }
}
