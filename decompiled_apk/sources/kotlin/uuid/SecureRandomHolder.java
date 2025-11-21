package kotlin.uuid;

import java.security.SecureRandom;
import kotlin.Metadata;

/* compiled from: UuidJVM.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lkotlin/uuid/SecureRandomHolder;", "", "<init>", "()V", "instance", "Ljava/security/SecureRandom;", "getInstance", "()Ljava/security/SecureRandom;", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class SecureRandomHolder {
    public static final SecureRandomHolder INSTANCE = new SecureRandomHolder();
    private static final SecureRandom instance = new SecureRandom();

    private SecureRandomHolder() {
    }

    public final SecureRandom getInstance() {
        return instance;
    }
}
