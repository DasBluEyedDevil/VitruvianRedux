package com.example.vitruvianredux.data.ble;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BleExceptions.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m146d2 = {"Lcom/example/vitruvianredux/data/ble/ScanFailedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "errorCode", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V", "getErrorCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes3.dex */
public final class ScanFailedException extends Exception {
    public static final int $stable = 8;
    private final Integer errorCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScanFailedException(String message, Integer errorCode, Throwable cause) {
        super(message, cause);
        Intrinsics.checkNotNullParameter(message, "message");
        this.errorCode = errorCode;
    }

    public /* synthetic */ ScanFailedException(String str, Integer num, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : th);
    }

    public final Integer getErrorCode() {
        return this.errorCode;
    }
}
