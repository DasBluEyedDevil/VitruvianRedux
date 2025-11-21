package androidx.compose.p000ui.tooling.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SlotTree.jvm.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J=\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/tooling/data/SourceLocation;", "", "lineNumber", "", "offset", "length", "sourceFile", "", "packageHash", "<init>", "(IIILjava/lang/String;I)V", "getLineNumber", "()I", "getOffset", "getLength", "getSourceFile", "()Ljava/lang/String;", "getPackageHash", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "ui-tooling-data"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class SourceLocation {
    public static final int $stable = 0;
    private final int length;
    private final int lineNumber;
    private final int offset;
    private final int packageHash;
    private final String sourceFile;

    public static /* synthetic */ SourceLocation copy$default(SourceLocation sourceLocation, int i, int i2, int i3, String str, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = sourceLocation.lineNumber;
        }
        if ((i5 & 2) != 0) {
            i2 = sourceLocation.offset;
        }
        if ((i5 & 4) != 0) {
            i3 = sourceLocation.length;
        }
        if ((i5 & 8) != 0) {
            str = sourceLocation.sourceFile;
        }
        if ((i5 & 16) != 0) {
            i4 = sourceLocation.packageHash;
        }
        int i6 = i4;
        int i7 = i3;
        return sourceLocation.copy(i, i2, i7, str, i6);
    }

    /* renamed from: component1, reason: from getter */
    public final int getLineNumber() {
        return this.lineNumber;
    }

    /* renamed from: component2, reason: from getter */
    public final int getOffset() {
        return this.offset;
    }

    /* renamed from: component3, reason: from getter */
    public final int getLength() {
        return this.length;
    }

    /* renamed from: component4, reason: from getter */
    public final String getSourceFile() {
        return this.sourceFile;
    }

    /* renamed from: component5, reason: from getter */
    public final int getPackageHash() {
        return this.packageHash;
    }

    public final SourceLocation copy(int lineNumber, int offset, int length, String sourceFile, int packageHash) {
        return new SourceLocation(lineNumber, offset, length, sourceFile, packageHash);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SourceLocation)) {
            return false;
        }
        SourceLocation sourceLocation = (SourceLocation) other;
        return this.lineNumber == sourceLocation.lineNumber && this.offset == sourceLocation.offset && this.length == sourceLocation.length && Intrinsics.areEqual(this.sourceFile, sourceLocation.sourceFile) && this.packageHash == sourceLocation.packageHash;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.lineNumber) * 31) + Integer.hashCode(this.offset)) * 31) + Integer.hashCode(this.length)) * 31) + (this.sourceFile == null ? 0 : this.sourceFile.hashCode())) * 31) + Integer.hashCode(this.packageHash);
    }

    public String toString() {
        return "SourceLocation(lineNumber=" + this.lineNumber + ", offset=" + this.offset + ", length=" + this.length + ", sourceFile=" + this.sourceFile + ", packageHash=" + this.packageHash + ')';
    }

    public SourceLocation(int lineNumber, int offset, int length, String sourceFile, int packageHash) {
        this.lineNumber = lineNumber;
        this.offset = offset;
        this.length = length;
        this.sourceFile = sourceFile;
        this.packageHash = packageHash;
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

    public final String getSourceFile() {
        return this.sourceFile;
    }

    public final int getPackageHash() {
        return this.packageHash;
    }
}
