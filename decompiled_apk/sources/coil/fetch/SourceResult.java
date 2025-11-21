package coil.fetch;

import coil.decode.DataSource;
import coil.decode.ImageSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FetchResult.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ&\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0017"}, m146d2 = {"Lcoil/fetch/SourceResult;", "Lcoil/fetch/FetchResult;", "source", "Lcoil/decode/ImageSource;", "mimeType", "", "dataSource", "Lcoil/decode/DataSource;", "<init>", "(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V", "getSource", "()Lcoil/decode/ImageSource;", "getMimeType", "()Ljava/lang/String;", "getDataSource", "()Lcoil/decode/DataSource;", "copy", "equals", "", "other", "", "hashCode", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SourceResult extends FetchResult {
    private final DataSource dataSource;
    private final String mimeType;
    private final ImageSource source;

    public final ImageSource getSource() {
        return this.source;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public final DataSource getDataSource() {
        return this.dataSource;
    }

    public SourceResult(ImageSource source, String mimeType, DataSource dataSource) {
        super(null);
        this.source = source;
        this.mimeType = mimeType;
        this.dataSource = dataSource;
    }

    public static /* synthetic */ SourceResult copy$default(SourceResult sourceResult, ImageSource imageSource, String str, DataSource dataSource, int i, Object obj) {
        if ((i & 1) != 0) {
            imageSource = sourceResult.source;
        }
        if ((i & 2) != 0) {
            str = sourceResult.mimeType;
        }
        if ((i & 4) != 0) {
            dataSource = sourceResult.dataSource;
        }
        return sourceResult.copy(imageSource, str, dataSource);
    }

    public final SourceResult copy(ImageSource source, String mimeType, DataSource dataSource) {
        return new SourceResult(source, mimeType, dataSource);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SourceResult) && Intrinsics.areEqual(this.source, ((SourceResult) other).source) && Intrinsics.areEqual(this.mimeType, ((SourceResult) other).mimeType) && this.dataSource == ((SourceResult) other).dataSource;
    }

    public int hashCode() {
        int result = this.source.hashCode();
        int i = result * 31;
        String str = this.mimeType;
        int result2 = i + (str != null ? str.hashCode() : 0);
        return (result2 * 31) + this.dataSource.hashCode();
    }
}
