package androidx.room.util;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: KClassUtil.jvmAndroid.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a1\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"findAndInstantiateDatabaseImpl", ExifInterface.GPS_DIRECTION_TRUE, "C", "klass", "Ljava/lang/Class;", "suffix", "", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class KClassUtil {
    public static /* synthetic */ Object findAndInstantiateDatabaseImpl$default(Class cls, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "_Impl";
        }
        return findAndInstantiateDatabaseImpl(cls, str);
    }

    public static final <T, C> T findAndInstantiateDatabaseImpl(Class<C> klass, String suffix) {
        String str;
        String substring;
        String str2;
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        Package r0 = klass.getPackage();
        if (r0 == null || (str = r0.getName()) == null) {
            str = "";
        }
        String str3 = str;
        String canonicalName = klass.getCanonicalName();
        Intrinsics.checkNotNull(canonicalName);
        if (str3.length() == 0) {
            substring = canonicalName;
        } else {
            substring = canonicalName.substring(str3.length() + 1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        }
        String str4 = StringsKt.replace$default(substring, '.', '_', false, 4, (Object) null) + suffix;
        try {
            if (str3.length() == 0) {
                str2 = str4;
            } else {
                str2 = str3 + '.' + str4;
            }
            Class<?> cls = Class.forName(str2, true, klass.getClassLoader());
            Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
            return (T) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + klass.getCanonicalName() + ". " + str4 + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Cannot access the constructor " + klass.getCanonicalName(), e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException("Failed to create an instance of " + klass.getCanonicalName(), e3);
        }
    }
}
