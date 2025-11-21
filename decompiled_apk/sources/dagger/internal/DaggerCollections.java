package dagger.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes14.dex */
public final class DaggerCollections {
    private static final int MAX_POWER_OF_TWO = 1073741824;

    private DaggerCollections() {
    }

    public static <T> List<T> presizedList(int size) {
        if (size == 0) {
            return Collections.emptyList();
        }
        return new ArrayList(size);
    }

    public static <T> boolean hasDuplicates(List<T> list) {
        if (list.size() < 2) {
            return false;
        }
        Set<T> asSet = new HashSet<>(list);
        return list.size() != asSet.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> HashSet<T> newHashSetWithExpectedSize(int expectedSize) {
        return new HashSet<>(calculateInitialCapacity(expectedSize));
    }

    public static <K, V> LinkedHashMap<K, V> newLinkedHashMapWithExpectedSize(int expectedSize) {
        return new LinkedHashMap<>(calculateInitialCapacity(expectedSize));
    }

    private static int calculateInitialCapacity(int expectedSize) {
        if (expectedSize < 3) {
            return expectedSize + 1;
        }
        if (expectedSize < MAX_POWER_OF_TWO) {
            return (int) ((expectedSize / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }
}
