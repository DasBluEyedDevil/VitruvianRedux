package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.debug.internal.DebugCoroutineInfoImplKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: Lifecycle.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH'J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH'R6\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058G@GX\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00118gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, m146d2 = {"Landroidx/lifecycle/Lifecycle;", "", "<init>", "()V", "value", "Landroidx/lifecycle/AtomicReference;", "internalScopeRef", "getInternalScopeRef", "()Landroidx/lifecycle/AtomicReference;", "setInternalScopeRef", "(Landroidx/lifecycle/AtomicReference;)V", "addObserver", "", "observer", "Landroidx/lifecycle/LifecycleObserver;", "removeObserver", "currentState", "Landroidx/lifecycle/Lifecycle$State;", "getCurrentState", "()Landroidx/lifecycle/Lifecycle$State;", "currentStateFlow", "Lkotlinx/coroutines/flow/StateFlow;", "getCurrentStateFlow", "()Lkotlinx/coroutines/flow/StateFlow;", "Event", "State", "lifecycle-common"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class Lifecycle {
    private AtomicReference<Object> internalScopeRef = new AtomicReference<>(null);

    public abstract void addObserver(LifecycleObserver observer);

    /* renamed from: getCurrentState */
    public abstract State getState();

    public abstract void removeObserver(LifecycleObserver observer);

    public final AtomicReference<Object> getInternalScopeRef() {
        return this.internalScopeRef;
    }

    public final void setInternalScopeRef(AtomicReference<Object> atomicReference) {
        Intrinsics.checkNotNullParameter(atomicReference, "<set-?>");
        this.internalScopeRef = atomicReference;
    }

    public StateFlow<State> getCurrentStateFlow() {
        final MutableStateFlow mutableStateFlow = StateFlowKt.MutableStateFlow(getState());
        LifecycleEventObserver it = new LifecycleEventObserver() { // from class: androidx.lifecycle.Lifecycle$$ExternalSyntheticLambda0
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                Lifecycle._get_currentStateFlow_$lambda$0(MutableStateFlow.this, lifecycleOwner, event);
            }
        };
        addObserver(it);
        return FlowKt.asStateFlow(mutableStateFlow);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _get_currentStateFlow_$lambda$0(MutableStateFlow $mutableStateFlow, LifecycleOwner lifecycleOwner, Event event) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        $mutableStateFlow.setValue(event.getTargetState());
    }

    /* compiled from: Lifecycle.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u0010"}, m146d2 = {"Landroidx/lifecycle/Lifecycle$Event;", "", "<init>", "(Ljava/lang/String;I)V", "ON_CREATE", "ON_START", "ON_RESUME", "ON_PAUSE", "ON_STOP", "ON_DESTROY", "ON_ANY", "targetState", "Landroidx/lifecycle/Lifecycle$State;", "getTargetState", "()Landroidx/lifecycle/Lifecycle$State;", "Companion", "lifecycle-common"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum Event {
        ON_CREATE,
        ON_START,
        ON_RESUME,
        ON_PAUSE,
        ON_STOP,
        ON_DESTROY,
        ON_ANY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* compiled from: Lifecycle.kt */
        @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Event.values().length];
                try {
                    iArr[Event.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError e) {
                }
                try {
                    iArr[Event.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError e2) {
                }
                try {
                    iArr[Event.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError e3) {
                }
                try {
                    iArr[Event.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError e4) {
                }
                try {
                    iArr[Event.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError e5) {
                }
                try {
                    iArr[Event.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError e6) {
                }
                try {
                    iArr[Event.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError e7) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public final State getTargetState() {
            switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
                case 1:
                case 2:
                    return State.CREATED;
                case 3:
                case 4:
                    return State.STARTED;
                case 5:
                    return State.RESUMED;
                case 6:
                    return State.DESTROYED;
                case 7:
                    throw new IllegalArgumentException(this + " has no target state");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        /* compiled from: Lifecycle.kt */
        @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/lifecycle/Lifecycle$Event$Companion;", "", "<init>", "()V", "downFrom", "Landroidx/lifecycle/Lifecycle$Event;", "state", "Landroidx/lifecycle/Lifecycle$State;", "downTo", "upFrom", "upTo", "lifecycle-common"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {

            /* compiled from: Lifecycle.kt */
            @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[State.values().length];
                    try {
                        iArr[State.CREATED.ordinal()] = 1;
                    } catch (NoSuchFieldError e) {
                    }
                    try {
                        iArr[State.STARTED.ordinal()] = 2;
                    } catch (NoSuchFieldError e2) {
                    }
                    try {
                        iArr[State.RESUMED.ordinal()] = 3;
                    } catch (NoSuchFieldError e3) {
                    }
                    try {
                        iArr[State.DESTROYED.ordinal()] = 4;
                    } catch (NoSuchFieldError e4) {
                    }
                    try {
                        iArr[State.INITIALIZED.ordinal()] = 5;
                    } catch (NoSuchFieldError e5) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @JvmStatic
            public final Event downFrom(State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
                    case 1:
                        return Event.ON_DESTROY;
                    case 2:
                        return Event.ON_STOP;
                    case 3:
                        return Event.ON_PAUSE;
                    default:
                        return null;
                }
            }

            @JvmStatic
            public final Event downTo(State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
                    case 1:
                        return Event.ON_STOP;
                    case 2:
                        return Event.ON_PAUSE;
                    case 3:
                    default:
                        return null;
                    case 4:
                        return Event.ON_DESTROY;
                }
            }

            @JvmStatic
            public final Event upFrom(State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
                    case 1:
                        return Event.ON_START;
                    case 2:
                        return Event.ON_RESUME;
                    case 3:
                    case 4:
                    default:
                        return null;
                    case 5:
                        return Event.ON_CREATE;
                }
            }

            @JvmStatic
            public final Event upTo(State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
                    case 1:
                        return Event.ON_CREATE;
                    case 2:
                        return Event.ON_START;
                    case 3:
                        return Event.ON_RESUME;
                    default:
                        return null;
                }
            }
        }

        @JvmStatic
        public static final Event downFrom(State state) {
            return INSTANCE.downFrom(state);
        }

        @JvmStatic
        public static final Event downTo(State state) {
            return INSTANCE.downTo(state);
        }

        @JvmStatic
        public static final Event upFrom(State state) {
            return INSTANCE.upFrom(state);
        }

        @JvmStatic
        public static final Event upTo(State state) {
            return INSTANCE.upTo(state);
        }

        public static EnumEntries<Event> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: Lifecycle.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\f"}, m146d2 = {"Landroidx/lifecycle/Lifecycle$State;", "", "<init>", "(Ljava/lang/String;I)V", "DESTROYED", "INITIALIZED", DebugCoroutineInfoImplKt.CREATED, "STARTED", "RESUMED", "isAtLeast", "", "state", "lifecycle-common"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum State {
        DESTROYED,
        INITIALIZED,
        CREATED,
        STARTED,
        RESUMED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public final boolean isAtLeast(State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            return compareTo(state) >= 0;
        }

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }
    }
}
