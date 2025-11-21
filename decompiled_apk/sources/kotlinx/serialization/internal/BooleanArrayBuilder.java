package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: PrimitiveArraysSerializers.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\bH\u0010¢\u0006\u0002\b\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0013J\r\u0010\u0014\u001a\u00020\u0002H\u0010¢\u0006\u0002\b\u0015R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@RX\u0090\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, m146d2 = {"Lkotlinx/serialization/internal/BooleanArrayBuilder;", "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;", "", "bufferWithData", "<init>", "([Z)V", "buffer", "value", "", "position", "getPosition$kotlinx_serialization_core", "()I", "ensureCapacity", "", "requiredCapacity", "ensureCapacity$kotlinx_serialization_core", "append", "c", "", "append$kotlinx_serialization_core", "build", "build$kotlinx_serialization_core", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BooleanArrayBuilder extends PrimitiveArrayBuilder<boolean[]> {
    private boolean[] buffer;
    private int position;

    public BooleanArrayBuilder(boolean[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.buffer = bufferWithData;
        this.position = bufferWithData.length;
        ensureCapacity$kotlinx_serialization_core(10);
    }

    @Override // kotlinx.serialization.internal.PrimitiveArrayBuilder
    /* renamed from: getPosition$kotlinx_serialization_core, reason: from getter */
    public int getPosition() {
        return this.position;
    }

    @Override // kotlinx.serialization.internal.PrimitiveArrayBuilder
    public void ensureCapacity$kotlinx_serialization_core(int requiredCapacity) {
        if (this.buffer.length < requiredCapacity) {
            boolean[] copyOf = Arrays.copyOf(this.buffer, RangesKt.coerceAtLeast(requiredCapacity, this.buffer.length * 2));
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.buffer = copyOf;
        }
    }

    public final void append$kotlinx_serialization_core(boolean c) {
        PrimitiveArrayBuilder.ensureCapacity$kotlinx_serialization_core$default(this, 0, 1, null);
        boolean[] zArr = this.buffer;
        int position = getPosition();
        this.position = position + 1;
        zArr[position] = c;
    }

    @Override // kotlinx.serialization.internal.PrimitiveArrayBuilder
    public boolean[] build$kotlinx_serialization_core() {
        boolean[] copyOf = Arrays.copyOf(this.buffer, getPosition());
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }
}
