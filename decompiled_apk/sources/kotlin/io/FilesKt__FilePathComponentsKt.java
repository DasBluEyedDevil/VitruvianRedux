package kotlin.io;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FilePathComponents.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002¢\u0006\u0002\b\u0003\u001a\f\u0010\u000e\u001a\u00020\u000f*\u00020\u0005H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\"\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0018\u0010\b\u001a\u00020\u0005*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\"\u0015\u0010\u000b\u001a\u00020\f*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\r¨\u0006\u0013"}, m146d2 = {"getRootLength", "", "", "getRootLength$FilesKt__FilePathComponentsKt", "rootName", "Ljava/io/File;", "getRootName", "(Ljava/io/File;)Ljava/lang/String;", "root", "getRoot", "(Ljava/io/File;)Ljava/io/File;", "isRooted", "", "(Ljava/io/File;)Z", "toComponents", "Lkotlin/io/FilePathComponents;", "subPath", "beginIndex", "endIndex", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/io/FilesKt")
/* loaded from: classes14.dex */
public class FilesKt__FilePathComponentsKt {
    private static final int getRootLength$FilesKt__FilePathComponentsKt(String $this$getRootLength) {
        int first;
        int first2 = StringsKt.indexOf$default((CharSequence) $this$getRootLength, File.separatorChar, 0, false, 4, (Object) null);
        if (first2 == 0) {
            if ($this$getRootLength.length() <= 1 || $this$getRootLength.charAt(1) != File.separatorChar || (first = StringsKt.indexOf$default((CharSequence) $this$getRootLength, File.separatorChar, 2, false, 4, (Object) null)) < 0) {
                return 1;
            }
            int first3 = StringsKt.indexOf$default((CharSequence) $this$getRootLength, File.separatorChar, first + 1, false, 4, (Object) null);
            if (first3 >= 0) {
                return first3 + 1;
            }
            return $this$getRootLength.length();
        }
        if (first2 > 0 && $this$getRootLength.charAt(first2 - 1) == ':') {
            return first2 + 1;
        }
        if (first2 == -1 && StringsKt.endsWith$default((CharSequence) $this$getRootLength, ':', false, 2, (Object) null)) {
            return $this$getRootLength.length();
        }
        return 0;
    }

    public static final String getRootName(File $this$rootName) {
        Intrinsics.checkNotNullParameter($this$rootName, "<this>");
        String path = $this$rootName.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        String path2 = $this$rootName.getPath();
        Intrinsics.checkNotNullExpressionValue(path2, "getPath(...)");
        String substring = path.substring(0, getRootLength$FilesKt__FilePathComponentsKt(path2));
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public static final File getRoot(File $this$root) {
        Intrinsics.checkNotNullParameter($this$root, "<this>");
        return new File(FilesKt.getRootName($this$root));
    }

    public static final boolean isRooted(File $this$isRooted) {
        Intrinsics.checkNotNullParameter($this$isRooted, "<this>");
        String path = $this$isRooted.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        return getRootLength$FilesKt__FilePathComponentsKt(path) > 0;
    }

    public static final FilePathComponents toComponents(File $this$toComponents) {
        List list;
        Intrinsics.checkNotNullParameter($this$toComponents, "<this>");
        String path = $this$toComponents.getPath();
        Intrinsics.checkNotNull(path);
        int rootLength = getRootLength$FilesKt__FilePathComponentsKt(path);
        String rootName = path.substring(0, rootLength);
        Intrinsics.checkNotNullExpressionValue(rootName, "substring(...)");
        String subPath = path.substring(rootLength);
        Intrinsics.checkNotNullExpressionValue(subPath, "substring(...)");
        if (subPath.length() == 0) {
            list = CollectionsKt.emptyList();
        } else {
            Iterable $this$map$iv = StringsKt.split$default((CharSequence) subPath, new char[]{File.separatorChar}, false, 0, 6, (Object) null);
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                String p0 = (String) item$iv$iv;
                destination$iv$iv.add(new File(p0));
            }
            list = (List) destination$iv$iv;
        }
        return new FilePathComponents(new File(rootName), list);
    }

    public static final File subPath(File $this$subPath, int beginIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$subPath, "<this>");
        return FilesKt.toComponents($this$subPath).subPath(beginIndex, endIndex);
    }
}
