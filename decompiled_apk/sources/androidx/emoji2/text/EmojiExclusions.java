package androidx.emoji2.text;

import android.os.Build;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes14.dex */
class EmojiExclusions {
    private EmojiExclusions() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Set<int[]> getEmojiExclusions() {
        if (Build.VERSION.SDK_INT >= 34) {
            return EmojiExclusions_Api34.getExclusions();
        }
        return EmojiExclusions_Reflections.getExclusions();
    }

    /* loaded from: classes14.dex */
    private static class EmojiExclusions_Api34 {
        private EmojiExclusions_Api34() {
        }

        static Set<int[]> getExclusions() {
            return EmojiExclusions_Reflections.getExclusions();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class EmojiExclusions_Reflections {
        private EmojiExclusions_Reflections() {
        }

        static Set<int[]> getExclusions() {
            try {
                Class<?> clazz = Class.forName("android.text.EmojiConsistency");
                Method method = clazz.getMethod("getEmojiConsistencySet", new Class[0]);
                Object result = method.invoke(null, new Object[0]);
                if (result == null) {
                    return Collections.emptySet();
                }
                Set<int[]> set = (Set) result;
                for (Object item : set) {
                    if (!(item instanceof int[])) {
                        return Collections.emptySet();
                    }
                }
                return set;
            } catch (Throwable th) {
                return Collections.emptySet();
            }
        }
    }
}
