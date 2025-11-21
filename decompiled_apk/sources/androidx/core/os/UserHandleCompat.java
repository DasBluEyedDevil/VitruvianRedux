package androidx.core.os;

import android.os.UserHandle;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* loaded from: classes13.dex */
public class UserHandleCompat {
    private static Method sGetUserIdMethod;
    private static Constructor<UserHandle> sUserHandleConstructor;

    private UserHandleCompat() {
    }

    public static UserHandle getUserHandleForUid(int uid) {
        return Api24Impl.getUserHandleForUid(uid);
    }

    /* loaded from: classes13.dex */
    private static class Api24Impl {
        private Api24Impl() {
        }

        static UserHandle getUserHandleForUid(int uid) {
            return UserHandle.getUserHandleForUid(uid);
        }
    }

    private static Method getGetUserIdMethod() throws NoSuchMethodException {
        if (sGetUserIdMethod == null) {
            sGetUserIdMethod = UserHandle.class.getDeclaredMethod("getUserId", Integer.TYPE);
            sGetUserIdMethod.setAccessible(true);
        }
        return sGetUserIdMethod;
    }

    private static Constructor<UserHandle> getUserHandleConstructor() throws NoSuchMethodException {
        if (sUserHandleConstructor == null) {
            sUserHandleConstructor = UserHandle.class.getDeclaredConstructor(Integer.TYPE);
            sUserHandleConstructor.setAccessible(true);
        }
        return sUserHandleConstructor;
    }
}
