package androidx.compose.foundation.text;

import android.database.ContentObserver;
import android.net.Uri;
import kotlin.Metadata;

/* compiled from: BasicSecureTextField.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&R\u0012\u0010\u000b\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/ContentResolverForSecureTextField;", "", "registerContentObserver", "", "uri", "Landroid/net/Uri;", "notifyForDescendants", "", "observer", "Landroid/database/ContentObserver;", "unregisterContentObserver", "showPassword", "getShowPassword", "()Z", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface ContentResolverForSecureTextField {
    boolean getShowPassword();

    void registerContentObserver(Uri uri, boolean notifyForDescendants, ContentObserver observer);

    void unregisterContentObserver(ContentObserver observer);
}
