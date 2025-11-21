package androidx.datastore.preferences;

import android.content.Context;
import androidx.autofill.HintConstants;
import androidx.datastore.DataStoreFile;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PreferenceDataStoreFile.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, m146d2 = {"preferencesDataStoreFile", "Ljava/io/File;", "Landroid/content/Context;", HintConstants.AUTOFILL_HINT_NAME, "", "datastore-preferences_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PreferenceDataStoreFile {
    public static final File preferencesDataStoreFile(Context $this$preferencesDataStoreFile, String name) {
        Intrinsics.checkNotNullParameter($this$preferencesDataStoreFile, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        return DataStoreFile.dataStoreFile($this$preferencesDataStoreFile, name + ".preferences_pb");
    }
}
