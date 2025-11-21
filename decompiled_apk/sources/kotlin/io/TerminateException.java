package kotlin.io;

import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Utils.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"Lkotlin/io/TerminateException;", "Lkotlin/io/FileSystemException;", "file", "Ljava/io/File;", "<init>", "(Ljava/io/File;)V", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class TerminateException extends FileSystemException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TerminateException(File file) {
        super(file, null, null, 6, null);
        Intrinsics.checkNotNullParameter(file, "file");
    }
}
