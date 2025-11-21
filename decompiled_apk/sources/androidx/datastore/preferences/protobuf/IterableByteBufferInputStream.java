package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import kotlin.UByte;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes14.dex */
public class IterableByteBufferInputStream extends InputStream {
    private long currentAddress;
    private byte[] currentArray;
    private int currentArrayOffset;
    private ByteBuffer currentByteBuffer;
    private int currentByteBufferPos;
    private int currentIndex;
    private int dataSize = 0;
    private boolean hasArray;
    private Iterator<ByteBuffer> iterator;

    /* JADX INFO: Access modifiers changed from: package-private */
    public IterableByteBufferInputStream(Iterable<ByteBuffer> data) {
        this.iterator = data.iterator();
        for (ByteBuffer byteBuffer : data) {
            this.dataSize++;
        }
        this.currentIndex = -1;
        if (!getNextByteBuffer()) {
            this.currentByteBuffer = Internal.EMPTY_BYTE_BUFFER;
            this.currentIndex = 0;
            this.currentByteBufferPos = 0;
            this.currentAddress = 0L;
        }
    }

    private boolean getNextByteBuffer() {
        this.currentIndex++;
        if (!this.iterator.hasNext()) {
            return false;
        }
        this.currentByteBuffer = this.iterator.next();
        this.currentByteBufferPos = this.currentByteBuffer.position();
        if (this.currentByteBuffer.hasArray()) {
            this.hasArray = true;
            this.currentArray = this.currentByteBuffer.array();
            this.currentArrayOffset = this.currentByteBuffer.arrayOffset();
        } else {
            this.hasArray = false;
            this.currentAddress = UnsafeUtil.addressOffset(this.currentByteBuffer);
            this.currentArray = null;
        }
        return true;
    }

    private void updateCurrentByteBufferPos(int numberOfBytesRead) {
        this.currentByteBufferPos += numberOfBytesRead;
        if (this.currentByteBufferPos == this.currentByteBuffer.limit()) {
            getNextByteBuffer();
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.currentIndex == this.dataSize) {
            return -1;
        }
        if (this.hasArray) {
            int result = this.currentArray[this.currentByteBufferPos + this.currentArrayOffset] & UByte.MAX_VALUE;
            updateCurrentByteBufferPos(1);
            return result;
        }
        int result2 = this.currentByteBufferPos;
        int result3 = UnsafeUtil.getByte(result2 + this.currentAddress) & UByte.MAX_VALUE;
        updateCurrentByteBufferPos(1);
        return result3;
    }

    @Override // java.io.InputStream
    public int read(byte[] output, int offset, int length) throws IOException {
        if (this.currentIndex == this.dataSize) {
            return -1;
        }
        int remaining = this.currentByteBuffer.limit() - this.currentByteBufferPos;
        if (length > remaining) {
            length = remaining;
        }
        if (this.hasArray) {
            System.arraycopy(this.currentArray, this.currentByteBufferPos + this.currentArrayOffset, output, offset, length);
            updateCurrentByteBufferPos(length);
        } else {
            int prevPos = this.currentByteBuffer.position();
            Java8Compatibility.position(this.currentByteBuffer, this.currentByteBufferPos);
            this.currentByteBuffer.get(output, offset, length);
            Java8Compatibility.position(this.currentByteBuffer, prevPos);
            updateCurrentByteBufferPos(length);
        }
        return length;
    }
}
