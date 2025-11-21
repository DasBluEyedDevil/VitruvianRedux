package androidx.core.os;

import android.os.Message;

/* loaded from: classes13.dex */
public final class MessageCompat {
    private static boolean sTrySetAsynchronous = true;
    private static boolean sTryIsAsynchronous = true;

    public static void setAsynchronous(Message message, boolean async) {
        Api22Impl.setAsynchronous(message, async);
    }

    public static boolean isAsynchronous(Message message) {
        return Api22Impl.isAsynchronous(message);
    }

    private MessageCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api22Impl {
        private Api22Impl() {
        }

        static boolean isAsynchronous(Message message) {
            return message.isAsynchronous();
        }

        static void setAsynchronous(Message message, boolean async) {
            message.setAsynchronous(async);
        }
    }
}
