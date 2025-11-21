package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* loaded from: classes14.dex */
public class Struct {

    /* renamed from: bb */
    protected ByteBuffer f242bb;
    protected int bb_pos;

    protected void __reset(int _i, ByteBuffer _bb) {
        this.f242bb = _bb;
        if (this.f242bb != null) {
            this.bb_pos = _i;
        } else {
            this.bb_pos = 0;
        }
    }

    public void __reset() {
        __reset(0, null);
    }
}
