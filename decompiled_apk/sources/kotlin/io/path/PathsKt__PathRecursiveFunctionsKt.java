package kotlin.io.path;

import androidx.autofill.HintConstants;
import androidx.core.view.MotionEventCompat;
import java.io.IOException;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileSystemException;
import java.nio.file.FileSystemLoopException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.SecureDirectoryStream;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PathRecursiveFunctions.kt */
@Metadata(m145d1 = {"\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\f\u001aw\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012Q\b\u0002\u0010\u0003\u001aK\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0002\u0012\u0017\u0012\u00150\bj\u0002`\n¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u001a´\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012Q\b\u0002\u0010\u0003\u001aK\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0002\u0012\u0017\u0012\u00150\bj\u0002`\n¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\f\u001a\u00020\r2C\b\u0002\u0010\u000f\u001a=\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0002\u0012\u0004\u0012\u00020\u00110\u0004¢\u0006\u0002\b\u0012H\u0007\u001a\u0011\u0010\u0013\u001a\u00020\u0014*\u00020\u0011H\u0003¢\u0006\u0002\b\u0015\u001a\u0011\u0010\u0013\u001a\u00020\u0014*\u00020\u000bH\u0003¢\u0006\u0002\b\u0015\u001a\f\u0010\u0016\u001a\u00020\u0017*\u00020\u0001H\u0007\u001a\u001b\u0010\u0018\u001a\f\u0012\b\u0012\u00060\bj\u0002`\n0\u0019*\u00020\u0001H\u0002¢\u0006\u0002\b\u001a\u001a$\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00170\u001fH\u0082\b¢\u0006\u0002\b \u001a&\u0010!\u001a\u0004\u0018\u0001H\"\"\u0004\b\u0000\u0010\"2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u0002H\"0\u001fH\u0082\b¢\u0006\u0004\b#\u0010$\u001a1\u0010%\u001a\u00020\u0017*\b\u0012\u0004\u0012\u00020\u00010&2\u0006\u0010\u0006\u001a\u00020\u00012\b\u0010'\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u001dH\u0002¢\u0006\u0002\b(\u001a'\u0010)\u001a\u00020\u0017*\b\u0012\u0004\u0012\u00020\u00010&2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001dH\u0002¢\u0006\u0002\b*\u001a5\u0010+\u001a\u00020\r*\b\u0012\u0004\u0012\u00020\u00010&2\u0006\u0010,\u001a\u00020\u00012\u0012\u0010-\u001a\n\u0012\u0006\b\u0001\u0012\u00020/0.\"\u00020/H\u0002¢\u0006\u0004\b0\u00101\u001a'\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00012\b\u0010'\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u001dH\u0002¢\u0006\u0002\b4\u001a\u001d\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001dH\u0002¢\u0006\u0002\b7\u001a\f\u00108\u001a\u00020\u0017*\u00020\u0001H\u0000\u001a\u0019\u00109\u001a\u00020\u0017*\u00020\u00012\u0006\u0010'\u001a\u00020\u0001H\u0002¢\u0006\u0002\b:¨\u0006;"}, m146d2 = {"copyToRecursively", "Ljava/nio/file/Path;", "target", "onError", "Lkotlin/Function3;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "source", "Ljava/lang/Exception;", "exception", "Lkotlin/Exception;", "Lkotlin/io/path/OnErrorResult;", "followLinks", "", "overwrite", "copyAction", "Lkotlin/io/path/CopyActionContext;", "Lkotlin/io/path/CopyActionResult;", "Lkotlin/ExtensionFunctionType;", "toFileVisitResult", "Ljava/nio/file/FileVisitResult;", "toFileVisitResult$PathsKt__PathRecursiveFunctionsKt", "deleteRecursively", "", "deleteRecursivelyImpl", "", "deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt", "collectIfThrows", "collector", "Lkotlin/io/path/ExceptionsCollector;", "function", "Lkotlin/Function0;", "collectIfThrows$PathsKt__PathRecursiveFunctionsKt", "tryIgnoreNoSuchFileException", "R", "tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "handleEntry", "Ljava/nio/file/SecureDirectoryStream;", "parent", "handleEntry$PathsKt__PathRecursiveFunctionsKt", "enterDirectory", "enterDirectory$PathsKt__PathRecursiveFunctionsKt", "isDirectory", "entryName", "options", "", "Ljava/nio/file/LinkOption;", "isDirectory$PathsKt__PathRecursiveFunctionsKt", "(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z", "insecureHandleEntry", "entry", "insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt", "insecureEnterDirectory", "path", "insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt", "checkFileName", "checkNotSameAs", "checkNotSameAs$PathsKt__PathRecursiveFunctionsKt", "kotlin-stdlib-jdk7"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/io/path/PathsKt")
/* loaded from: classes14.dex */
public class PathsKt__PathRecursiveFunctionsKt extends PathsKt__PathReadWriteKt {

    /* compiled from: PathRecursiveFunctions.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[CopyActionResult.values().length];
            try {
                iArr[CopyActionResult.CONTINUE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[CopyActionResult.TERMINATE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[CopyActionResult.SKIP_SUBTREE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[OnErrorResult.values().length];
            try {
                iArr2[OnErrorResult.TERMINATE.ordinal()] = 1;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr2[OnErrorResult.SKIP_SUBTREE.ordinal()] = 2;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static /* synthetic */ Path copyToRecursively$default(Path path, Path path2, Function3 function3, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            function3 = new Function3() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1
                @Override // kotlin.jvm.functions.Function3
                public final Void invoke(Path path3, Path path4, Exception exception) {
                    Intrinsics.checkNotNullParameter(path3, "<unused var>");
                    Intrinsics.checkNotNullParameter(path4, "<unused var>");
                    Intrinsics.checkNotNullParameter(exception, "exception");
                    throw exception;
                }
            };
        }
        return PathsKt.copyToRecursively(path, path2, (Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult>) function3, z, z2);
    }

    public static final Path copyToRecursively(Path $this$copyToRecursively, Path target, Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult> onError, final boolean followLinks, boolean overwrite) {
        Intrinsics.checkNotNullParameter($this$copyToRecursively, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (overwrite) {
            return PathsKt.copyToRecursively($this$copyToRecursively, target, onError, followLinks, (Function3<? super CopyActionContext, ? super Path, ? super Path, ? extends CopyActionResult>) new Function3() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    CopyActionResult copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt;
                    copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt = PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt(followLinks, (CopyActionContext) obj, (Path) obj2, (Path) obj3);
                    return copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt;
                }
            });
        }
        return PathsKt.copyToRecursively$default($this$copyToRecursively, target, onError, followLinks, (Function3) null, 8, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CopyActionResult copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt(boolean $followLinks, CopyActionContext copyToRecursively, Path src, Path dst) {
        Intrinsics.checkNotNullParameter(copyToRecursively, "$this$copyToRecursively");
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(dst, "dst");
        LinkOption[] options = LinkFollowing.INSTANCE.toLinkOptions($followLinks);
        boolean dstIsDirectory = Files.isDirectory(dst, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1));
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(options, options.length);
        boolean srcIsDirectory = Files.isDirectory(src, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
        if (!srcIsDirectory || !dstIsDirectory) {
            if (dstIsDirectory) {
                PathsKt.deleteRecursively(dst);
            }
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.addSpread(options);
            spreadBuilder.add(StandardCopyOption.REPLACE_EXISTING);
            CopyOption[] copyOptionArr = (CopyOption[]) spreadBuilder.toArray(new CopyOption[spreadBuilder.size()]);
            Intrinsics.checkNotNullExpressionValue(Files.copy(src, dst, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length)), "copy(...)");
        }
        return CopyActionResult.CONTINUE;
    }

    public static /* synthetic */ Path copyToRecursively$default(Path path, Path path2, Function3 function3, final boolean z, Function3 function32, int i, Object obj) {
        if ((i & 2) != 0) {
            function3 = new Function3() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3
                @Override // kotlin.jvm.functions.Function3
                public final Void invoke(Path path3, Path path4, Exception exception) {
                    Intrinsics.checkNotNullParameter(path3, "<unused var>");
                    Intrinsics.checkNotNullParameter(path4, "<unused var>");
                    Intrinsics.checkNotNullParameter(exception, "exception");
                    throw exception;
                }
            };
        }
        if ((i & 8) != 0) {
            function32 = new Function3() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    CopyActionResult copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt;
                    copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt = PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt(z, (CopyActionContext) obj2, (Path) obj3, (Path) obj4);
                    return copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt;
                }
            };
        }
        return PathsKt.copyToRecursively(path, path2, (Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult>) function3, z, (Function3<? super CopyActionContext, ? super Path, ? super Path, ? extends CopyActionResult>) function32);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CopyActionResult copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt(boolean $followLinks, CopyActionContext copyActionContext, Path src, Path dst) {
        Intrinsics.checkNotNullParameter(copyActionContext, "<this>");
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(dst, "dst");
        return copyActionContext.copyToIgnoringExistingDirectory(src, dst, $followLinks);
    }

    public static final Path copyToRecursively(final Path $this$copyToRecursively, final Path target, final Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult> onError, boolean followLinks, final Function3<? super CopyActionContext, ? super Path, ? super Path, ? extends CopyActionResult> copyAction) {
        Intrinsics.checkNotNullParameter($this$copyToRecursively, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Intrinsics.checkNotNullParameter(copyAction, "copyAction");
        LinkOption[] linkOptions = LinkFollowing.INSTANCE.toLinkOptions(followLinks);
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptions, linkOptions.length);
        if (!Files.exists($this$copyToRecursively, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))) {
            throw new NoSuchFileException($this$copyToRecursively.toString(), target.toString(), "The source file doesn't exist.");
        }
        boolean isSubdirectory = false;
        if (Files.exists($this$copyToRecursively, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) && (followLinks || !Files.isSymbolicLink($this$copyToRecursively))) {
            boolean targetExistsAndNotSymlink = Files.exists(target, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) && !Files.isSymbolicLink(target);
            if (!targetExistsAndNotSymlink || !Files.isSameFile($this$copyToRecursively, target)) {
                if (Intrinsics.areEqual($this$copyToRecursively.getFileSystem(), target.getFileSystem())) {
                    if (targetExistsAndNotSymlink) {
                        isSubdirectory = target.toRealPath(new LinkOption[0]).startsWith($this$copyToRecursively.toRealPath(new LinkOption[0]));
                    } else {
                        Path it = target.getParent();
                        if (it != null && Files.exists(it, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) && it.toRealPath(new LinkOption[0]).startsWith($this$copyToRecursively.toRealPath(new LinkOption[0]))) {
                            isSubdirectory = true;
                        }
                    }
                }
                if (isSubdirectory) {
                    throw new FileSystemException($this$copyToRecursively.toString(), target.toString(), "Recursively copying a directory into its subdirectory is prohibited.");
                }
            }
        }
        final Path normalizedTarget = target.normalize();
        final ArrayList stack = new ArrayList();
        PathsKt.visitFileTree$default($this$copyToRecursively, 0, followLinks, new Function1() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit copyToRecursively$lambda$3$PathsKt__PathRecursiveFunctionsKt;
                copyToRecursively$lambda$3$PathsKt__PathRecursiveFunctionsKt = PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$3$PathsKt__PathRecursiveFunctionsKt(stack, copyAction, $this$copyToRecursively, target, normalizedTarget, onError, (FileVisitorBuilder) obj);
                return copyToRecursively$lambda$3$PathsKt__PathRecursiveFunctionsKt;
            }
        }, 1, (Object) null);
        return target;
    }

    private static final Path copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Path $this_copyToRecursively, Path $target, Path normalizedTarget, Path source) {
        Path relativePath = PathsKt.relativeTo(source, $this_copyToRecursively);
        Path destination = $target.resolve(relativePath.toString());
        if (!destination.normalize().startsWith(normalizedTarget)) {
            throw new IllegalFileNameException(source, destination, "Copying files to outside the specified target directory is prohibited. The directory being recursively copied might contain an entry with an illegal name.");
        }
        Intrinsics.checkNotNull(destination);
        return destination;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult> function3, Path $this_copyToRecursively, Path $target, Path normalizedTarget, Path source, Exception exception) {
        return toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(function3.invoke(source, copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt($this_copyToRecursively, $target, normalizedTarget, source), exception));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(ArrayList<Path> arrayList, Function3<? super CopyActionContext, ? super Path, ? super Path, ? extends CopyActionResult> function3, Path $this_copyToRecursively, Path $target, Path normalizedTarget, Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult> function32, Path source, BasicFileAttributes attributes) {
        try {
            if (!arrayList.isEmpty()) {
                PathsKt.checkFileName(source);
                Object last = CollectionsKt.last((List<? extends Object>) arrayList);
                Intrinsics.checkNotNullExpressionValue(last, "last(...)");
                checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(source, (Path) last);
            }
            return toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(function3.invoke(DefaultCopyActionContext.INSTANCE, source, copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt($this_copyToRecursively, $target, normalizedTarget, source)));
        } catch (Exception exception) {
            return copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(function32, $this_copyToRecursively, $target, normalizedTarget, source, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copyToRecursively$lambda$3$PathsKt__PathRecursiveFunctionsKt(final ArrayList $stack, final Function3 $copyAction, final Path $this_copyToRecursively, final Path $target, final Path $normalizedTarget, final Function3 $onError, FileVisitorBuilder visitFileTree) {
        Intrinsics.checkNotNullParameter(visitFileTree, "$this$visitFileTree");
        visitFileTree.onPreVisitDirectory(new Function2() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                FileVisitResult copyToRecursively$lambda$3$0$PathsKt__PathRecursiveFunctionsKt;
                copyToRecursively$lambda$3$0$PathsKt__PathRecursiveFunctionsKt = PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$3$0$PathsKt__PathRecursiveFunctionsKt($stack, $copyAction, $this_copyToRecursively, $target, $normalizedTarget, $onError, (Path) obj, (BasicFileAttributes) obj2);
                return copyToRecursively$lambda$3$0$PathsKt__PathRecursiveFunctionsKt;
            }
        });
        visitFileTree.onVisitFile(new PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2($stack, $copyAction, $this_copyToRecursively, $target, $normalizedTarget, $onError));
        visitFileTree.onVisitFileFailed(new PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3($onError, $this_copyToRecursively, $target, $normalizedTarget));
        visitFileTree.onPostVisitDirectory(new Function2() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                FileVisitResult copyToRecursively$lambda$3$1$PathsKt__PathRecursiveFunctionsKt;
                copyToRecursively$lambda$3$1$PathsKt__PathRecursiveFunctionsKt = PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$3$1$PathsKt__PathRecursiveFunctionsKt($stack, $onError, $this_copyToRecursively, $target, $normalizedTarget, (Path) obj, (IOException) obj2);
                return copyToRecursively$lambda$3$1$PathsKt__PathRecursiveFunctionsKt;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$lambda$3$0$PathsKt__PathRecursiveFunctionsKt(ArrayList $stack, Function3 $copyAction, Path $this_copyToRecursively, Path $target, Path $normalizedTarget, Function3 $onError, Path directory, BasicFileAttributes attributes) {
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        FileVisitResult it = copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt($stack, $copyAction, $this_copyToRecursively, $target, $normalizedTarget, $onError, directory, attributes);
        if (it == FileVisitResult.CONTINUE) {
            $stack.add(directory);
        }
        return it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$lambda$3$1$PathsKt__PathRecursiveFunctionsKt(ArrayList $stack, Function3 $onError, Path $this_copyToRecursively, Path $target, Path $normalizedTarget, Path directory, IOException exception) {
        Intrinsics.checkNotNullParameter(directory, "directory");
        CollectionsKt.removeLast($stack);
        if (exception == null) {
            return FileVisitResult.CONTINUE;
        }
        return copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt($onError, $this_copyToRecursively, $target, $normalizedTarget, directory, exception);
    }

    private static final FileVisitResult toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(CopyActionResult $this$toFileVisitResult) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$toFileVisitResult.ordinal()]) {
            case 1:
                return FileVisitResult.CONTINUE;
            case 2:
                return FileVisitResult.TERMINATE;
            case 3:
                return FileVisitResult.SKIP_SUBTREE;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private static final FileVisitResult toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(OnErrorResult $this$toFileVisitResult) {
        switch (WhenMappings.$EnumSwitchMapping$1[$this$toFileVisitResult.ordinal()]) {
            case 1:
                return FileVisitResult.TERMINATE;
            case 2:
                return FileVisitResult.SKIP_SUBTREE;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final void deleteRecursively(Path $this$deleteRecursively) {
        Intrinsics.checkNotNullParameter($this$deleteRecursively, "<this>");
        Iterable suppressedExceptions = deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt($this$deleteRecursively);
        if (!((Collection) suppressedExceptions).isEmpty()) {
            FileSystemException $this$deleteRecursively_u24lambda_u240 = new FileSystemException("Failed to delete one or more files. See suppressed exceptions for details.");
            Iterable $this$forEach$iv = suppressedExceptions;
            for (Object element$iv : $this$forEach$iv) {
                Exception it = (Exception) element$iv;
                ExceptionsKt.addSuppressed($this$deleteRecursively_u24lambda_u240, it);
            }
            throw $this$deleteRecursively_u24lambda_u240;
        }
    }

    private static final List<Exception> deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Path $this$deleteRecursivelyImpl) {
        DirectoryStream directoryStream;
        ExceptionsCollector collector = new ExceptionsCollector(0, 1, null);
        boolean useInsecure = true;
        Path fileName = $this$deleteRecursivelyImpl.getFileName();
        if (fileName != null) {
            Path parent = $this$deleteRecursivelyImpl.getParent();
            if (parent == null) {
                parent = $this$deleteRecursivelyImpl.getFileSystem().getPath("", new String[0]);
            }
            try {
                directoryStream = Files.newDirectoryStream(parent);
            } catch (Throwable th) {
                directoryStream = null;
            }
            if (directoryStream != null) {
                DirectoryStream directoryStream2 = directoryStream;
                try {
                    DirectoryStream stream = directoryStream2;
                    if (stream instanceof SecureDirectoryStream) {
                        useInsecure = false;
                        collector.setPath(parent);
                        handleEntry$PathsKt__PathRecursiveFunctionsKt((SecureDirectoryStream) stream, fileName, null, collector);
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(directoryStream2, null);
                } finally {
                }
            }
        }
        if (useInsecure) {
            insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt($this$deleteRecursivelyImpl, null, collector);
        }
        return collector.getCollectedExceptions();
    }

    private static final void collectIfThrows$PathsKt__PathRecursiveFunctionsKt(ExceptionsCollector collector, Function0<Unit> function0) {
        try {
            function0.invoke();
        } catch (Exception exception) {
            collector.collect(exception);
        }
    }

    private static final <R> R tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Function0<? extends R> function0) {
        try {
            return function0.invoke();
        } catch (NoSuchFileException e) {
            return null;
        }
    }

    private static final void handleEntry$PathsKt__PathRecursiveFunctionsKt(SecureDirectoryStream<Path> secureDirectoryStream, Path name, Path parent, ExceptionsCollector collector) {
        collector.enterEntry(name);
        if (parent != null) {
            try {
                Path entry = collector.getPath();
                Intrinsics.checkNotNull(entry);
                PathsKt.checkFileName(entry);
                checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(entry, parent);
            } catch (Exception exception$iv) {
                collector.collect(exception$iv);
            }
        }
        if (isDirectory$PathsKt__PathRecursiveFunctionsKt(secureDirectoryStream, name, LinkOption.NOFOLLOW_LINKS)) {
            int preEnterTotalExceptions = collector.getTotalExceptions();
            enterDirectory$PathsKt__PathRecursiveFunctionsKt(secureDirectoryStream, name, collector);
            if (preEnterTotalExceptions == collector.getTotalExceptions()) {
                try {
                    secureDirectoryStream.deleteDirectory(name);
                    Unit unit = Unit.INSTANCE;
                } catch (NoSuchFileException e) {
                }
            }
        } else {
            try {
                secureDirectoryStream.deleteFile(name);
                Unit unit2 = Unit.INSTANCE;
            } catch (NoSuchFileException e2) {
            }
        }
        collector.exitEntry(name);
    }

    private static final void enterDirectory$PathsKt__PathRecursiveFunctionsKt(SecureDirectoryStream<Path> secureDirectoryStream, Path name, ExceptionsCollector collector) {
        SecureDirectoryStream secureDirectoryStream2;
        try {
            try {
                secureDirectoryStream2 = secureDirectoryStream.newDirectoryStream(name, LinkOption.NOFOLLOW_LINKS);
            } catch (Exception exception$iv) {
                collector.collect(exception$iv);
                return;
            }
        } catch (NoSuchFileException e) {
            secureDirectoryStream2 = null;
        }
        if (secureDirectoryStream2 != null) {
            SecureDirectoryStream secureDirectoryStream3 = secureDirectoryStream2;
            try {
                SecureDirectoryStream directoryStream = secureDirectoryStream3;
                Iterator<Path> it = directoryStream.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    Path entry = it.next();
                    Path fileName = entry.getFileName();
                    Intrinsics.checkNotNullExpressionValue(fileName, "getFileName(...)");
                    handleEntry$PathsKt__PathRecursiveFunctionsKt(directoryStream, fileName, collector.getPath(), collector);
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(secureDirectoryStream3, null);
            } finally {
            }
        }
    }

    private static final boolean isDirectory$PathsKt__PathRecursiveFunctionsKt(SecureDirectoryStream<Path> secureDirectoryStream, Path entryName, LinkOption... options) {
        Boolean bool;
        try {
            bool = Boolean.valueOf(((BasicFileAttributeView) secureDirectoryStream.getFileAttributeView(entryName, BasicFileAttributeView.class, (LinkOption[]) Arrays.copyOf(options, options.length))).readAttributes().isDirectory());
        } catch (NoSuchFileException e) {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    private static final void insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Path entry, Path parent, ExceptionsCollector collector) {
        if (parent != null) {
            try {
                PathsKt.checkFileName(entry);
                checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(entry, parent);
            } catch (Exception exception$iv) {
                collector.collect(exception$iv);
                return;
            }
        }
        if (Files.isDirectory(entry, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1))) {
            int preEnterTotalExceptions = collector.getTotalExceptions();
            insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(entry, collector);
            if (preEnterTotalExceptions == collector.getTotalExceptions()) {
                Files.deleteIfExists(entry);
                return;
            }
            return;
        }
        Files.deleteIfExists(entry);
    }

    private static final void insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Path path, ExceptionsCollector collector) {
        DirectoryStream directoryStream;
        try {
            try {
                directoryStream = Files.newDirectoryStream(path);
            } catch (Exception exception$iv) {
                collector.collect(exception$iv);
                return;
            }
        } catch (NoSuchFileException e) {
            directoryStream = null;
        }
        if (directoryStream != null) {
            DirectoryStream directoryStream2 = directoryStream;
            try {
                DirectoryStream directoryStream3 = directoryStream2;
                Iterator<Path> it = directoryStream3.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    Path entry = it.next();
                    Intrinsics.checkNotNull(entry);
                    insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(entry, path, collector);
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(directoryStream2, null);
            } finally {
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000d. Please report as an issue. */
    public static final void checkFileName(Path $this$checkFileName) {
        Intrinsics.checkNotNullParameter($this$checkFileName, "<this>");
        String fileName = PathsKt.getName($this$checkFileName);
        switch (fileName.hashCode()) {
            case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                if (!fileName.equals(".")) {
                    return;
                }
                throw new IllegalFileNameException($this$checkFileName);
            case 1472:
                if (!fileName.equals("..")) {
                    return;
                }
                throw new IllegalFileNameException($this$checkFileName);
            case 1473:
                if (!fileName.equals("./")) {
                    return;
                }
                throw new IllegalFileNameException($this$checkFileName);
            case 1518:
                if (!fileName.equals(".\\")) {
                    return;
                }
                throw new IllegalFileNameException($this$checkFileName);
            case 45679:
                if (!fileName.equals("../")) {
                    return;
                }
                throw new IllegalFileNameException($this$checkFileName);
            case 45724:
                if (!fileName.equals("..\\")) {
                    return;
                }
                throw new IllegalFileNameException($this$checkFileName);
            default:
                return;
        }
    }

    private static final void checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(Path $this$checkNotSameAs, Path parent) {
        if (!Files.isSymbolicLink($this$checkNotSameAs) && Files.isSameFile($this$checkNotSameAs, parent)) {
            throw new FileSystemLoopException($this$checkNotSameAs.toString());
        }
    }
}
