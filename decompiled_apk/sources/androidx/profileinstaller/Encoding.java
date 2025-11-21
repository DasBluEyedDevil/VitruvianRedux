package androidx.profileinstaller;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileLock;
import java.nio.charset.StandardCharsets;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import kotlin.UByte;

/* loaded from: classes14.dex */
class Encoding {
    static final int SIZEOF_BYTE = 8;
    static final int UINT_16_SIZE = 2;
    static final int UINT_32_SIZE = 4;
    static final int UINT_8_SIZE = 1;

    private Encoding() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int utf8Length(String s) {
        return s.getBytes(StandardCharsets.UTF_8).length;
    }

    static void writeUInt(OutputStream os, long value, int numberOfBytes) throws IOException {
        byte[] buffer = new byte[numberOfBytes];
        for (int i = 0; i < numberOfBytes; i++) {
            buffer[i] = (byte) ((value >> (i * 8)) & 255);
        }
        os.write(buffer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void writeUInt8(OutputStream os, int value) throws IOException {
        writeUInt(os, value, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void writeUInt16(OutputStream os, int value) throws IOException {
        writeUInt(os, value, 2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void writeUInt32(OutputStream os, long value) throws IOException {
        writeUInt(os, value, 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void writeString(OutputStream os, String s) throws IOException {
        os.write(s.getBytes(StandardCharsets.UTF_8));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int bitsToBytes(int numberOfBits) {
        return (((numberOfBits + 8) - 1) & (-8)) / 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] read(InputStream is, int length) throws IOException {
        byte[] buffer = new byte[length];
        int offset = 0;
        while (offset < length) {
            int result = is.read(buffer, offset, length - offset);
            if (result < 0) {
                throw error("Not enough bytes to read: " + length);
            }
            offset += result;
        }
        return buffer;
    }

    static long readUInt(InputStream is, int numberOfBytes) throws IOException {
        byte[] buffer = read(is, numberOfBytes);
        long value = 0;
        for (int i = 0; i < numberOfBytes; i++) {
            long next = buffer[i] & UByte.MAX_VALUE;
            value += next << (i * 8);
        }
        return value;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int readUInt8(InputStream is) throws IOException {
        return (int) readUInt(is, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int readUInt16(InputStream is) throws IOException {
        return (int) readUInt(is, 2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long readUInt32(InputStream is) throws IOException {
        return readUInt(is, 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String readString(InputStream is, int size) throws IOException {
        return new String(read(is, size), StandardCharsets.UTF_8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        if (r0.finished() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
    
        throw error("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] readCompressed(java.io.InputStream r8, int r9, int r10) throws java.io.IOException {
        /*
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r0.<init>()
            byte[] r1 = new byte[r10]     // Catch: java.lang.Throwable -> L8e
            r2 = 0
            r3 = 0
            r4 = 2048(0x800, float:2.87E-42)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L8e
        Ld:
            boolean r5 = r0.finished()     // Catch: java.lang.Throwable -> L8e
            if (r5 != 0) goto L58
            boolean r5 = r0.needsDictionary()     // Catch: java.lang.Throwable -> L8e
            if (r5 != 0) goto L58
            if (r2 >= r9) goto L58
            int r5 = r8.read(r4)     // Catch: java.lang.Throwable -> L8e
            if (r5 < 0) goto L3a
            r6 = 0
            r0.setInput(r4, r6, r5)     // Catch: java.lang.Throwable -> L8e
            int r6 = r10 - r3
            int r6 = r0.inflate(r1, r3, r6)     // Catch: java.util.zip.DataFormatException -> L30 java.lang.Throwable -> L8e
            int r3 = r3 + r6
            int r2 = r2 + r5
            goto Ld
        L30:
            r6 = move-exception
            java.lang.String r7 = r6.getMessage()     // Catch: java.lang.Throwable -> L8e
            java.lang.RuntimeException r7 = error(r7)     // Catch: java.lang.Throwable -> L8e
            throw r7     // Catch: java.lang.Throwable -> L8e
        L3a:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8e
            r6.<init>()     // Catch: java.lang.Throwable -> L8e
            java.lang.String r7 = "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Throwable -> L8e
            java.lang.StringBuilder r6 = r6.append(r9)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r7 = " bytes"
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L8e
            java.lang.RuntimeException r6 = error(r6)     // Catch: java.lang.Throwable -> L8e
            throw r6     // Catch: java.lang.Throwable -> L8e
        L58:
            if (r2 != r9) goto L6c
            boolean r5 = r0.finished()     // Catch: java.lang.Throwable -> L8e
            if (r5 == 0) goto L65
        L61:
            r0.end()
            return r1
        L65:
            java.lang.String r5 = "Inflater did not finish"
            java.lang.RuntimeException r5 = error(r5)     // Catch: java.lang.Throwable -> L8e
            throw r5     // Catch: java.lang.Throwable -> L8e
        L6c:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8e
            r5.<init>()     // Catch: java.lang.Throwable -> L8e
            java.lang.String r6 = "Didn't read enough bytes during decompression. expected="
            java.lang.StringBuilder r5 = r5.append(r6)     // Catch: java.lang.Throwable -> L8e
            java.lang.StringBuilder r5 = r5.append(r9)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r6 = " actual="
            java.lang.StringBuilder r5 = r5.append(r6)     // Catch: java.lang.Throwable -> L8e
            java.lang.StringBuilder r5 = r5.append(r2)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L8e
            java.lang.RuntimeException r5 = error(r5)     // Catch: java.lang.Throwable -> L8e
            throw r5     // Catch: java.lang.Throwable -> L8e
        L8e:
            r1 = move-exception
            r0.end()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.profileinstaller.Encoding.readCompressed(java.io.InputStream, int, int):byte[]");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void writeCompressed(OutputStream os, byte[] data) throws IOException {
        writeUInt32(os, data.length);
        byte[] outputData = compress(data);
        writeUInt32(os, outputData.length);
        os.write(outputData);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] compress(byte[] data) throws IOException {
        Deflater compressor = new Deflater(1);
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflater = new DeflaterOutputStream(out, compressor);
            try {
                deflater.write(data);
                deflater.close();
                compressor.end();
                return out.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            compressor.end();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void writeAll(InputStream is, OutputStream os, FileLock lock) throws IOException {
        boolean isValid = lock != null && lock.isValid();
        if (!isValid) {
            throw new IOException("Unable to acquire a lock on the underlying file channel.");
        }
        byte[] buf = new byte[512];
        while (true) {
            int length = is.read(buf);
            if (length > 0) {
                os.write(buf, 0, length);
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RuntimeException error(String message) {
        return new IllegalStateException(message);
    }
}
