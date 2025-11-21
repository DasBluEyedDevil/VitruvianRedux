package androidx.core.app;

import android.content.res.Configuration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PictureInPictureModeChangedInfo.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"Landroidx/core/app/PictureInPictureModeChangedInfo;", "", "isInPictureInPictureMode", "", "<init>", "(Z)V", "newConfig", "Landroid/content/res/Configuration;", "(ZLandroid/content/res/Configuration;)V", "()Z", "newConfiguration", "getNewConfig", "()Landroid/content/res/Configuration;", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PictureInPictureModeChangedInfo {
    private final boolean isInPictureInPictureMode;
    private Configuration newConfiguration;

    public PictureInPictureModeChangedInfo(boolean isInPictureInPictureMode) {
        this.isInPictureInPictureMode = isInPictureInPictureMode;
    }

    /* renamed from: isInPictureInPictureMode, reason: from getter */
    public final boolean getIsInPictureInPictureMode() {
        return this.isInPictureInPictureMode;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PictureInPictureModeChangedInfo(boolean isInPictureInPictureMode, Configuration newConfig) {
        this(isInPictureInPictureMode);
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.newConfiguration = newConfig;
    }

    public final Configuration getNewConfig() {
        Configuration configuration = this.newConfiguration;
        if (configuration != null) {
            return configuration;
        }
        throw new IllegalStateException("PictureInPictureModeChangedInfo must be constructed with the constructor that takes a Configuration to access the newConfig. Are you running on an API 26 or higher device that makes this information available?".toString());
    }
}
