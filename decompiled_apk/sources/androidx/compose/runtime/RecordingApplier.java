package androidx.compose.runtime;

import androidx.collection.MutableIntList;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.internal.RememberEventDispatcher;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* compiled from: PausableComposition.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 **\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0005J\b\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\b\u0010\u001b\u001a\u00020\u0011H\u0016J\u001d\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001eJ3\u0010 \u001a\u00020\u00112\u001f\u0010!\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00110\"¢\u0006\u0002\b#2\b\u0010$\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010%\u001a\u00020\u0011H\u0016J\u001c\u0010&\u001a\u00020\u00112\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00028\u0000X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u0005¨\u0006+"}, m146d2 = {"Landroidx/compose/runtime/RecordingApplier;", "N", "Landroidx/compose/runtime/Applier;", "root", "<init>", "(Ljava/lang/Object;)V", "operations", "Landroidx/collection/MutableIntList;", "instances", "Landroidx/collection/MutableObjectList;", "", "current", "getCurrent", "()Ljava/lang/Object;", "setCurrent", "Ljava/lang/Object;", "down", "", "node", "up", "remove", "index", "", "count", "move", "from", "to", "clear", "insertBottomUp", "instance", "(ILjava/lang/Object;)V", "insertTopDown", "apply", "block", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "value", "reuse", "playTo", "applier", "rememberManager", "Landroidx/compose/runtime/internal/RememberEventDispatcher;", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RecordingApplier<N> implements Applier<N> {
    public static final int APPLY = 7;
    public static final int CLEAR = 4;
    public static final int DOWN = 1;
    public static final int INSERT_BOTTOM_UP = 5;
    public static final int INSERT_TOP_DOWN = 6;
    public static final int MOVE = 3;
    public static final int REMOVE = 2;
    public static final int REUSE = 8;

    /* renamed from: UP */
    public static final int f76UP = 0;
    private N current;
    public static final int $stable = 8;
    private final MutableIntList operations = new MutableIntList(0, 1, null);
    private final MutableObjectList<Object> instances = new MutableObjectList<>(0, 1, null);

    public RecordingApplier(N n) {
        this.current = n;
    }

    @Override // androidx.compose.runtime.Applier
    public N getCurrent() {
        return this.current;
    }

    public void setCurrent(N n) {
        this.current = n;
    }

    @Override // androidx.compose.runtime.Applier
    public void down(N node) {
        this.operations.add(1);
        this.instances.add(node);
    }

    @Override // androidx.compose.runtime.Applier
    /* renamed from: up */
    public void mo50up() {
        this.operations.add(0);
    }

    @Override // androidx.compose.runtime.Applier
    public void remove(int index, int count) {
        this.operations.add(2);
        this.operations.add(index);
        this.operations.add(count);
    }

    @Override // androidx.compose.runtime.Applier
    public void move(int from, int to, int count) {
        this.operations.add(3);
        this.operations.add(from);
        this.operations.add(to);
        this.operations.add(count);
    }

    @Override // androidx.compose.runtime.Applier
    public void clear() {
        this.operations.add(4);
    }

    @Override // androidx.compose.runtime.Applier
    public void insertBottomUp(int index, N instance) {
        this.operations.add(5);
        this.operations.add(index);
        this.instances.add(instance);
    }

    @Override // androidx.compose.runtime.Applier
    public void insertTopDown(int index, N instance) {
        this.operations.add(6);
        this.operations.add(index);
        this.instances.add(instance);
    }

    @Override // androidx.compose.runtime.Applier
    public void apply(Function2<? super N, Object, Unit> block, Object value) {
        this.operations.add(7);
        this.instances.add(block);
        this.instances.add(value);
    }

    @Override // androidx.compose.runtime.Applier
    public void reuse() {
        this.operations.add(8);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0024. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    public final void playTo(Applier<N> applier, RememberEventDispatcher rememberManager) {
        int currentOperation;
        Function2 block;
        int currentInstance;
        MutableIntList operations = this.operations;
        MutableIntList this_$iv = operations;
        int size = this_$iv._size;
        MutableObjectList instances = this.instances;
        MutableObjectList reused = new MutableObjectList(0, 1, null);
        applier.onBeginChanges();
        int currentInstance2 = 0;
        int currentInstance3 = 0;
        while (currentInstance3 < size) {
            int currentOperation2 = currentInstance3 + 1;
            try {
                int operation = operations.get(currentInstance3);
                switch (operation) {
                    case 0:
                        applier.mo50up();
                        currentInstance3 = currentOperation2;
                    case 1:
                        int currentInstance4 = currentInstance2 + 1;
                        Object node = instances.get(currentInstance2);
                        applier.down(node);
                        currentInstance2 = currentInstance4;
                        currentInstance3 = currentOperation2;
                    case 2:
                        int currentOperation3 = currentOperation2 + 1;
                        int index = operations.get(currentOperation2);
                        int currentOperation4 = currentOperation3 + 1;
                        int count = operations.get(currentOperation3);
                        applier.remove(index, count);
                        currentInstance3 = currentOperation4;
                    case 3:
                        int currentOperation5 = currentOperation2 + 1;
                        int from = operations.get(currentOperation2);
                        int currentOperation6 = currentOperation5 + 1;
                        try {
                            int to = operations.get(currentOperation5);
                            currentOperation = currentOperation6 + 1;
                            try {
                                try {
                                    int count2 = operations.get(currentOperation6);
                                    applier.move(from, to, count2);
                                    currentInstance3 = currentOperation;
                                } catch (Exception e) {
                                    e = e;
                                    throw new ComposePausableCompositionException(instances, reused, operations, currentOperation, e);
                                }
                            } catch (Throwable th) {
                                e = th;
                                applier.onEndChanges();
                                throw e;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            currentOperation = currentOperation6;
                        } catch (Throwable th2) {
                            e = th2;
                            applier.onEndChanges();
                            throw e;
                        }
                    case 4:
                        applier.clear();
                        currentInstance3 = currentOperation2;
                    case 5:
                        currentInstance3 = currentOperation2 + 1;
                        int index2 = operations.get(currentOperation2);
                        int currentInstance5 = currentInstance2 + 1;
                        Object instance = instances.get(currentInstance2);
                        applier.insertBottomUp(index2, instance);
                        currentInstance2 = currentInstance5;
                    case 6:
                        currentInstance3 = currentOperation2 + 1;
                        try {
                            int index3 = operations.get(currentOperation2);
                            int currentInstance6 = currentInstance2 + 1;
                            try {
                                Object instance2 = instances.get(currentInstance2);
                                applier.insertTopDown(index3, instance2);
                                currentInstance2 = currentInstance6;
                            } catch (Exception e3) {
                                e = e3;
                                currentOperation = currentInstance3;
                                throw new ComposePausableCompositionException(instances, reused, operations, currentOperation, e);
                            } catch (Throwable th3) {
                                e = th3;
                                applier.onEndChanges();
                                throw e;
                            }
                        } catch (Exception e4) {
                            e = e4;
                            currentOperation = currentInstance3;
                        } catch (Throwable th4) {
                            e = th4;
                        }
                    case 7:
                        int currentInstance7 = currentInstance2 + 1;
                        try {
                            Object obj = instances.get(currentInstance2);
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                            block = (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 2);
                            currentInstance = currentInstance7 + 1;
                        } catch (Exception e5) {
                            e = e5;
                            currentOperation = currentOperation2;
                        } catch (Throwable th5) {
                            e = th5;
                        }
                        try {
                            Object value = instances.get(currentInstance7);
                            applier.apply(block, value);
                            currentInstance3 = currentOperation2;
                            currentInstance2 = currentInstance;
                        } catch (Exception e6) {
                            e = e6;
                            currentOperation = currentOperation2;
                            throw new ComposePausableCompositionException(instances, reused, operations, currentOperation, e);
                        } catch (Throwable th6) {
                            e = th6;
                            applier.onEndChanges();
                            throw e;
                        }
                    case 8:
                        Object current = applier.getCurrent();
                        if (current instanceof ComposeNodeLifecycleCallback) {
                            rememberManager.dispatchOnDeactivateIfNecessary((ComposeNodeLifecycleCallback) current);
                        }
                        reused.add(current);
                        applier.reuse();
                        currentInstance3 = currentOperation2;
                    default:
                        currentInstance3 = currentOperation2;
                }
            } catch (Exception e7) {
                e = e7;
                currentOperation = currentOperation2;
            } catch (Throwable th7) {
                e = th7;
            }
        }
        boolean value$iv = currentInstance2 == instances.getSize();
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Applier operation size mismatch");
        }
        instances.clear();
        operations.clear();
        applier.onEndChanges();
    }
}
