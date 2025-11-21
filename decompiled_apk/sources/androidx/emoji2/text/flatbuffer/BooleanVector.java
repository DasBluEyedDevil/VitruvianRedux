package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* loaded from: classes14.dex */
public final class BooleanVector extends BaseVector {
    public BooleanVector __assign(int _vector, ByteBuffer _bb) {
        __reset(_vector, 1, _bb);
        return this;
    }

    public boolean get(int j) {
        return this.f237bb.get(__element(j)) != 0;
    }
}
