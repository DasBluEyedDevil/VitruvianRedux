package androidx.exifinterface.media;

import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.system.ErrnoException;
import android.system.Os;
import android.util.Log;
import java.io.Closeable;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes14.dex */
class ExifInterfaceUtils {
    private static final String TAG = "ExifInterfaceUtils";

    private ExifInterfaceUtils() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int copy(InputStream in, OutputStream out) throws IOException {
        int total = 0;
        byte[] buffer = new byte[8192];
        while (true) {
            int c = in.read(buffer);
            if (c != -1) {
                total += c;
                out.write(buffer, 0, c);
            } else {
                return total;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void copy(InputStream in, OutputStream out, int numBytes) throws IOException {
        int remainder = numBytes;
        byte[] buffer = new byte[8192];
        while (remainder > 0) {
            int bytesToRead = Math.min(remainder, 8192);
            int bytesRead = in.read(buffer, 0, bytesToRead);
            if (bytesRead != bytesToRead) {
                throw new IOException("Failed to copy the given amount of bytes from the inputstream to the output stream.");
            }
            remainder -= bytesRead;
            out.write(buffer, 0, bytesRead);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long[] convertToLongArray(Object inputObj) {
        if (inputObj instanceof int[]) {
            int[] input = (int[]) inputObj;
            long[] result = new long[input.length];
            for (int i = 0; i < input.length; i++) {
                result[i] = input[i];
            }
            return result;
        }
        if (inputObj instanceof long[]) {
            return (long[]) inputObj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean startsWith(byte[] cur, byte[] val) {
        if (cur == null || val == null || cur.length < val.length) {
            return false;
        }
        for (int i = 0; i < val.length; i++) {
            if (cur[i] != val[i]) {
                return false;
            }
        }
        return true;
    }

    static String byteArrayToHexString(byte[] bytes) {
        StringBuilder sb = new StringBuilder(bytes.length * 2);
        for (byte b : bytes) {
            sb.append(String.format("%02x", Byte.valueOf(b)));
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long parseSubSeconds(String subSec) {
        try {
            int len = Math.min(subSec.length(), 3);
            long sub = Long.parseLong(subSec.substring(0, len));
            for (int i = len; i < 3; i++) {
                sub *= 10;
            }
            return sub;
        } catch (NumberFormatException e) {
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException rethrown) {
                throw rethrown;
            } catch (Exception e) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void closeFileDescriptor(FileDescriptor fd) {
        try {
            Api21Impl.close(fd);
        } catch (Exception e) {
            Log.e(TAG, "Error closing fd.");
        }
    }

    /* loaded from: classes14.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static FileDescriptor dup(FileDescriptor fileDescriptor) throws ErrnoException {
            return Os.dup(fileDescriptor);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static long lseek(FileDescriptor fd, long offset, int whence) throws ErrnoException {
            return Os.lseek(fd, offset, whence);
        }

        static void close(FileDescriptor fd) throws ErrnoException {
            Os.close(fd);
        }
    }

    /* loaded from: classes14.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static void setDataSource(MediaMetadataRetriever retriever, MediaDataSource dataSource) {
            retriever.setDataSource(dataSource);
        }
    }
}
