package kotlin.collections;

import kotlin.Metadata;

/* compiled from: AbstractIterator.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m146d2 = {"Lkotlin/collections/State;", "", "<init>", "()V", "NOT_READY", "", "READY", "DONE", "FAILED", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class State {
    public static final int DONE = 2;
    public static final int FAILED = 3;
    public static final State INSTANCE = new State();
    public static final int NOT_READY = 0;
    public static final int READY = 1;

    private State() {
    }
}
