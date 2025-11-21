package coil.map;

import android.net.Uri;
import coil.request.Options;
import coil.util.Utils;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: FileUriMapper.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002¨\u0006\f"}, m146d2 = {"Lcoil/map/FileUriMapper;", "Lcoil/map/Mapper;", "Landroid/net/Uri;", "Ljava/io/File;", "<init>", "()V", "map", "data", "options", "Lcoil/request/Options;", "isApplicable", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FileUriMapper implements Mapper<Uri, File> {
    @Override // coil.map.Mapper
    public File map(Uri data, Options options) {
        if (!isApplicable(data)) {
            return null;
        }
        if (Intrinsics.areEqual(data.getScheme(), "file")) {
            String p0 = data.getPath();
            if (p0 != null) {
                return new File(p0);
            }
            return null;
        }
        return new File(data.toString());
    }

    private final boolean isApplicable(Uri data) {
        if (Utils.isAssetUri(data)) {
            return false;
        }
        String it = data.getScheme();
        if (((it == null || Intrinsics.areEqual(it, "file")) ? 1 : null) == null) {
            return false;
        }
        String path = data.getPath();
        if (path == null) {
            path = "";
        }
        return StringsKt.startsWith$default((CharSequence) path, '/', false, 2, (Object) null) && Utils.getFirstPathSegment(data) != null;
    }
}
