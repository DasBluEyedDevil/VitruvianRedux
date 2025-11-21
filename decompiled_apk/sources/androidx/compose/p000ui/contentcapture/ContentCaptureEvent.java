package androidx.compose.p000ui.contentcapture;

import androidx.compose.p000ui.platform.coreshims.ViewStructureCompat;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidContentCaptureManager.android.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tHÆ\u0003J3\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/ui/contentcapture/ContentCaptureEvent;", "", "id", "", "timestamp", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/contentcapture/ContentCaptureEventType;", "structureCompat", "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;", "<init>", "(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V", "getId", "()I", "getTimestamp", "()J", "getType", "()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;", "getStructureCompat", "()Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class ContentCaptureEvent {
    private final int id;
    private final ViewStructureCompat structureCompat;
    private final long timestamp;
    private final ContentCaptureEventType type;

    public static /* synthetic */ ContentCaptureEvent copy$default(ContentCaptureEvent contentCaptureEvent, int i, long j, ContentCaptureEventType contentCaptureEventType, ViewStructureCompat viewStructureCompat, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = contentCaptureEvent.id;
        }
        if ((i2 & 2) != 0) {
            j = contentCaptureEvent.timestamp;
        }
        if ((i2 & 4) != 0) {
            contentCaptureEventType = contentCaptureEvent.type;
        }
        if ((i2 & 8) != 0) {
            viewStructureCompat = contentCaptureEvent.structureCompat;
        }
        return contentCaptureEvent.copy(i, j, contentCaptureEventType, viewStructureCompat);
    }

    /* renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component3, reason: from getter */
    public final ContentCaptureEventType getType() {
        return this.type;
    }

    /* renamed from: component4, reason: from getter */
    public final ViewStructureCompat getStructureCompat() {
        return this.structureCompat;
    }

    public final ContentCaptureEvent copy(int id, long timestamp, ContentCaptureEventType type, ViewStructureCompat structureCompat) {
        return new ContentCaptureEvent(id, timestamp, type, structureCompat);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentCaptureEvent)) {
            return false;
        }
        ContentCaptureEvent contentCaptureEvent = (ContentCaptureEvent) other;
        return this.id == contentCaptureEvent.id && this.timestamp == contentCaptureEvent.timestamp && this.type == contentCaptureEvent.type && Intrinsics.areEqual(this.structureCompat, contentCaptureEvent.structureCompat);
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.id) * 31) + Long.hashCode(this.timestamp)) * 31) + this.type.hashCode()) * 31) + (this.structureCompat == null ? 0 : this.structureCompat.hashCode());
    }

    public String toString() {
        return "ContentCaptureEvent(id=" + this.id + ", timestamp=" + this.timestamp + ", type=" + this.type + ", structureCompat=" + this.structureCompat + ')';
    }

    public ContentCaptureEvent(int id, long timestamp, ContentCaptureEventType type, ViewStructureCompat structureCompat) {
        this.id = id;
        this.timestamp = timestamp;
        this.type = type;
        this.structureCompat = structureCompat;
    }

    public final int getId() {
        return this.id;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final ContentCaptureEventType getType() {
        return this.type;
    }

    public final ViewStructureCompat getStructureCompat() {
        return this.structureCompat;
    }
}
