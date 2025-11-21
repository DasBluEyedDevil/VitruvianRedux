package androidx.core.content;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.OperationCanceledException;
import androidx.core.os.CancellationSignal;

/* loaded from: classes13.dex */
public final class ContentResolverCompat {
    private ContentResolverCompat() {
    }

    @Deprecated
    public static Cursor query(ContentResolver resolver, Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder, CancellationSignal cancellationSignal) {
        android.os.CancellationSignal cancellationSignal2;
        if (cancellationSignal != null) {
            cancellationSignal2 = (android.os.CancellationSignal) cancellationSignal.getCancellationSignalObject();
        } else {
            cancellationSignal2 = null;
        }
        return query(resolver, uri, projection, selection, selectionArgs, sortOrder, cancellationSignal2);
    }

    public static Cursor query(ContentResolver resolver, Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder, android.os.CancellationSignal cancellationSignal) {
        try {
            return resolver.query(uri, projection, selection, selectionArgs, sortOrder, cancellationSignal);
        } catch (Exception e) {
            if (e instanceof OperationCanceledException) {
                throw new androidx.core.os.OperationCanceledException();
            }
            throw e;
        }
    }
}
