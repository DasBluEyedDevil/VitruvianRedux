package androidx.datastore;

import android.content.Context;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DataStoreFile.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, m146d2 = {"dataStoreFile", "Ljava/io/File;", "Landroid/content/Context;", "fileName", "", "datastore_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DataStoreFile {
    public static final File dataStoreFile(Context $this$dataStoreFile, String fileName) {
        Intrinsics.checkNotNullParameter($this$dataStoreFile, "<this>");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return new File($this$dataStoreFile.getApplicationContext().getFilesDir(), "datastore/" + fileName);
    }
}
