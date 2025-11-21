package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: KotlinVersion.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\bJ \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0003H\u0016J\u0011\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0000H\u0096\u0002J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Lkotlin/KotlinVersion;", "", "major", "", "minor", "patch", "<init>", "(III)V", "(II)V", "getMajor", "()I", "getMinor", "getPatch", "version", "versionOf", "toString", "", "equals", "", "other", "", "hashCode", "compareTo", "isAtLeast", "Companion", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class KotlinVersion implements Comparable<KotlinVersion> {
    public static final int MAX_COMPONENT_VALUE = 255;
    private final int major;
    private final int minor;
    private final int patch;
    private final int version;
    public static final KotlinVersion CURRENT = KotlinVersionCurrentValue.get();

    public KotlinVersion(int major, int minor, int patch) {
        this.major = major;
        this.minor = minor;
        this.patch = patch;
        this.version = versionOf(this.major, this.minor, this.patch);
    }

    public final int getMajor() {
        return this.major;
    }

    public final int getMinor() {
        return this.minor;
    }

    public final int getPatch() {
        return this.patch;
    }

    public KotlinVersion(int major, int minor) {
        this(major, minor, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        if ((r7 >= 0 && r7 < 256) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int versionOf(int r5, int r6, int r7) {
        /*
            r4 = this;
            r0 = 256(0x100, float:3.59E-43)
            r1 = 1
            r2 = 0
            if (r5 < 0) goto La
            if (r5 >= r0) goto La
            r3 = r1
            goto Lb
        La:
            r3 = r2
        Lb:
            if (r3 == 0) goto L20
            if (r6 < 0) goto L13
            if (r6 >= r0) goto L13
            r3 = r1
            goto L14
        L13:
            r3 = r2
        L14:
            if (r3 == 0) goto L20
            if (r7 < 0) goto L1c
            if (r7 >= r0) goto L1c
            r0 = r1
            goto L1d
        L1c:
            r0 = r2
        L1d:
            if (r0 == 0) goto L20
            goto L21
        L20:
            r1 = r2
        L21:
            if (r1 == 0) goto L2a
            int r0 = r5 << 16
            int r1 = r6 << 8
            int r0 = r0 + r1
            int r0 = r0 + r7
            return r0
        L2a:
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Version components are out of range: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            r2 = 46
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r0 = r1.toString()
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.KotlinVersion.versionOf(int, int, int):int");
    }

    public String toString() {
        return new StringBuilder().append(this.major).append('.').append(this.minor).append('.').append(this.patch).toString();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        KotlinVersion otherVersion = other instanceof KotlinVersion ? (KotlinVersion) other : null;
        return otherVersion != null && this.version == otherVersion.version;
    }

    /* renamed from: hashCode, reason: from getter */
    public int getVersion() {
        return this.version;
    }

    @Override // java.lang.Comparable
    public int compareTo(KotlinVersion other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return this.version - other.version;
    }

    public final boolean isAtLeast(int major, int minor) {
        return this.major > major || (this.major == major && this.minor >= minor);
    }

    public final boolean isAtLeast(int major, int minor, int patch) {
        return this.major > major || (this.major == major && (this.minor > minor || (this.minor == minor && this.patch >= patch)));
    }
}
