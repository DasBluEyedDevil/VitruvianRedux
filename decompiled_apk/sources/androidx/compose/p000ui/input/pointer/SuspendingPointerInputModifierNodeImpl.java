package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpRect;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.collection.MutableVector;
import androidx.core.app.NotificationCompat;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m145d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001_B=\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rBZ\b\u0017\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\b\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t\u0012'\u0010\u000e\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f¢\u0006\u0002\b\u0012¢\u0006\u0004\b\f\u0010\u0013J\b\u0010I\u001a\u00020\u0011H\u0016J\b\u0010J\u001a\u00020\u0011H\u0016J\b\u0010K\u001a\u00020\u0011H\u0016J\b\u0010L\u001a\u00020\u0011H\u0016J?\u0010M\u001a\u00020\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\b\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0004\bN\u0010\rJ-\u0010O\u001a\u00020\u00112\u0006\u0010P\u001a\u00020Q2\u001a\u0010R\u001a\u0016\u0012\f\u0012\n\u0012\u0002\b\u000308R\u00020\u0000\u0012\u0004\u0012\u00020\u00110SH\u0082\bJ\u0018\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u0002052\u0006\u0010P\u001a\u00020QH\u0002J'\u0010V\u001a\u00020\u00112\u0006\u0010U\u001a\u0002052\u0006\u0010P\u001a\u00020Q2\u0006\u0010W\u001a\u00020/H\u0016¢\u0006\u0004\bX\u0010YJ\b\u0010Z\u001a\u00020\u0011H\u0016J=\u0010[\u001a\u0002H\\\"\u0004\b\u0000\u0010\\2'\u0010R\u001a#\b\u0001\u0012\u0004\u0012\u00020]\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\\0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f¢\u0006\u0002\b\u0012H\u0096@¢\u0006\u0002\u0010^R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0014R3\u0010\u0015\u001a%\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000f¢\u0006\u0002\b\u0012X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000Rl\u0010\u0019\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f¢\u0006\u0002\b\u00122'\u0010\u0018\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f¢\u0006\u0002\b\u00128V@VX\u0097\u000e¢\u0006\u0012\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010'R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u00106\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u000308R\u00020\u000007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00109\u001a\u00060\u0006j\u0002`:X\u0082\u0004¢\u0006\u0004\n\u0002\u0010;R\u001c\u0010<\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u000308R\u00020\u000007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u000105X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u00020/X\u0082\u000e¢\u0006\u0004\n\u0002\u0010?R\u0014\u0010@\u001a\u00020A8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bB\u00101R\u001a\u0010C\u001a\u00020DX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010F\"\u0004\bG\u0010H¨\u0006`"}, m146d2 = {"Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "Landroidx/compose/ui/unit/Density;", "key1", "", "key2", "keys", "", "pointerInputEventHandler", "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V", "pointerInputEvent", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "[Ljava/lang/Object;", "_deprecatedPointerInputHandler", "Lkotlin/jvm/functions/Function2;", "_pointerInputEventHandler", "value", "pointerInputHandler", "getPointerInputHandler$annotations", "()V", "getPointerInputHandler", "()Lkotlin/jvm/functions/Function2;", "setPointerInputHandler", "(Lkotlin/jvm/functions/Function2;)V", "getPointerInputEventHandler", "()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;", "setPointerInputEventHandler", "(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V", "density", "", "getDensity", "()F", "fontScale", "getFontScale", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "()J", "pointerInputJob", "Lkotlinx/coroutines/Job;", "currentEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerHandlers", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;", "pointerHandlersLock", "Landroidx/compose/ui/platform/SynchronizedObject;", "Ljava/lang/Object;", "dispatchingPointerHandlers", "lastPointerEvent", "boundsSize", "J", "extendedTouchPadding", "Landroidx/compose/ui/geometry/Size;", "getExtendedTouchPadding-NH-jbRc", "interceptOutOfBoundsChildEvents", "", "getInterceptOutOfBoundsChildEvents", "()Z", "setInterceptOutOfBoundsChildEvents", "(Z)V", "onDetach", "onDensityChange", "onViewConfigurationChange", "resetPointerInputHandler", "update", "update$ui_release", "forEachCurrentPointerHandler", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "block", "Lkotlin/Function1;", "dispatchPointerEvent", "pointerEvent", "onPointerEvent", "bounds", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onCancelPointerInput", "awaitPointerEventScope", "R", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PointerEventHandlerCoroutine", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SuspendingPointerInputModifierNodeImpl extends Modifier.Node implements SuspendingPointerInputModifierNode, PointerInputScope, Density {
    public static final int $stable = 0;
    private Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object> _deprecatedPointerInputHandler;
    private PointerInputEventHandler _pointerInputEventHandler;
    private long boundsSize;
    private PointerEvent currentEvent;
    private final MutableVector<PointerEventHandlerCoroutine<?>> dispatchingPointerHandlers;
    private boolean interceptOutOfBoundsChildEvents;
    private Object key1;
    private Object key2;
    private Object[] keys;
    private PointerEvent lastPointerEvent;
    private final MutableVector<PointerEventHandlerCoroutine<?>> pointerHandlers;
    private final Object pointerHandlersLock;
    private Job pointerInputJob;

    /* compiled from: SuspendingPointerInputFilter.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PointerEventPass.values().length];
            try {
                iArr[PointerEventPass.Initial.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[PointerEventPass.Final.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[PointerEventPass.Main.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Deprecated(message = "Super property deprecated")
    public static /* synthetic */ void getPointerInputHandler$annotations() {
    }

    public /* synthetic */ SuspendingPointerInputModifierNodeImpl(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : obj, (i & 2) != 0 ? null : obj2, (i & 4) != 0 ? null : objArr, pointerInputEventHandler);
    }

    public SuspendingPointerInputModifierNodeImpl(Object key1, Object key2, Object[] keys, PointerInputEventHandler pointerInputEventHandler) {
        PointerEvent pointerEvent;
        this.key1 = key1;
        this.key2 = key2;
        this.keys = keys;
        this._pointerInputEventHandler = pointerInputEventHandler;
        pointerEvent = SuspendingPointerInputFilterKt.EmptyPointerEvent;
        this.currentEvent = pointerEvent;
        this.pointerHandlers = new MutableVector<>(new PointerEventHandlerCoroutine[16], 0);
        Object ref$iv = this.pointerHandlers;
        this.pointerHandlersLock = ref$iv == null ? new Object() : ref$iv;
        this.dispatchingPointerHandlers = new MutableVector<>(new PointerEventHandlerCoroutine[16], 0);
        this.boundsSize = IntSize.INSTANCE.m8805getZeroYbymL2g();
    }

    @Deprecated(message = "Exists to maintain compatibility with previous API shape")
    public SuspendingPointerInputModifierNodeImpl(Object key1, Object key2, Object[] keys, Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this(key1, key2, keys, new PointerInputEventHandler() { // from class: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl.1
            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$PointerInputEventHandler, Continuation<? super Unit> continuation) {
                return Unit.INSTANCE;
            }
        });
        this._deprecatedPointerInputHandler = function2;
    }

    @Override // androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode
    public Function2<PointerInputScope, Continuation<? super Unit>, Object> getPointerInputHandler() {
        Function2 function2 = this._deprecatedPointerInputHandler;
        return function2 == null ? new SuspendingPointerInputModifierNodeImpl$pointerInputHandler$1(null) : function2;
    }

    @Override // androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode
    public void setPointerInputHandler(Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        resetPointerInputHandler();
        this._deprecatedPointerInputHandler = function2;
    }

    @Override // androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode
    public void setPointerInputEventHandler(PointerInputEventHandler value) {
        resetPointerInputHandler();
        this._deprecatedPointerInputHandler = null;
        this._pointerInputEventHandler = value;
    }

    @Override // androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode
    /* renamed from: getPointerInputEventHandler, reason: from getter */
    public PointerInputEventHandler get_pointerInputEventHandler() {
        return this._pointerInputEventHandler;
    }

    @Override // androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return DelegatableNodeKt.requireLayoutNode(this).getDensity().getDensity();
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return DelegatableNodeKt.requireLayoutNode(this).getDensity().getFontScale();
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
    public ViewConfiguration getViewConfiguration() {
        return DelegatableNodeKt.requireLayoutNode(this).getViewConfiguration();
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
    /* renamed from: getSize-YbymL2g, reason: from getter */
    public long getBoundsSize() {
        return this.boundsSize;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
    /* renamed from: getExtendedTouchPadding-NH-jbRc */
    public long mo641getExtendedTouchPaddingNHjbRc() {
        long minimumTouchTargetSize = mo652toSizeXkaWNTQ(getViewConfiguration().mo7510getMinimumTouchTargetSizeMYxV2XQ());
        long size = getBoundsSize();
        int bits$iv$iv$iv = (int) (minimumTouchTargetSize >> 32);
        float horizontal = Math.max(0.0f, Float.intBitsToFloat(bits$iv$iv$iv) - ((int) (size >> 32))) / 2.0f;
        int bits$iv$iv$iv2 = (int) (minimumTouchTargetSize & 4294967295L);
        float vertical = Math.max(0.0f, Float.intBitsToFloat(bits$iv$iv$iv2) - ((int) (size & 4294967295L))) / 2.0f;
        long v1$iv$iv = Float.floatToRawIntBits(horizontal);
        long v2$iv$iv = Float.floatToRawIntBits(vertical);
        return Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
    public boolean getInterceptOutOfBoundsChildEvents() {
        return this.interceptOutOfBoundsChildEvents;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
    public void setInterceptOutOfBoundsChildEvents(boolean z) {
        this.interceptOutOfBoundsChildEvents = z;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        resetPointerInputHandler();
        super.onDetach();
    }

    @Override // androidx.compose.p000ui.node.DelegatableNode, androidx.compose.p000ui.node.PointerInputModifierNode
    public void onDensityChange() {
        resetPointerInputHandler();
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public void onViewConfigurationChange() {
        resetPointerInputHandler();
    }

    @Override // androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode
    public void resetPointerInputHandler() {
        Job localJob = this.pointerInputJob;
        if (localJob != null) {
            localJob.cancel((CancellationException) new PointerInputResetException());
            this.pointerInputJob = null;
        }
    }

    public final void update$ui_release(Object key1, Object key2, Object[] keys, PointerInputEventHandler pointerInputEventHandler) {
        boolean needsReset = false;
        if (!Intrinsics.areEqual(this.key1, key1)) {
            needsReset = true;
        }
        this.key1 = key1;
        if (!Intrinsics.areEqual(this.key2, key2)) {
            needsReset = true;
        }
        this.key2 = key2;
        if (this.keys != null && keys == null) {
            needsReset = true;
        }
        if (this.keys == null && keys != null) {
            needsReset = true;
        }
        if (this.keys != null && keys != null && !Arrays.equals(keys, this.keys)) {
            needsReset = true;
        }
        this.keys = keys;
        if (get_pointerInputEventHandler().getClass() != pointerInputEventHandler.getClass()) {
            needsReset = true;
        }
        if (needsReset) {
            resetPointerInputHandler();
        }
        this._pointerInputEventHandler = pointerInputEventHandler;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x001d. Please report as an issue. */
    private final void forEachCurrentPointerHandler(PointerEventPass pass, Function1<? super PointerEventHandlerCoroutine<?>, Unit> block) {
        Object lock$iv = this.pointerHandlersLock;
        synchronized (lock$iv) {
            MutableVector this_$iv = this.dispatchingPointerHandlers;
            MutableVector elements$iv = this.pointerHandlers;
            this_$iv.addAll(this_$iv.getSize(), elements$iv);
        }
        try {
            switch (WhenMappings.$EnumSwitchMapping$0[pass.ordinal()]) {
                case 1:
                case 2:
                    MutableVector this_$iv2 = this.dispatchingPointerHandlers;
                    Object[] content$iv = this_$iv2.content;
                    int size$iv = this_$iv2.getSize();
                    for (int i$iv = 0; i$iv < size$iv; i$iv++) {
                        block.invoke(content$iv[i$iv]);
                    }
                    return;
                case 3:
                    MutableVector this_$iv3 = this.dispatchingPointerHandlers;
                    int i$iv2 = this_$iv3.getSize() - 1;
                    Object[] content$iv2 = this_$iv3.content;
                    if (i$iv2 < content$iv2.length) {
                        while (i$iv2 >= 0) {
                            block.invoke(content$iv2[i$iv2]);
                            i$iv2--;
                        }
                    }
                    return;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } finally {
            this.dispatchingPointerHandlers.clear();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x001e. Please report as an issue. */
    private final void dispatchPointerEvent(PointerEvent pointerEvent, PointerEventPass pass) {
        Object lock$iv$iv = this.pointerHandlersLock;
        synchronized (lock$iv$iv) {
            MutableVector this_$iv$iv = this.dispatchingPointerHandlers;
            MutableVector elements$iv$iv = this.pointerHandlers;
            this_$iv$iv.addAll(this_$iv$iv.getSize(), elements$iv$iv);
        }
        try {
            switch (WhenMappings.$EnumSwitchMapping$0[pass.ordinal()]) {
                case 1:
                case 2:
                    MutableVector this_$iv$iv2 = this.dispatchingPointerHandlers;
                    Object[] content$iv$iv = this_$iv$iv2.content;
                    int size$iv$iv = this_$iv$iv2.getSize();
                    for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
                        PointerEventHandlerCoroutine it = (PointerEventHandlerCoroutine) content$iv$iv[i$iv$iv];
                        it.offerPointerEvent(pointerEvent, pass);
                    }
                    return;
                case 3:
                    MutableVector this_$iv$iv3 = this.dispatchingPointerHandlers;
                    int i$iv$iv2 = this_$iv$iv3.getSize() - 1;
                    Object[] content$iv$iv2 = this_$iv$iv3.content;
                    if (i$iv$iv2 < content$iv$iv2.length) {
                        while (i$iv$iv2 >= 0) {
                            PointerEventHandlerCoroutine it2 = (PointerEventHandlerCoroutine) content$iv$iv2[i$iv$iv2];
                            it2.offerPointerEvent(pointerEvent, pass);
                            i$iv$iv2--;
                        }
                    }
                    return;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } finally {
            this.dispatchingPointerHandlers.clear();
        }
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: onPointerEvent-H0pRuoY */
    public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        PointerEvent pointerEvent2;
        boolean z;
        Job launch$default;
        this.boundsSize = bounds;
        if (pass != PointerEventPass.Initial) {
            pointerEvent2 = pointerEvent;
        } else {
            pointerEvent2 = pointerEvent;
            this.currentEvent = pointerEvent2;
        }
        if (this.pointerInputJob == null) {
            launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, CoroutineStart.UNDISPATCHED, new SuspendingPointerInputModifierNodeImpl$onPointerEvent$1(this, null), 1, null);
            this.pointerInputJob = launch$default;
        }
        dispatchPointerEvent(pointerEvent, pass);
        List $this$fastAll$iv = pointerEvent.getChanges();
        int index$iv$iv = 0;
        int size = $this$fastAll$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastAll$iv.get(index$iv$iv);
                PointerInputChange it = (PointerInputChange) item$iv$iv;
                if (!PointerEventKt.changedToUpIgnoreConsumed(it)) {
                    z = false;
                    break;
                }
                index$iv$iv++;
            } else {
                z = true;
                break;
            }
        }
        this.lastPointerEvent = z ? null : pointerEvent2;
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        boolean z;
        PointerEvent lastEvent = this.lastPointerEvent;
        if (lastEvent == null) {
            return;
        }
        List $this$fastAll$iv = lastEvent.getChanges();
        int index$iv$iv = 0;
        int size = $this$fastAll$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastAll$iv.get(index$iv$iv);
                PointerInputChange it = (PointerInputChange) item$iv$iv;
                if (it.getPressed()) {
                    z = false;
                    break;
                }
                index$iv$iv++;
            } else {
                z = true;
                break;
            }
        }
        if (z) {
            return;
        }
        List $this$fastMapNotNull$iv = lastEvent.getChanges();
        List target$iv = new ArrayList($this$fastMapNotNull$iv.size());
        int size2 = $this$fastMapNotNull$iv.size();
        for (int index$iv$iv2 = 0; index$iv$iv2 < size2; index$iv$iv2++) {
            Object item$iv$iv2 = $this$fastMapNotNull$iv.get(index$iv$iv2);
            PointerInputChange old = (PointerInputChange) item$iv$iv2;
            long id = old.getId();
            long position = old.getPosition();
            List list = target$iv;
            list.add(new PointerInputChange(id, old.getUptimeMillis(), position, false, old.getPressure(), old.getUptimeMillis(), old.getPosition(), old.getPressed(), old.getPressed(), old.getType(), 0L, 1024, (DefaultConstructorMarker) null));
        }
        List newChanges = target$iv;
        PointerEvent cancelEvent = new PointerEvent(newChanges);
        this.currentEvent = cancelEvent;
        dispatchPointerEvent(cancelEvent, PointerEventPass.Initial);
        dispatchPointerEvent(cancelEvent, PointerEventPass.Main);
        dispatchPointerEvent(cancelEvent, PointerEventPass.Final);
        this.lastPointerEvent = null;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputScope
    public <R> Object awaitPointerEventScope(Function2<? super AwaitPointerEventScope, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        CancellableContinuationImpl continuation2 = cancellable$iv;
        final PointerEventHandlerCoroutine handlerCoroutine = new PointerEventHandlerCoroutine(continuation2);
        Object lock$iv = this.pointerHandlersLock;
        synchronized (lock$iv) {
            MutableVector this_$iv = this.pointerHandlers;
            this_$iv.add(handlerCoroutine);
            Continuation<Unit> createCoroutine = ContinuationKt.createCoroutine(function2, handlerCoroutine, handlerCoroutine);
            Result.Companion companion = Result.INSTANCE;
            createCoroutine.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
            Unit unit = Unit.INSTANCE;
        }
        continuation2.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                handlerCoroutine.cancel(it);
            }
        });
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SuspendingPointerInputFilter.kt */
    @Metadata(m145d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0082\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0004B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\fJ\u0010\u0010\u001f\u001a\u00020\u001c2\b\u0010 \u001a\u0004\u0018\u00010!J\u001b\u0010&\u001a\u00020\u001c2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000(H\u0016¢\u0006\u0002\u0010)J\u0016\u0010*\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010+JG\u0010,\u001a\u0004\u0018\u0001H-\"\u0004\b\u0001\u0010-2\u0006\u0010.\u001a\u00020/2'\u00100\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H-0\u0004\u0012\u0006\u0012\u0004\u0018\u00010201¢\u0006\u0002\b3H\u0096@¢\u0006\u0002\u00104JE\u00105\u001a\u0002H-\"\u0004\b\u0001\u0010-2\u0006\u0010.\u001a\u00020/2'\u00100\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H-0\u0004\u0012\u0006\u0012\u0004\u0018\u00010201¢\u0006\u0002\b3H\u0096@¢\u0006\u0002\u00104J\u0014\u00106\u001a\u000207*\u000208H\u0097\u0001¢\u0006\u0004\b9\u0010:J\u0014\u00106\u001a\u000207*\u00020;H\u0097\u0001¢\u0006\u0004\b<\u0010=J\u0014\u0010>\u001a\u000208*\u000207H\u0097\u0001¢\u0006\u0004\b?\u0010@J\u0014\u0010>\u001a\u000208*\u00020AH\u0097\u0001¢\u0006\u0004\b?\u0010BJ\u0014\u0010>\u001a\u000208*\u00020;H\u0097\u0001¢\u0006\u0004\bC\u0010DJ\u0014\u0010E\u001a\u00020F*\u00020\u0019H\u0097\u0001¢\u0006\u0004\bG\u0010HJ\u0014\u0010I\u001a\u00020A*\u000208H\u0097\u0001¢\u0006\u0004\bJ\u0010BJ\u0014\u0010I\u001a\u00020A*\u00020;H\u0097\u0001¢\u0006\u0004\bK\u0010DJ\r\u0010L\u001a\u00020M*\u00020NH\u0097\u0001J\u0014\u0010O\u001a\u00020\u0019*\u00020FH\u0097\u0001¢\u0006\u0004\bP\u0010HJ\u0014\u0010Q\u001a\u00020;*\u000207H\u0097\u0001¢\u0006\u0004\bR\u0010SJ\u0014\u0010Q\u001a\u00020;*\u00020AH\u0097\u0001¢\u0006\u0004\bR\u0010TJ\u0014\u0010Q\u001a\u00020;*\u000208H\u0097\u0001¢\u0006\u0004\bU\u0010TR\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0013R\u0014\u0010\"\u001a\u00020#X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0014\u0010V\u001a\u00020A8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bW\u0010XR\u0014\u0010Y\u001a\u00020A8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bZ\u0010X¨\u0006["}, m146d2 = {"Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;", "R", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "Landroidx/compose/ui/unit/Density;", "Lkotlin/coroutines/Continuation;", "completion", "<init>", "(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;)V", "pointerAwaiter", "Lkotlinx/coroutines/CancellableContinuation;", "Landroidx/compose/ui/input/pointer/PointerEvent;", "awaitPass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "currentEvent", "getCurrentEvent", "()Landroidx/compose/ui/input/pointer/PointerEvent;", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "()J", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "extendedTouchPadding", "Landroidx/compose/ui/geometry/Size;", "getExtendedTouchPadding-NH-jbRc", "offerPointerEvent", "", NotificationCompat.CATEGORY_EVENT, "pass", "cancel", "cause", "", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "resumeWith", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "awaitPointerEvent", "(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withTimeoutOrNull", ExifInterface.GPS_DIRECTION_TRUE, "timeMillis", "", "block", "Lkotlin/Function2;", "", "Lkotlin/ExtensionFunctionType;", "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withTimeout", "roundToPx", "", "Landroidx/compose/ui/unit/Dp;", "roundToPx-0680j_4", "(F)I", "Landroidx/compose/ui/unit/TextUnit;", "roundToPx--R2X_6o", "(J)I", "toDp", "toDp-u2uoSUM", "(I)F", "", "(F)F", "toDp-GaN1DYA", "(J)F", "toDpSize", "Landroidx/compose/ui/unit/DpSize;", "toDpSize-k-rfVVM", "(J)J", "toPx", "toPx-0680j_4", "toPx--R2X_6o", "toRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/DpRect;", "toSize", "toSize-XkaWNTQ", "toSp", "toSp-kPz2Gy4", "(I)J", "(F)J", "toSp-0xMU5do", "density", "getDensity", "()F", "fontScale", "getFontScale", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public final class PointerEventHandlerCoroutine<R> implements AwaitPointerEventScope, Density, Continuation<R> {
        private final /* synthetic */ SuspendingPointerInputModifierNodeImpl $$delegate_0;
        private final Continuation<R> completion;
        private CancellableContinuation<? super PointerEvent> pointerAwaiter;
        private PointerEventPass awaitPass = PointerEventPass.Main;
        private final CoroutineContext context = EmptyCoroutineContext.INSTANCE;

        @Override // androidx.compose.p000ui.unit.Density
        public float getDensity() {
            return this.$$delegate_0.getDensity();
        }

        @Override // androidx.compose.p000ui.unit.FontScaling
        public float getFontScale() {
            return this.$$delegate_0.getFontScale();
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: roundToPx--R2X_6o */
        public int mo644roundToPxR2X_6o(long j) {
            return this.$$delegate_0.mo644roundToPxR2X_6o(j);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: roundToPx-0680j_4 */
        public int mo645roundToPx0680j_4(float f) {
            return this.$$delegate_0.mo645roundToPx0680j_4(f);
        }

        @Override // androidx.compose.p000ui.unit.FontScaling
        /* renamed from: toDp-GaN1DYA */
        public float mo646toDpGaN1DYA(long j) {
            return this.$$delegate_0.mo646toDpGaN1DYA(j);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toDp-u2uoSUM */
        public float mo647toDpu2uoSUM(float f) {
            return this.$$delegate_0.mo647toDpu2uoSUM(f);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toDp-u2uoSUM */
        public float mo648toDpu2uoSUM(int i) {
            return this.$$delegate_0.mo648toDpu2uoSUM(i);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toDpSize-k-rfVVM */
        public long mo649toDpSizekrfVVM(long j) {
            return this.$$delegate_0.mo649toDpSizekrfVVM(j);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toPx--R2X_6o */
        public float mo650toPxR2X_6o(long j) {
            return this.$$delegate_0.mo650toPxR2X_6o(j);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toPx-0680j_4 */
        public float mo651toPx0680j_4(float f) {
            return this.$$delegate_0.mo651toPx0680j_4(f);
        }

        @Override // androidx.compose.p000ui.unit.Density
        public Rect toRect(DpRect dpRect) {
            return this.$$delegate_0.toRect(dpRect);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toSize-XkaWNTQ */
        public long mo652toSizeXkaWNTQ(long j) {
            return this.$$delegate_0.mo652toSizeXkaWNTQ(j);
        }

        @Override // androidx.compose.p000ui.unit.FontScaling
        /* renamed from: toSp-0xMU5do */
        public long mo653toSp0xMU5do(float f) {
            return this.$$delegate_0.mo653toSp0xMU5do(f);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toSp-kPz2Gy4 */
        public long mo654toSpkPz2Gy4(float f) {
            return this.$$delegate_0.mo654toSpkPz2Gy4(f);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toSp-kPz2Gy4 */
        public long mo655toSpkPz2Gy4(int i) {
            return this.$$delegate_0.mo655toSpkPz2Gy4(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PointerEventHandlerCoroutine(Continuation<? super R> continuation) {
            this.$$delegate_0 = SuspendingPointerInputModifierNodeImpl.this;
            this.completion = continuation;
        }

        @Override // androidx.compose.p000ui.input.pointer.AwaitPointerEventScope
        public PointerEvent getCurrentEvent() {
            return SuspendingPointerInputModifierNodeImpl.this.currentEvent;
        }

        @Override // androidx.compose.p000ui.input.pointer.AwaitPointerEventScope
        /* renamed from: getSize-YbymL2g */
        public long mo7084getSizeYbymL2g() {
            return SuspendingPointerInputModifierNodeImpl.this.boundsSize;
        }

        @Override // androidx.compose.p000ui.input.pointer.AwaitPointerEventScope
        public ViewConfiguration getViewConfiguration() {
            return SuspendingPointerInputModifierNodeImpl.this.getViewConfiguration();
        }

        @Override // androidx.compose.p000ui.input.pointer.AwaitPointerEventScope
        /* renamed from: getExtendedTouchPadding-NH-jbRc */
        public long mo7083getExtendedTouchPaddingNHjbRc() {
            return SuspendingPointerInputModifierNodeImpl.this.mo641getExtendedTouchPaddingNHjbRc();
        }

        public final void offerPointerEvent(PointerEvent event, PointerEventPass pass) {
            CancellableContinuation $this$offerPointerEvent_u24lambda_u240;
            if (pass == this.awaitPass && ($this$offerPointerEvent_u24lambda_u240 = this.pointerAwaiter) != null) {
                this.pointerAwaiter = null;
                Result.Companion companion = Result.INSTANCE;
                $this$offerPointerEvent_u24lambda_u240.resumeWith(Result.m10022constructorimpl(event));
            }
        }

        public final void cancel(Throwable cause) {
            CancellableContinuation<? super PointerEvent> cancellableContinuation = this.pointerAwaiter;
            if (cancellableContinuation != null) {
                cancellableContinuation.cancel(cause);
            }
            this.pointerAwaiter = null;
        }

        @Override // kotlin.coroutines.Continuation
        public CoroutineContext getContext() {
            return this.context;
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object result) {
            Object lock$iv = SuspendingPointerInputModifierNodeImpl.this.pointerHandlersLock;
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = SuspendingPointerInputModifierNodeImpl.this;
            synchronized (lock$iv) {
                MutableVector this_$iv = suspendingPointerInputModifierNodeImpl.pointerHandlers;
                this_$iv.remove(this);
                Unit unit = Unit.INSTANCE;
            }
            this.completion.resumeWith(result);
        }

        @Override // androidx.compose.p000ui.input.pointer.AwaitPointerEventScope
        public Object awaitPointerEvent(PointerEventPass pass, Continuation<? super PointerEvent> continuation) {
            CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
            cancellable$iv.initCancellability();
            CancellableContinuationImpl continuation2 = cancellable$iv;
            this.awaitPass = pass;
            this.pointerAwaiter = continuation2;
            Object result = cancellable$iv.getResult();
            if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return result;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x002c A[Catch: PointerEventTimeoutCancellationException -> 0x0031, TRY_ENTER, TRY_LEAVE, TryCatch #0 {PointerEventTimeoutCancellationException -> 0x0031, blocks: (B:12:0x002c, B:18:0x0039), top: B:7:0x0021 }] */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
        @Override // androidx.compose.p000ui.input.pointer.AwaitPointerEventScope
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public <T> java.lang.Object withTimeoutOrNull(long r6, kotlin.jvm.functions.Function2<? super androidx.compose.p000ui.input.pointer.AwaitPointerEventScope, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r8, kotlin.coroutines.Continuation<? super T> r9) {
            /*
                r5 = this;
                boolean r0 = r9 instanceof androidx.compose.p000ui.input.pointer.C0812x2677a771
                if (r0 == 0) goto L14
                r0 = r9
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 r0 = (androidx.compose.p000ui.input.pointer.C0812x2677a771) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r1 = r0.label
                int r1 = r1 - r2
                r0.label = r1
                goto L19
            L14:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 r0 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1
                r0.<init>(r5, r9)
            L19:
                java.lang.Object r1 = r0.result
                java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r0.label
                switch(r3) {
                    case 0: goto L33;
                    case 1: goto L2c;
                    default: goto L24;
                }
            L24:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L2c:
                kotlin.ResultKt.throwOnFailure(r1)     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L31
                r4 = r1
                goto L42
            L31:
                r6 = move-exception
                goto L43
            L33:
                kotlin.ResultKt.throwOnFailure(r1)
                r3 = r5
                r4 = 1
                r0.label = r4     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L31
                java.lang.Object r4 = r3.withTimeout(r6, r8, r0)     // Catch: androidx.compose.p000ui.input.pointer.PointerEventTimeoutCancellationException -> L31
                if (r4 != r2) goto L42
                return r2
            L42:
                goto L44
            L43:
                r4 = 0
            L44:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine.withTimeoutOrNull(long, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
        /* JADX WARN: Type inference failed for: r12v0, types: [long] */
        /* JADX WARN: Type inference failed for: r12v1, types: [kotlinx.coroutines.Job] */
        /* JADX WARN: Type inference failed for: r12v3, types: [kotlinx.coroutines.Job] */
        /* JADX WARN: Type inference failed for: r12v7 */
        /* JADX WARN: Type inference failed for: r12v8 */
        @Override // androidx.compose.p000ui.input.pointer.AwaitPointerEventScope
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public <T> java.lang.Object withTimeout(long r12, kotlin.jvm.functions.Function2<? super androidx.compose.p000ui.input.pointer.AwaitPointerEventScope, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r14, kotlin.coroutines.Continuation<? super T> r15) {
            /*
                r11 = this;
                boolean r0 = r15 instanceof androidx.compose.p000ui.input.pointer.C0810x647a7347
                if (r0 == 0) goto L14
                r0 = r15
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 r0 = (androidx.compose.p000ui.input.pointer.C0810x647a7347) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r1 = r0.label
                int r1 = r1 - r2
                r0.label = r1
                goto L19
            L14:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 r0 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1
                r0.<init>(r11, r15)
            L19:
                r1 = r0
                java.lang.Object r2 = r1.result
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r1.label
                switch(r3) {
                    case 0: goto L39;
                    case 1: goto L2d;
                    default: goto L25;
                }
            L25:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r13)
                throw r12
            L2d:
                java.lang.Object r12 = r1.L$0
                kotlinx.coroutines.Job r12 = (kotlinx.coroutines.Job) r12
                kotlin.ResultKt.throwOnFailure(r2)     // Catch: java.lang.Throwable -> L36
                r13 = r2
                goto L81
            L36:
                r0 = move-exception
                r13 = r0
                goto L89
            L39:
                kotlin.ResultKt.throwOnFailure(r2)
                r3 = r11
                r4 = 0
                int r4 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
                if (r4 > 0) goto L5d
                kotlinx.coroutines.CancellableContinuation<? super androidx.compose.ui.input.pointer.PointerEvent> r4 = r3.pointerAwaiter
                if (r4 == 0) goto L5d
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                kotlin.Result$Companion r5 = kotlin.Result.INSTANCE
                androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException r5 = new androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException
                r5.<init>(r12)
                java.lang.Throwable r5 = (java.lang.Throwable) r5
                java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)
                java.lang.Object r5 = kotlin.Result.m10022constructorimpl(r5)
                r4.resumeWith(r5)
            L5d:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl r4 = androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNodeImpl.this
                kotlinx.coroutines.CoroutineScope r5 = r4.getCoroutineScope()
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1 r4 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1
                r6 = 0
                r4.<init>(r12, r3, r6)
                r8 = r4
                kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
                r9 = 3
                r10 = 0
                r7 = 0
                kotlinx.coroutines.Job r12 = kotlinx.coroutines.BuildersKt.launch$default(r5, r6, r7, r8, r9, r10)
                r1.L$0 = r12     // Catch: java.lang.Throwable -> L36
                r13 = 1
                r1.label = r13     // Catch: java.lang.Throwable -> L36
                java.lang.Object r13 = r14.invoke(r3, r1)     // Catch: java.lang.Throwable -> L36
                if (r13 != r0) goto L81
                return r0
            L81:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r14 = androidx.compose.p000ui.input.pointer.CancelTimeoutCancellationException.INSTANCE
                java.util.concurrent.CancellationException r14 = (java.util.concurrent.CancellationException) r14
                r12.cancel(r14)
                return r13
            L89:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r14 = androidx.compose.p000ui.input.pointer.CancelTimeoutCancellationException.INSTANCE
                java.util.concurrent.CancellationException r14 = (java.util.concurrent.CancellationException) r14
                r12.cancel(r14)
                throw r13
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine.withTimeout(long, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }
}
