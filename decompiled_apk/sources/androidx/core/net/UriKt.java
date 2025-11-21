package androidx.core.net;

import android.net.Uri;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Uri.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\b\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0086\b\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001¨\u0006\u0005"}, m146d2 = {"toUri", "Landroid/net/Uri;", "", "Ljava/io/File;", "toFile", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class UriKt {
    public static final Uri toUri(String $this$toUri) {
        return Uri.parse($this$toUri);
    }

    public static final Uri toUri(File $this$toUri) {
        return Uri.fromFile($this$toUri);
    }

    public static final File toFile(Uri $this$toFile) {
        if (!Intrinsics.areEqual($this$toFile.getScheme(), "file")) {
            throw new IllegalArgumentException(("Uri lacks 'file' scheme: " + $this$toFile).toString());
        }
        String path = $this$toFile.getPath();
        if (path != null) {
            return new File(path);
        }
        throw new IllegalArgumentException(("Uri path is null: " + $this$toFile).toString());
    }
}
