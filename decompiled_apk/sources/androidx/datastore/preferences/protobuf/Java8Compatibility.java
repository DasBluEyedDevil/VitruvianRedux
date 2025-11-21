package androidx.datastore.preferences.protobuf;

import java.nio.Buffer;

/* loaded from: classes14.dex */
final class Java8Compatibility {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void clear(Buffer b) {
        b.clear();
    }

    static void flip(Buffer b) {
        b.flip();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void limit(Buffer b, int limit) {
        b.limit(limit);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void mark(Buffer b) {
        b.mark();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void position(Buffer b, int position) {
        b.position(position);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void reset(Buffer b) {
        b.reset();
    }

    private Java8Compatibility() {
    }
}
