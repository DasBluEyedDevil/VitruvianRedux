package androidx.activity.result;

import androidx.activity.result.PickVisualMediaRequest;
import androidx.activity.result.contract.ActivityResultContracts;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PickVisualMediaRequest.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u001c\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005H\u0007\u001a.\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t\u001a:\u0010\u0000\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007\u001aB\u0010\u0000\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¨\u0006\u000e"}, m146d2 = {"PickVisualMediaRequest", "Landroidx/activity/result/PickVisualMediaRequest;", "mediaType", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;", "maxItems", "", "isOrderedSelection", "", "defaultTab", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;", "accentColor", "", "mediaCapabilitiesForTranscoding", "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;", "activity_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PickVisualMediaRequestKt {
    public static /* synthetic */ PickVisualMediaRequest PickVisualMediaRequest$default(ActivityResultContracts.PickVisualMedia.VisualMediaType visualMediaType, int i, Object obj) {
        if ((i & 1) != 0) {
            visualMediaType = ActivityResultContracts.PickVisualMedia.ImageAndVideo.INSTANCE;
        }
        return PickVisualMediaRequest(visualMediaType);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Superseded by PickVisualMediaRequest that takes an optional maxItems")
    public static final /* synthetic */ PickVisualMediaRequest PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType) {
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        return new PickVisualMediaRequest.Builder().setMediaType(mediaType).build();
    }

    public static /* synthetic */ PickVisualMediaRequest PickVisualMediaRequest$default(ActivityResultContracts.PickVisualMedia.VisualMediaType visualMediaType, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            visualMediaType = ActivityResultContracts.PickVisualMedia.ImageAndVideo.INSTANCE;
        }
        if ((i2 & 2) != 0) {
            i = ActivityResultContracts.PickMultipleVisualMedia.INSTANCE.getMaxItems$activity_release();
        }
        return PickVisualMediaRequest(visualMediaType, i);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Superseded by PickVisualMediaRequest that take optional isOrderedSelection and defaultTab")
    public static final /* synthetic */ PickVisualMediaRequest PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType, int maxItems) {
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        return new PickVisualMediaRequest.Builder().setMediaType(mediaType).setMaxItems(maxItems).build();
    }

    public static /* synthetic */ PickVisualMediaRequest PickVisualMediaRequest$default(ActivityResultContracts.PickVisualMedia.VisualMediaType visualMediaType, int i, boolean z, ActivityResultContracts.PickVisualMedia.DefaultTab defaultTab, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            visualMediaType = ActivityResultContracts.PickVisualMedia.ImageAndVideo.INSTANCE;
        }
        if ((i2 & 2) != 0) {
            i = ActivityResultContracts.PickMultipleVisualMedia.INSTANCE.getMaxItems$activity_release();
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        if ((i2 & 8) != 0) {
            defaultTab = ActivityResultContracts.PickVisualMedia.DefaultTab.PhotosTab.INSTANCE;
        }
        return PickVisualMediaRequest(visualMediaType, i, z, defaultTab);
    }

    public static final PickVisualMediaRequest PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType, int maxItems, boolean isOrderedSelection, ActivityResultContracts.PickVisualMedia.DefaultTab defaultTab) {
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(defaultTab, "defaultTab");
        return new PickVisualMediaRequest.Builder().setMediaType(mediaType).setMaxItems(maxItems).setOrderedSelection(isOrderedSelection).setDefaultTab(defaultTab).build();
    }

    public static final PickVisualMediaRequest PickVisualMediaRequest(long accentColor, ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType, int maxItems, boolean isOrderedSelection, ActivityResultContracts.PickVisualMedia.DefaultTab defaultTab) {
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(defaultTab, "defaultTab");
        return new PickVisualMediaRequest.Builder().setMediaType(mediaType).setMaxItems(maxItems).setOrderedSelection(isOrderedSelection).setDefaultTab(defaultTab).setAccentColor(accentColor).build();
    }

    public static /* synthetic */ PickVisualMediaRequest PickVisualMediaRequest$default(ActivityResultContracts.PickVisualMedia.MediaCapabilities mediaCapabilities, ActivityResultContracts.PickVisualMedia.VisualMediaType visualMediaType, int i, boolean z, ActivityResultContracts.PickVisualMedia.DefaultTab defaultTab, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            visualMediaType = ActivityResultContracts.PickVisualMedia.ImageAndVideo.INSTANCE;
        }
        if ((i2 & 4) != 0) {
            i = ActivityResultContracts.PickMultipleVisualMedia.INSTANCE.getMaxItems$activity_release();
        }
        if ((i2 & 8) != 0) {
            z = false;
        }
        if ((i2 & 16) != 0) {
            defaultTab = ActivityResultContracts.PickVisualMedia.DefaultTab.PhotosTab.INSTANCE;
        }
        return PickVisualMediaRequest(mediaCapabilities, visualMediaType, i, z, defaultTab);
    }

    public static final PickVisualMediaRequest PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.MediaCapabilities mediaCapabilitiesForTranscoding, ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType, int maxItems, boolean isOrderedSelection, ActivityResultContracts.PickVisualMedia.DefaultTab defaultTab) {
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(defaultTab, "defaultTab");
        return new PickVisualMediaRequest.Builder().setMediaType(mediaType).setMaxItems(maxItems).setOrderedSelection(isOrderedSelection).setDefaultTab(defaultTab).setMediaCapabilitiesForTranscoding(mediaCapabilitiesForTranscoding).build();
    }

    public static final PickVisualMediaRequest PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.MediaCapabilities mediaCapabilitiesForTranscoding, long accentColor, ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType, int maxItems, boolean isOrderedSelection, ActivityResultContracts.PickVisualMedia.DefaultTab defaultTab) {
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(defaultTab, "defaultTab");
        return new PickVisualMediaRequest.Builder().setMediaType(mediaType).setMaxItems(maxItems).setOrderedSelection(isOrderedSelection).setDefaultTab(defaultTab).setAccentColor(accentColor).setMediaCapabilitiesForTranscoding(mediaCapabilitiesForTranscoding).build();
    }
}
