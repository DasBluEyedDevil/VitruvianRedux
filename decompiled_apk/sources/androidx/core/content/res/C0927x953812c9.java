package androidx.core.content.res;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.concurrent.ExecutorService;

/* compiled from: D8$$SyntheticClass */
/* renamed from: androidx.core.content.res.FontResourcesParserCompat$$ExternalSyntheticAutoCloseableDispatcher0 */
/* loaded from: classes13.dex */
public final /* synthetic */ class C0927x953812c9 {
    /* renamed from: m */
    public static /* synthetic */ void m62m(Object obj) {
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (obj instanceof ExecutorService) {
            C0928xab1adfdf.m63m((ExecutorService) obj);
            return;
        }
        if (obj instanceof TypedArray) {
            ((TypedArray) obj).recycle();
            return;
        }
        if (obj instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) obj).release();
        } else if (obj instanceof MediaDrm) {
            ((MediaDrm) obj).release();
        } else {
            FontResourcesParserCompat$$ExternalSyntheticThrowIAE2.m64m(obj);
        }
    }
}
