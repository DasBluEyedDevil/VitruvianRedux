package androidx.compose.foundation.content;

import android.net.Uri;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TransferableContent.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/content/PlatformTransferableContent;", "", "linkUri", "Landroid/net/Uri;", "extras", "Landroid/os/Bundle;", "<init>", "(Landroid/net/Uri;Landroid/os/Bundle;)V", "getLinkUri", "()Landroid/net/Uri;", "getExtras", "()Landroid/os/Bundle;", "equals", "", "other", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PlatformTransferableContent {
    public static final int $stable = 8;
    private final Bundle extras;
    private final Uri linkUri;

    public PlatformTransferableContent(Uri linkUri, Bundle extras) {
        this.linkUri = linkUri;
        this.extras = extras;
    }

    public final Bundle getExtras() {
        return this.extras;
    }

    public final Uri getLinkUri() {
        return this.linkUri;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PlatformTransferableContent) && Intrinsics.areEqual(this.linkUri, ((PlatformTransferableContent) other).linkUri) && Intrinsics.areEqual(this.extras, ((PlatformTransferableContent) other).extras);
    }

    public int hashCode() {
        Uri uri = this.linkUri;
        int result = uri != null ? uri.hashCode() : 0;
        return (result * 31) + this.extras.hashCode();
    }

    public String toString() {
        return "PlatformTransferableContent(linkUri=" + this.linkUri + ", extras=" + this.extras + ')';
    }
}
