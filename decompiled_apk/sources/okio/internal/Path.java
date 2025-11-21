package okio.internal;

import androidx.core.view.MotionEventCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okio.Buffer;
import okio.ByteString;
import okio.Path;

/* compiled from: Path.kt */
@Metadata(m145d1 = {"\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\u0005\n\u0000\u001a\u0015\u0010\u0014\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0080\b\u001a\u0017\u0010\u0016\u001a\u00020\u0017*\u00020\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0018H\u0080\b\u001a\r\u0010\u0019\u001a\u00020\r*\u00020\u000eH\u0080\b\u001a\r\u0010\u001a\u001a\u00020\u0017*\u00020\u000eH\u0080\b\u001a\r\u0010\u001b\u001a\u00020\u0017*\u00020\u000eH\u0080\b\u001a\r\u0010\u001c\u001a\u00020\u0017*\u00020\u000eH\u0080\b\u001a\r\u0010\u001d\u001a\u00020\u001e*\u00020\u000eH\u0080\b\u001a\r\u0010\u001f\u001a\u00020\u0001*\u00020\u000eH\u0080\b\u001a\r\u0010 \u001a\u00020\u000e*\u00020\u000eH\u0080\b\u001a\u000f\u0010!\u001a\u0004\u0018\u00010\u000e*\u00020\u000eH\u0080\b\u001a\u0015\u0010\"\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0080\b\u001a\u001d\u0010#\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0017H\u0080\b\u001a\u001d\u0010#\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010$\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0017H\u0080\b\u001a\u001d\u0010#\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0017H\u0080\b\u001a\u001c\u0010#\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0017H\u0000\u001a\u000f\u0010'\u001a\u0004\u0018\u00010\u000e*\u00020\u000eH\u0080\b\u001a\u0013\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001e0)*\u00020\u000eH\u0080\b\u001a\u0013\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00010)*\u00020\u000eH\u0080\b\u001a\u0014\u0010+\u001a\u00020\u000e*\u00020\u001e2\u0006\u0010%\u001a\u00020\u0017H\u0000\u001a\r\u0010,\u001a\u00020\u001e*\u00020\u000eH\u0080\b\u001a\u0014\u0010-\u001a\u0004\u0018\u00010.*\u00020\u000eH\u0080\b¢\u0006\u0002\u0010/\u001a\f\u00100\u001a\u00020\u0017*\u00020\u000eH\u0002\u001a\f\u00101\u001a\u00020\r*\u00020\u000eH\u0002\u001a\u0014\u00102\u001a\u00020\u0017*\u00020&2\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u001a\u0014\u00103\u001a\u00020\u000e*\u00020&2\u0006\u0010%\u001a\u00020\u0017H\u0000\u001a\f\u00104\u001a\u00020\u0001*\u000205H\u0002\u001a\f\u00104\u001a\u00020\u0001*\u00020\u001eH\u0002\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0003\"\u0016\u0010\b\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\u0003\"\u0016\u0010\n\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0003\"\u0018\u0010\f\u001a\u00020\r*\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u00066"}, m146d2 = {"ANY_SLASH", "Lokio/ByteString;", "getANY_SLASH$annotations", "()V", "BACKSLASH", "getBACKSLASH$annotations", "DOT", "getDOT$annotations", "DOT_DOT", "getDOT_DOT$annotations", "SLASH", "getSLASH$annotations", "indexOfLastSlash", "", "Lokio/Path;", "getIndexOfLastSlash", "(Lokio/Path;)I", "slash", "getSlash", "(Lokio/Path;)Lokio/ByteString;", "commonCompareTo", "other", "commonEquals", "", "", "commonHashCode", "commonIsAbsolute", "commonIsRelative", "commonIsRoot", "commonName", "", "commonNameBytes", "commonNormalized", "commonParent", "commonRelativeTo", "commonResolve", "child", "normalize", "Lokio/Buffer;", "commonRoot", "commonSegments", "", "commonSegmentsBytes", "commonToPath", "commonToString", "commonVolumeLetter", "", "(Lokio/Path;)Ljava/lang/Character;", "lastSegmentIsDotDot", "rootLength", "startsWithVolumeLetterAndColon", "toPath", "toSlash", "", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* renamed from: okio.internal.-Path */
/* loaded from: classes14.dex */
public final class Path {
    private static final ByteString SLASH = ByteString.INSTANCE.encodeUtf8("/");
    private static final ByteString BACKSLASH = ByteString.INSTANCE.encodeUtf8("\\");
    private static final ByteString ANY_SLASH = ByteString.INSTANCE.encodeUtf8("/\\");
    private static final ByteString DOT = ByteString.INSTANCE.encodeUtf8(".");
    private static final ByteString DOT_DOT = ByteString.INSTANCE.encodeUtf8("..");

    private static /* synthetic */ void getANY_SLASH$annotations() {
    }

    private static /* synthetic */ void getBACKSLASH$annotations() {
    }

    private static /* synthetic */ void getDOT$annotations() {
    }

    private static /* synthetic */ void getDOT_DOT$annotations() {
    }

    private static /* synthetic */ void getSLASH$annotations() {
    }

    public static final okio.Path commonRoot(okio.Path $this$commonRoot) {
        Intrinsics.checkNotNullParameter($this$commonRoot, "<this>");
        int rootLength = rootLength($this$commonRoot);
        if (rootLength == -1) {
            return null;
        }
        return new okio.Path($this$commonRoot.getBytes().substring(0, rootLength));
    }

    public static final List<String> commonSegments(okio.Path $this$commonSegments) {
        Intrinsics.checkNotNullParameter($this$commonSegments, "<this>");
        Iterable result$iv = (List) new ArrayList();
        int segmentStart$iv = rootLength($this$commonSegments);
        if (segmentStart$iv == -1) {
            segmentStart$iv = 0;
        } else if (segmentStart$iv < $this$commonSegments.getBytes().size() && $this$commonSegments.getBytes().getByte(segmentStart$iv) == 92) {
            segmentStart$iv++;
        }
        int size = $this$commonSegments.getBytes().size();
        for (int i$iv = segmentStart$iv; i$iv < size; i$iv++) {
            if ($this$commonSegments.getBytes().getByte(i$iv) == 47 || $this$commonSegments.getBytes().getByte(i$iv) == 92) {
                ((Collection) result$iv).add($this$commonSegments.getBytes().substring(segmentStart$iv, i$iv));
                segmentStart$iv = i$iv + 1;
            }
        }
        if (segmentStart$iv < $this$commonSegments.getBytes().size()) {
            ((Collection) result$iv).add($this$commonSegments.getBytes().substring(segmentStart$iv, $this$commonSegments.getBytes().size()));
        }
        Iterable $this$map$iv = result$iv;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            ByteString it = (ByteString) item$iv$iv;
            destination$iv$iv.add(it.utf8());
        }
        return (List) destination$iv$iv;
    }

    public static final List<ByteString> commonSegmentsBytes(okio.Path $this$commonSegmentsBytes) {
        Intrinsics.checkNotNullParameter($this$commonSegmentsBytes, "<this>");
        List result = new ArrayList();
        int segmentStart = rootLength($this$commonSegmentsBytes);
        if (segmentStart == -1) {
            segmentStart = 0;
        } else if (segmentStart < $this$commonSegmentsBytes.getBytes().size() && $this$commonSegmentsBytes.getBytes().getByte(segmentStart) == 92) {
            segmentStart++;
        }
        int size = $this$commonSegmentsBytes.getBytes().size();
        for (int i = segmentStart; i < size; i++) {
            if ($this$commonSegmentsBytes.getBytes().getByte(i) == 47 || $this$commonSegmentsBytes.getBytes().getByte(i) == 92) {
                result.add($this$commonSegmentsBytes.getBytes().substring(segmentStart, i));
                segmentStart = i + 1;
            }
        }
        if (segmentStart < $this$commonSegmentsBytes.getBytes().size()) {
            result.add($this$commonSegmentsBytes.getBytes().substring(segmentStart, $this$commonSegmentsBytes.getBytes().size()));
        }
        return result;
    }

    public static final int rootLength(okio.Path $this$rootLength) {
        if ($this$rootLength.getBytes().size() == 0) {
            return -1;
        }
        boolean z = false;
        if ($this$rootLength.getBytes().getByte(0) == 47) {
            return 1;
        }
        if ($this$rootLength.getBytes().getByte(0) == 92) {
            if ($this$rootLength.getBytes().size() <= 2 || $this$rootLength.getBytes().getByte(1) != 92) {
                return 1;
            }
            int uncRootEnd = $this$rootLength.getBytes().indexOf(BACKSLASH, 2);
            return uncRootEnd == -1 ? $this$rootLength.getBytes().size() : uncRootEnd;
        }
        if ($this$rootLength.getBytes().size() <= 2 || $this$rootLength.getBytes().getByte(1) != 58 || $this$rootLength.getBytes().getByte(2) != 92) {
            return -1;
        }
        char c = (char) $this$rootLength.getBytes().getByte(0);
        if ('a' <= c && c < '{') {
            return 3;
        }
        if ('A' <= c && c < '[') {
            z = true;
        }
        return !z ? -1 : 3;
    }

    public static final boolean commonIsAbsolute(okio.Path $this$commonIsAbsolute) {
        Intrinsics.checkNotNullParameter($this$commonIsAbsolute, "<this>");
        return rootLength($this$commonIsAbsolute) != -1;
    }

    public static final boolean commonIsRelative(okio.Path $this$commonIsRelative) {
        Intrinsics.checkNotNullParameter($this$commonIsRelative, "<this>");
        return rootLength($this$commonIsRelative) == -1;
    }

    public static final Character commonVolumeLetter(okio.Path $this$commonVolumeLetter) {
        Intrinsics.checkNotNullParameter($this$commonVolumeLetter, "<this>");
        boolean z = false;
        if (ByteString.indexOf$default($this$commonVolumeLetter.getBytes(), SLASH, 0, 2, (Object) null) != -1 || $this$commonVolumeLetter.getBytes().size() < 2 || $this$commonVolumeLetter.getBytes().getByte(1) != 58) {
            return null;
        }
        char c = (char) $this$commonVolumeLetter.getBytes().getByte(0);
        if (!('a' <= c && c < '{')) {
            if ('A' <= c && c < '[') {
                z = true;
            }
            if (!z) {
                return null;
            }
        }
        return Character.valueOf(c);
    }

    public static final int getIndexOfLastSlash(okio.Path $this$indexOfLastSlash) {
        int lastSlash = ByteString.lastIndexOf$default($this$indexOfLastSlash.getBytes(), SLASH, 0, 2, (Object) null);
        return lastSlash != -1 ? lastSlash : ByteString.lastIndexOf$default($this$indexOfLastSlash.getBytes(), BACKSLASH, 0, 2, (Object) null);
    }

    public static final ByteString commonNameBytes(okio.Path $this$commonNameBytes) {
        Intrinsics.checkNotNullParameter($this$commonNameBytes, "<this>");
        int lastSlash = getIndexOfLastSlash($this$commonNameBytes);
        return lastSlash != -1 ? ByteString.substring$default($this$commonNameBytes.getBytes(), lastSlash + 1, 0, 2, null) : ($this$commonNameBytes.volumeLetter() == null || $this$commonNameBytes.getBytes().size() != 2) ? $this$commonNameBytes.getBytes() : ByteString.EMPTY;
    }

    public static final String commonName(okio.Path $this$commonName) {
        Intrinsics.checkNotNullParameter($this$commonName, "<this>");
        return $this$commonName.nameBytes().utf8();
    }

    public static final okio.Path commonParent(okio.Path $this$commonParent) {
        Intrinsics.checkNotNullParameter($this$commonParent, "<this>");
        if (Intrinsics.areEqual($this$commonParent.getBytes(), DOT) || Intrinsics.areEqual($this$commonParent.getBytes(), SLASH) || Intrinsics.areEqual($this$commonParent.getBytes(), BACKSLASH) || lastSegmentIsDotDot($this$commonParent)) {
            return null;
        }
        int lastSlash = getIndexOfLastSlash($this$commonParent);
        if (lastSlash == 2 && $this$commonParent.volumeLetter() != null) {
            if ($this$commonParent.getBytes().size() == 3) {
                return null;
            }
            return new okio.Path(ByteString.substring$default($this$commonParent.getBytes(), 0, 3, 1, null));
        }
        if (lastSlash == 1 && $this$commonParent.getBytes().startsWith(BACKSLASH)) {
            return null;
        }
        if (lastSlash == -1 && $this$commonParent.volumeLetter() != null) {
            if ($this$commonParent.getBytes().size() == 2) {
                return null;
            }
            return new okio.Path(ByteString.substring$default($this$commonParent.getBytes(), 0, 2, 1, null));
        }
        if (lastSlash == -1) {
            return new okio.Path(DOT);
        }
        if (lastSlash == 0) {
            return new okio.Path(ByteString.substring$default($this$commonParent.getBytes(), 0, 1, 1, null));
        }
        return new okio.Path(ByteString.substring$default($this$commonParent.getBytes(), 0, lastSlash, 1, null));
    }

    public static final boolean lastSegmentIsDotDot(okio.Path $this$lastSegmentIsDotDot) {
        return $this$lastSegmentIsDotDot.getBytes().endsWith(DOT_DOT) && ($this$lastSegmentIsDotDot.getBytes().size() == 2 || $this$lastSegmentIsDotDot.getBytes().rangeEquals($this$lastSegmentIsDotDot.getBytes().size() + (-3), SLASH, 0, 1) || $this$lastSegmentIsDotDot.getBytes().rangeEquals($this$lastSegmentIsDotDot.getBytes().size() + (-3), BACKSLASH, 0, 1));
    }

    public static final boolean commonIsRoot(okio.Path $this$commonIsRoot) {
        Intrinsics.checkNotNullParameter($this$commonIsRoot, "<this>");
        return rootLength($this$commonIsRoot) == $this$commonIsRoot.getBytes().size();
    }

    public static final okio.Path commonResolve(okio.Path $this$commonResolve, String child, boolean normalize) {
        Intrinsics.checkNotNullParameter($this$commonResolve, "<this>");
        Intrinsics.checkNotNullParameter(child, "child");
        Buffer child$iv = new Buffer().writeUtf8(child);
        return commonResolve($this$commonResolve, toPath(child$iv, false), normalize);
    }

    public static final okio.Path commonResolve(okio.Path $this$commonResolve, ByteString child, boolean normalize) {
        Intrinsics.checkNotNullParameter($this$commonResolve, "<this>");
        Intrinsics.checkNotNullParameter(child, "child");
        Buffer child$iv = new Buffer().write(child);
        return commonResolve($this$commonResolve, toPath(child$iv, false), normalize);
    }

    public static final okio.Path commonResolve(okio.Path $this$commonResolve, Buffer child, boolean normalize) {
        Intrinsics.checkNotNullParameter($this$commonResolve, "<this>");
        Intrinsics.checkNotNullParameter(child, "child");
        return commonResolve($this$commonResolve, toPath(child, false), normalize);
    }

    public static final okio.Path commonResolve(okio.Path $this$commonResolve, okio.Path child, boolean normalize) {
        Intrinsics.checkNotNullParameter($this$commonResolve, "<this>");
        Intrinsics.checkNotNullParameter(child, "child");
        if (child.isAbsolute() || child.volumeLetter() != null) {
            return child;
        }
        ByteString slash = getSlash($this$commonResolve);
        if (slash == null && (slash = getSlash(child)) == null) {
            slash = toSlash(okio.Path.DIRECTORY_SEPARATOR);
        }
        Buffer buffer = new Buffer();
        buffer.write($this$commonResolve.getBytes());
        if (buffer.size() > 0) {
            buffer.write(slash);
        }
        buffer.write(child.getBytes());
        return toPath(buffer, normalize);
    }

    public static final okio.Path commonRelativeTo(okio.Path $this$commonRelativeTo, okio.Path other) {
        Intrinsics.checkNotNullParameter($this$commonRelativeTo, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (!Intrinsics.areEqual($this$commonRelativeTo.getRoot(), other.getRoot())) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + $this$commonRelativeTo + " and " + other).toString());
        }
        List thisSegments = $this$commonRelativeTo.getSegmentsBytes();
        List otherSegments = other.getSegmentsBytes();
        int firstNewSegmentIndex = 0;
        int minSegmentsSize = Math.min(thisSegments.size(), otherSegments.size());
        while (firstNewSegmentIndex < minSegmentsSize && Intrinsics.areEqual(thisSegments.get(firstNewSegmentIndex), otherSegments.get(firstNewSegmentIndex))) {
            firstNewSegmentIndex++;
        }
        if (firstNewSegmentIndex != minSegmentsSize || $this$commonRelativeTo.getBytes().size() != other.getBytes().size()) {
            if (!(otherSegments.subList(firstNewSegmentIndex, otherSegments.size()).indexOf(DOT_DOT) == -1)) {
                throw new IllegalArgumentException(("Impossible relative path to resolve: " + $this$commonRelativeTo + " and " + other).toString());
            }
            Buffer buffer = new Buffer();
            ByteString slash = getSlash(other);
            if (slash == null && (slash = getSlash($this$commonRelativeTo)) == null) {
                slash = toSlash(okio.Path.DIRECTORY_SEPARATOR);
            }
            int size = otherSegments.size();
            for (int i = firstNewSegmentIndex; i < size; i++) {
                buffer.write(DOT_DOT);
                buffer.write(slash);
            }
            int size2 = thisSegments.size();
            for (int i2 = firstNewSegmentIndex; i2 < size2; i2++) {
                buffer.write(thisSegments.get(i2));
                buffer.write(slash);
            }
            return toPath(buffer, false);
        }
        return Path.Companion.get$default(okio.Path.INSTANCE, ".", false, 1, (Object) null);
    }

    public static final okio.Path commonNormalized(okio.Path $this$commonNormalized) {
        Intrinsics.checkNotNullParameter($this$commonNormalized, "<this>");
        return okio.Path.INSTANCE.get($this$commonNormalized.toString(), true);
    }

    public static final ByteString getSlash(okio.Path $this$slash) {
        if (ByteString.indexOf$default($this$slash.getBytes(), SLASH, 0, 2, (Object) null) != -1) {
            return SLASH;
        }
        if (ByteString.indexOf$default($this$slash.getBytes(), BACKSLASH, 0, 2, (Object) null) != -1) {
            return BACKSLASH;
        }
        return null;
    }

    public static final int commonCompareTo(okio.Path $this$commonCompareTo, okio.Path other) {
        Intrinsics.checkNotNullParameter($this$commonCompareTo, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return $this$commonCompareTo.getBytes().compareTo(other.getBytes());
    }

    public static final boolean commonEquals(okio.Path $this$commonEquals, Object other) {
        Intrinsics.checkNotNullParameter($this$commonEquals, "<this>");
        return (other instanceof okio.Path) && Intrinsics.areEqual(((okio.Path) other).getBytes(), $this$commonEquals.getBytes());
    }

    public static final int commonHashCode(okio.Path $this$commonHashCode) {
        Intrinsics.checkNotNullParameter($this$commonHashCode, "<this>");
        return $this$commonHashCode.getBytes().hashCode();
    }

    public static final String commonToString(okio.Path $this$commonToString) {
        Intrinsics.checkNotNullParameter($this$commonToString, "<this>");
        return $this$commonToString.getBytes().utf8();
    }

    public static final okio.Path commonToPath(String $this$commonToPath, boolean normalize) {
        Intrinsics.checkNotNullParameter($this$commonToPath, "<this>");
        return toPath(new Buffer().writeUtf8($this$commonToPath), normalize);
    }

    public static final okio.Path toPath(Buffer $this$toPath, boolean normalize) {
        long j;
        ByteString byteString;
        ByteString part;
        long j2;
        Intrinsics.checkNotNullParameter($this$toPath, "<this>");
        ByteString slash = null;
        Buffer result = new Buffer();
        int leadingSlashCount = 0;
        while (true) {
            j = 0;
            if (!$this$toPath.rangeEquals(0L, SLASH) && !$this$toPath.rangeEquals(0L, BACKSLASH)) {
                break;
            }
            slash = slash == null ? toSlash($this$toPath.readByte()) : slash;
            leadingSlashCount++;
        }
        boolean windowsUncPath = leadingSlashCount >= 2 && Intrinsics.areEqual(slash, BACKSLASH);
        if (windowsUncPath) {
            Intrinsics.checkNotNull(slash);
            result.write(slash);
            result.write(slash);
        } else if (leadingSlashCount > 0) {
            Intrinsics.checkNotNull(slash);
            result.write(slash);
        } else {
            long limit = $this$toPath.indexOfElement(ANY_SLASH);
            if (slash != null) {
                byteString = slash;
            } else {
                byteString = limit == -1 ? toSlash(okio.Path.DIRECTORY_SEPARATOR) : toSlash($this$toPath.getByte(limit));
            }
            slash = byteString;
            if (startsWithVolumeLetterAndColon($this$toPath, slash)) {
                if (limit == 2) {
                    result.write($this$toPath, 3L);
                } else {
                    result.write($this$toPath, 2L);
                }
            }
        }
        boolean absolute = result.size() > 0;
        List canonicalParts = new ArrayList();
        while (!$this$toPath.exhausted()) {
            long limit2 = $this$toPath.indexOfElement(ANY_SLASH);
            if (limit2 == -1) {
                part = $this$toPath.readByteString();
            } else {
                part = $this$toPath.readByteString(limit2);
                $this$toPath.readByte();
            }
            if (Intrinsics.areEqual(part, DOT_DOT)) {
                if (!absolute || !canonicalParts.isEmpty()) {
                    if (normalize) {
                        if (absolute) {
                            j2 = j;
                        } else if (!canonicalParts.isEmpty()) {
                            j2 = j;
                            if (Intrinsics.areEqual(CollectionsKt.last(canonicalParts), DOT_DOT)) {
                                canonicalParts.add(part);
                                j = j2;
                            }
                        }
                        if (windowsUncPath && canonicalParts.size() == 1) {
                            j = j2;
                        } else {
                            CollectionsKt.removeLastOrNull(canonicalParts);
                            j = j2;
                        }
                    }
                    j2 = j;
                    canonicalParts.add(part);
                    j = j2;
                }
            } else {
                long j3 = j;
                if (Intrinsics.areEqual(part, DOT) || Intrinsics.areEqual(part, ByteString.EMPTY)) {
                    j = j3;
                } else {
                    canonicalParts.add(part);
                    j = j3;
                }
            }
        }
        long j4 = j;
        int size = canonicalParts.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                result.write(slash);
            }
            result.write((ByteString) canonicalParts.get(i));
        }
        if (result.size() == j4) {
            result.write(DOT);
        }
        return new okio.Path(result.readByteString());
    }

    public static final ByteString toSlash(String $this$toSlash) {
        if (Intrinsics.areEqual($this$toSlash, "/")) {
            return SLASH;
        }
        if (Intrinsics.areEqual($this$toSlash, "\\")) {
            return BACKSLASH;
        }
        throw new IllegalArgumentException("not a directory separator: " + $this$toSlash);
    }

    private static final ByteString toSlash(byte $this$toSlash) {
        switch ($this$toSlash) {
            case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                return SLASH;
            case 92:
                return BACKSLASH;
            default:
                throw new IllegalArgumentException("not a directory separator: " + ((int) $this$toSlash));
        }
    }

    private static final boolean startsWithVolumeLetterAndColon(Buffer $this$startsWithVolumeLetterAndColon, ByteString slash) {
        if (!Intrinsics.areEqual(slash, BACKSLASH) || $this$startsWithVolumeLetterAndColon.size() < 2 || $this$startsWithVolumeLetterAndColon.getByte(1L) != 58) {
            return false;
        }
        char b = (char) $this$startsWithVolumeLetterAndColon.getByte(0L);
        if (!('a' <= b && b < '{')) {
            if (!('A' <= b && b < '[')) {
                return false;
            }
        }
        return true;
    }
}
