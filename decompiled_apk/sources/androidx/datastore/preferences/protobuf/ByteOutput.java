package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes14.dex */
public abstract class ByteOutput {
    public abstract void write(byte value) throws IOException;

    public abstract void write(ByteBuffer value) throws IOException;

    public abstract void write(byte[] value, int offset, int length) throws IOException;

    public abstract void writeLazy(ByteBuffer value) throws IOException;

    public abstract void writeLazy(byte[] value, int offset, int length) throws IOException;
}
