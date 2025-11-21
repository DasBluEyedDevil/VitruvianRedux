package kotlin.io.path;

import androidx.autofill.HintConstants;
import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.FileVisitor;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FileVisitorBuilder.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u000f26\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\b0\u0005H\u0016J@\u0010\t\u001a\u00020\u000f26\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\b0\u0005H\u0016J@\u0010\n\u001a\u00020\u000f26\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\b0\u0005H\u0016JB\u0010\f\u001a\u00020\u000f28\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\b0\u0005H\u0016J\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u0018J\b\u0010\u0019\u001a\u00020\u000fH\u0002J\u001a\u0010\u001a\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0012\u001a\u00020\u001cH\u0002R\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Lkotlin/io/path/FileVisitorBuilderImpl;", "Lkotlin/io/path/FileVisitorBuilder;", "<init>", "()V", "onPreVisitDirectory", "Lkotlin/Function2;", "Ljava/nio/file/Path;", "Ljava/nio/file/attribute/BasicFileAttributes;", "Ljava/nio/file/FileVisitResult;", "onVisitFile", "onVisitFileFailed", "Ljava/io/IOException;", "onPostVisitDirectory", "isBuilt", "", "", "function", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "directory", "attributes", "file", "exception", "build", "Ljava/nio/file/FileVisitor;", "checkIsNotBuilt", "checkNotDefined", "", "", "kotlin-stdlib-jdk7"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FileVisitorBuilderImpl implements FileVisitorBuilder {
    private boolean isBuilt;
    private Function2<? super Path, ? super IOException, ? extends FileVisitResult> onPostVisitDirectory;
    private Function2<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> onPreVisitDirectory;
    private Function2<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> onVisitFile;
    private Function2<? super Path, ? super IOException, ? extends FileVisitResult> onVisitFileFailed;

    @Override // kotlin.io.path.FileVisitorBuilder
    public void onPreVisitDirectory(Function2<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        checkIsNotBuilt();
        checkNotDefined(this.onPreVisitDirectory, "onPreVisitDirectory");
        this.onPreVisitDirectory = function;
    }

    @Override // kotlin.io.path.FileVisitorBuilder
    public void onVisitFile(Function2<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        checkIsNotBuilt();
        checkNotDefined(this.onVisitFile, "onVisitFile");
        this.onVisitFile = function;
    }

    @Override // kotlin.io.path.FileVisitorBuilder
    public void onVisitFileFailed(Function2<? super Path, ? super IOException, ? extends FileVisitResult> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        checkIsNotBuilt();
        checkNotDefined(this.onVisitFileFailed, "onVisitFileFailed");
        this.onVisitFileFailed = function;
    }

    @Override // kotlin.io.path.FileVisitorBuilder
    public void onPostVisitDirectory(Function2<? super Path, ? super IOException, ? extends FileVisitResult> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        checkIsNotBuilt();
        checkNotDefined(this.onPostVisitDirectory, "onPostVisitDirectory");
        this.onPostVisitDirectory = function;
    }

    public final FileVisitor<Path> build() {
        checkIsNotBuilt();
        this.isBuilt = true;
        return new FileVisitorImpl(this.onPreVisitDirectory, this.onVisitFile, this.onVisitFileFailed, this.onPostVisitDirectory);
    }

    private final void checkIsNotBuilt() {
        if (this.isBuilt) {
            throw new IllegalStateException("This builder was already built");
        }
    }

    private final void checkNotDefined(Object function, String name) {
        if (function != null) {
            throw new IllegalStateException(name + " was already defined");
        }
    }
}
