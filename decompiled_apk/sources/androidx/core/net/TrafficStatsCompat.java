package androidx.core.net;

import android.net.TrafficStats;
import java.net.DatagramSocket;
import java.net.Socket;
import java.net.SocketException;

/* loaded from: classes13.dex */
public final class TrafficStatsCompat {
    @Deprecated
    public static void clearThreadStatsTag() {
        TrafficStats.clearThreadStatsTag();
    }

    @Deprecated
    public static int getThreadStatsTag() {
        return TrafficStats.getThreadStatsTag();
    }

    @Deprecated
    public static void incrementOperationCount(int operationCount) {
        TrafficStats.incrementOperationCount(operationCount);
    }

    @Deprecated
    public static void incrementOperationCount(int tag, int operationCount) {
        TrafficStats.incrementOperationCount(tag, operationCount);
    }

    @Deprecated
    public static void setThreadStatsTag(int tag) {
        TrafficStats.setThreadStatsTag(tag);
    }

    @Deprecated
    public static void tagSocket(Socket socket) throws SocketException {
        TrafficStats.tagSocket(socket);
    }

    @Deprecated
    public static void untagSocket(Socket socket) throws SocketException {
        TrafficStats.untagSocket(socket);
    }

    public static void tagDatagramSocket(DatagramSocket socket) throws SocketException {
        Api24Impl.tagDatagramSocket(socket);
    }

    public static void untagDatagramSocket(DatagramSocket socket) throws SocketException {
        Api24Impl.untagDatagramSocket(socket);
    }

    private TrafficStatsCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        static void tagDatagramSocket(DatagramSocket socket) throws SocketException {
            TrafficStats.tagDatagramSocket(socket);
        }

        static void untagDatagramSocket(DatagramSocket socket) throws SocketException {
            TrafficStats.untagDatagramSocket(socket);
        }
    }
}
