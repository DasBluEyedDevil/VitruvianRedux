package androidx.core.os;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Profiling.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0005H\u0015J\b\u0010\u0007\u001a\u00020\bH\u0015J\b\u0010\t\u001a\u00020\u0000H\u0015J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\bJ\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\bJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Landroidx/core/os/SystemTraceRequestBuilder;", "Landroidx/core/os/ProfilingRequestBuilder;", "<init>", "()V", "mParams", "Landroid/os/Bundle;", "getParams", "getProfilingType", "", "getThis", "setBufferSizeKb", "bufferSizeKb", "setDurationMs", "durationMs", "setBufferFillPolicy", "bufferFillPolicy", "Landroidx/core/os/BufferFillPolicy;", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SystemTraceRequestBuilder extends ProfilingRequestBuilder<SystemTraceRequestBuilder> {
    private final Bundle mParams = new Bundle();

    @Override // androidx.core.os.ProfilingRequestBuilder
    /* renamed from: getParams, reason: from getter */
    protected Bundle getMParams() {
        return this.mParams;
    }

    @Override // androidx.core.os.ProfilingRequestBuilder
    protected int getProfilingType() {
        return 4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.os.ProfilingRequestBuilder
    public SystemTraceRequestBuilder getThis() {
        return this;
    }

    public final SystemTraceRequestBuilder setBufferSizeKb(int bufferSizeKb) {
        this.mParams.putInt("KEY_SIZE_KB", bufferSizeKb);
        return this;
    }

    public final SystemTraceRequestBuilder setDurationMs(int durationMs) {
        this.mParams.putInt("KEY_DURATION_MS", durationMs);
        return this;
    }

    public final SystemTraceRequestBuilder setBufferFillPolicy(BufferFillPolicy bufferFillPolicy) {
        Intrinsics.checkNotNullParameter(bufferFillPolicy, "bufferFillPolicy");
        this.mParams.putInt("KEY_BUFFER_FILL_POLICY", bufferFillPolicy.getValue());
        return this;
    }
}
