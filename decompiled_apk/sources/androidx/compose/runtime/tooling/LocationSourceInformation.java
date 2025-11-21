package androidx.compose.runtime.tooling;

import kotlin.Metadata;

/* compiled from: SourceInformation.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/tooling/LocationSourceInformation;", "", "lineNumber", "", "offset", "length", "isRepeatable", "", "<init>", "(IIIZ)V", "getLineNumber", "()I", "getOffset", "getLength", "()Z", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LocationSourceInformation {
    public static final int $stable = 0;
    private final boolean isRepeatable;
    private final int length;
    private final int lineNumber;
    private final int offset;

    public LocationSourceInformation(int lineNumber, int offset, int length, boolean isRepeatable) {
        this.lineNumber = lineNumber;
        this.offset = offset;
        this.length = length;
        this.isRepeatable = isRepeatable;
    }

    public final int getLineNumber() {
        return this.lineNumber;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final int getLength() {
        return this.length;
    }

    /* renamed from: isRepeatable, reason: from getter */
    public final boolean getIsRepeatable() {
        return this.isRepeatable;
    }
}
