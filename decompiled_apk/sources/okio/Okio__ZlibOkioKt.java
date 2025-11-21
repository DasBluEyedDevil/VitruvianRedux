package okio;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.ZipFilesKt;

/* compiled from: ZlibOkio.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, m146d2 = {"openZip", "Lokio/FileSystem;", "zipPath", "Lokio/Path;", "okio"}, m147k = 5, m148mv = {1, 9, 0}, m150xi = 48, m151xs = "okio/Okio")
/* loaded from: classes14.dex */
final /* synthetic */ class Okio__ZlibOkioKt {
    public static final FileSystem openZip(FileSystem $this$openZip, Path zipPath) throws IOException {
        Intrinsics.checkNotNullParameter($this$openZip, "<this>");
        Intrinsics.checkNotNullParameter(zipPath, "zipPath");
        return ZipFilesKt.openZip$default(zipPath, $this$openZip, null, 4, null);
    }
}
