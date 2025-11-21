package okio;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.FileSystem;

/* compiled from: FileSystem.System.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Æ\u0002¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m146d2 = {"SYSTEM", "Lokio/FileSystem;", "Lokio/FileSystem$Companion;", "getSYSTEM$annotations", "(Lokio/FileSystem$Companion;)V", "getSYSTEM", "(Lokio/FileSystem$Companion;)Lokio/FileSystem;", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SystemFileSystem {
    public static /* synthetic */ void getSYSTEM$annotations(FileSystem.Companion companion) {
    }

    public static final /* synthetic */ FileSystem getSYSTEM(FileSystem.Companion $this$SYSTEM) {
        Intrinsics.checkNotNullParameter($this$SYSTEM, "<this>");
        return FileSystem.SYSTEM;
    }
}
