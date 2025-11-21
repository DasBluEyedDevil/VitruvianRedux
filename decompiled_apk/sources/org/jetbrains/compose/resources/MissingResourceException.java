package org.jetbrains.compose.resources;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ResourceReader.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m146d2 = {"Lorg/jetbrains/compose/resources/MissingResourceException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "path", "", "<init>", "(Ljava/lang/String;)V", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MissingResourceException extends Exception {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MissingResourceException(String path) {
        super("Missing resource with path: " + path);
        Intrinsics.checkNotNullParameter(path, "path");
    }
}
