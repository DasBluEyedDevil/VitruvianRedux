package coil.map;

import android.content.res.Resources;
import android.net.Uri;
import coil.request.Options;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: ResourceUriMapper.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002¨\u0006\u000b"}, m146d2 = {"Lcoil/map/ResourceUriMapper;", "Lcoil/map/Mapper;", "Landroid/net/Uri;", "<init>", "()V", "map", "data", "options", "Lcoil/request/Options;", "isApplicable", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ResourceUriMapper implements Mapper<Uri, Uri> {
    @Override // coil.map.Mapper
    public Uri map(Uri data, Options options) {
        if (!isApplicable(data)) {
            return null;
        }
        String packageName = data.getAuthority();
        if (packageName == null) {
            packageName = "";
        }
        Resources resources = options.getContext().getPackageManager().getResourcesForApplication(packageName);
        List<String> pathSegments = data.getPathSegments();
        String type = pathSegments.get(0);
        String name = pathSegments.get(1);
        int id = resources.getIdentifier(name, type, packageName);
        if (!(id != 0)) {
            throw new IllegalStateException(("Invalid android.resource URI: " + data).toString());
        }
        String $this$toUri$iv = "android.resource://" + packageName + '/' + id;
        return Uri.parse($this$toUri$iv);
    }

    private final boolean isApplicable(Uri data) {
        if (!Intrinsics.areEqual(data.getScheme(), "android.resource")) {
            return false;
        }
        String authority = data.getAuthority();
        return !(authority == null || StringsKt.isBlank(authority)) && data.getPathSegments().size() == 2;
    }
}
