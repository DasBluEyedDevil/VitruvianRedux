package androidx.compose.p000ui.spatial;

import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ThrottledCallbacks.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u001f\b\u0001\u0018\u00002\u00020\u0001:\u0001ZB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\b\u0010*\u001a\u0004\u0018\u00010 2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000fH\u0002J:\u00102\u001a\u0002032\u0006\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0:J:\u0010=\u001a\u0002032\u0006\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0:J&\u0010>\u001a\u00020<2\u0006\u00104\u001a\u00020,2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000fJ!\u0010B\u001a\u00020<2\u0016\u00109\u001a\u0012\u0012\b\u0012\u00060\u0006R\u00020\u0000\u0012\u0004\u0012\u00020<0:H\u0086\bJ\u000e\u0010C\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000fJ\u000e\u0010D\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000fJ\u000e\u0010E\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000fJ1\u0010F\u001a\u00020<2\n\u0010G\u001a\u00060\u0006R\u00020\u00002\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000fH\u0000¢\u0006\u0002\bHJ=\u0010I\u001a\u00020<2\n\u0010G\u001a\u00060\u0006R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010A\u001a\u00020\u000fH\u0002¢\u0006\u0004\bJ\u0010KJE\u0010L\u001a\u00020\u000f2\n\u0010G\u001a\u00060\u0006R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u000fH\u0002¢\u0006\u0004\bN\u0010OJ\u0014\u0010P\u001a\u00020<2\n\u0010G\u001a\u00060\u0006R\u00020\u0000H\u0002J\u0014\u0010Q\u001a\u00020'2\n\u0010G\u001a\u00060\u0006R\u00020\u0000H\u0002J)\u0010R\u001a\u00020<*\u00060\u0006R\u00020\u00002\u0016\u0010S\u001a\u0012\u0012\b\u0012\u00060\u0006R\u00020\u0000\u0012\u0004\u0012\u00020<0:H\u0082\bJ/\u0010T\u001a\u00020<*\f\u0012\b\u0012\u00060\u0006R\u00020\u00000\u00052\u0016\u0010S\u001a\u0012\u0012\b\u0012\u00060\u0006R\u00020\u0000\u0012\u0004\u0012\u00020<0:H\u0082\bJ7\u0010U\u001a\u00020<*\f\u0012\b\u0012\u00060\u0006R\u00020\u00000\u00052\u0006\u00104\u001a\u00020,2\u0016\u0010S\u001a\u0012\u0012\b\u0012\u00060\u0006R\u00020\u0000\u0012\u0004\u0012\u00020<0:H\u0082\bJ.\u0010V\u001a\u00060\u0006R\u00020\u0000*\f\u0012\b\u0012\u00060\u0006R\u00020\u00000\u00052\u0006\u0010W\u001a\u00020,2\n\u0010X\u001a\u00060\u0006R\u00020\u0000H\u0002J*\u0010Y\u001a\u00020'*\f\u0012\b\u0012\u00060\u0006R\u00020\u00000\u00052\u0006\u0010W\u001a\u00020,2\n\u0010X\u001a\u00060\u0006R\u00020\u0000H\u0002R\u001b\u0010\u0004\u001a\f\u0012\b\u0012\u00060\u0006R\u00020\u00000\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR \u0010\t\u001a\b\u0018\u00010\u0006R\u00020\u0000X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u0015X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R\u001c\u0010\u0019\u001a\u00020\u0015X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\b\u001a\u0010\u0011\"\u0004\b\u001b\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0011\"\u0004\b\u001e\u0010\u0013R\u001e\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006["}, m146d2 = {"Landroidx/compose/ui/spatial/ThrottledCallbacks;", "", "<init>", "()V", "rectChangedMap", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", "getRectChangedMap", "()Landroidx/collection/MutableIntObjectMap;", "globalChangeEntries", "getGlobalChangeEntries", "()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", "setGlobalChangeEntries", "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V", "minDebounceDeadline", "", "getMinDebounceDeadline", "()J", "setMinDebounceDeadline", "(J)V", "windowOffset", "Landroidx/compose/ui/unit/IntOffset;", "getWindowOffset-nOcc-ac", "setWindowOffset--gyyYBs", "J", "screenOffset", "getScreenOffset-nOcc-ac", "setScreenOffset--gyyYBs", "windowSize", "getWindowSize", "setWindowSize", "viewToWindowMatrix", "Landroidx/compose/ui/graphics/Matrix;", "getViewToWindowMatrix-3i98HWw", "()[F", "setViewToWindowMatrix-Q8lPUPs", "([F)V", "[F", "updateOffsets", "", "screen", "window", "matrix", "windowWidth", "", "windowHeight", "updateOffsets-LDcG7Xg", "(JJ[FII)Z", "roundDownToMultipleOf8", "x", "registerOnRectChanged", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "id", "throttleMillis", "debounceMillis", "node", "Landroidx/compose/ui/node/DelegatableNode;", "callback", "Lkotlin/Function1;", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "", "registerOnGlobalChange", "fireOnUpdatedRect", "topLeft", "bottomRight", "currentMillis", "forEachNewCallbackNeverInvoked", "fireOnRectChangedEntries", "fireGlobalChangeEntries", "triggerDebounced", "fireWithUpdatedRect", "entry", "fireWithUpdatedRect$ui_release", "fire", "fire-WY9HvpM", "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V", "debounceEntry", "minDeadline", "debounceEntry-b8qMvQI", "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J", "addToGlobalEntries", "removeFromGlobalEntries", "linkedForEach", "block", "multiForEach", "runFor", "multiPut", "key", "value", "multiRemove", "Entry", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ThrottledCallbacks {
    public static final int $stable = 8;
    private Entry globalChangeEntries;
    private float[] viewToWindowMatrix;
    private long windowSize;
    private final MutableIntObjectMap<Entry> rectChangedMap = IntObjectMapKt.mutableIntObjectMapOf();
    private long minDebounceDeadline = -1;
    private long windowOffset = IntOffset.INSTANCE.m8768getZeronOccac();
    private long screenOffset = IntOffset.INSTANCE.m8768getZeronOccac();

    /* compiled from: ThrottledCallbacks.kt */
    @Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010+\u001a\u00020\fH\u0016J7\u0010,\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\b\u00100\u001a\u0004\u0018\u000101¢\u0006\u0004\b2\u00103R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R \u0010\u0018\u001a\b\u0018\u00010\u0000R\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0012\"\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0012\"\u0004\b$\u0010!R\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0012\"\u0004\b'\u0010!R\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0012\"\u0004\b*\u0010!¨\u00064"}, m146d2 = {"Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "id", "", "throttleMillis", "", "debounceMillis", "node", "Landroidx/compose/ui/node/DelegatableNode;", "callback", "Lkotlin/Function1;", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "", "<init>", "(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V", "getId", "()I", "getThrottleMillis", "()J", "getDebounceMillis", "getNode", "()Landroidx/compose/ui/node/DelegatableNode;", "getCallback", "()Lkotlin/jvm/functions/Function1;", "next", "Landroidx/compose/ui/spatial/ThrottledCallbacks;", "getNext", "()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;", "setNext", "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V", "topLeft", "getTopLeft", "setTopLeft", "(J)V", "bottomRight", "getBottomRight", "setBottomRight", "lastInvokeMillis", "getLastInvokeMillis", "setLastInvokeMillis", "lastUninvokedFireMillis", "getLastUninvokedFireMillis", "setLastUninvokedFireMillis", "unregister", "fire", "windowOffset", "Landroidx/compose/ui/unit/IntOffset;", "screenOffset", "viewToWindowMatrix", "Landroidx/compose/ui/graphics/Matrix;", "fire-9b-9wPM", "(JJJJ[F)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public final class Entry implements DelegatableNode.RegistrationHandle {
        private long bottomRight;
        private final Function1<RelativeLayoutBounds, Unit> callback;
        private final long debounceMillis;
        private final int id;
        private long lastInvokeMillis = Long.MIN_VALUE;
        private long lastUninvokedFireMillis = -1;
        private Entry next;
        private final DelegatableNode node;
        private final long throttleMillis;
        private long topLeft;

        /* JADX WARN: Multi-variable type inference failed */
        public Entry(int id, long throttleMillis, long debounceMillis, DelegatableNode node, Function1<? super RelativeLayoutBounds, Unit> function1) {
            this.id = id;
            this.throttleMillis = throttleMillis;
            this.debounceMillis = debounceMillis;
            this.node = node;
            this.callback = function1;
        }

        public final int getId() {
            return this.id;
        }

        public final long getThrottleMillis() {
            return this.throttleMillis;
        }

        public final long getDebounceMillis() {
            return this.debounceMillis;
        }

        public final DelegatableNode getNode() {
            return this.node;
        }

        public final Function1<RelativeLayoutBounds, Unit> getCallback() {
            return this.callback;
        }

        public final Entry getNext() {
            return this.next;
        }

        public final void setNext(Entry entry) {
            this.next = entry;
        }

        public final long getTopLeft() {
            return this.topLeft;
        }

        public final void setTopLeft(long j) {
            this.topLeft = j;
        }

        public final long getBottomRight() {
            return this.bottomRight;
        }

        public final void setBottomRight(long j) {
            this.bottomRight = j;
        }

        public final long getLastInvokeMillis() {
            return this.lastInvokeMillis;
        }

        public final void setLastInvokeMillis(long j) {
            this.lastInvokeMillis = j;
        }

        public final long getLastUninvokedFireMillis() {
            return this.lastUninvokedFireMillis;
        }

        public final void setLastUninvokedFireMillis(long j) {
            this.lastUninvokedFireMillis = j;
        }

        @Override // androidx.compose.ui.node.DelegatableNode.RegistrationHandle
        public void unregister() {
            boolean result = ThrottledCallbacks.this.multiRemove(ThrottledCallbacks.this.getRectChangedMap(), this.id, this);
            if (!result) {
                ThrottledCallbacks.this.removeFromGlobalEntries(this);
            }
        }

        /* renamed from: fire-9b-9wPM, reason: not valid java name */
        public final void m7851fire9b9wPM(long topLeft, long bottomRight, long windowOffset, long screenOffset, float[] viewToWindowMatrix) {
            RelativeLayoutBounds rect = ThrottledCallbacksKt.m7852rectInfoForDg36KO4(this.node, topLeft, bottomRight, windowOffset, screenOffset, ThrottledCallbacks.this.getWindowSize(), viewToWindowMatrix);
            if (rect == null) {
                return;
            }
            this.callback.invoke(rect);
        }
    }

    public final MutableIntObjectMap<Entry> getRectChangedMap() {
        return this.rectChangedMap;
    }

    public final Entry getGlobalChangeEntries() {
        return this.globalChangeEntries;
    }

    public final void setGlobalChangeEntries(Entry entry) {
        this.globalChangeEntries = entry;
    }

    public final long getMinDebounceDeadline() {
        return this.minDebounceDeadline;
    }

    public final void setMinDebounceDeadline(long j) {
        this.minDebounceDeadline = j;
    }

    /* renamed from: getWindowOffset-nOcc-ac, reason: not valid java name and from getter */
    public final long getWindowOffset() {
        return this.windowOffset;
    }

    /* renamed from: setWindowOffset--gyyYBs, reason: not valid java name */
    public final void m7849setWindowOffsetgyyYBs(long j) {
        this.windowOffset = j;
    }

    /* renamed from: getScreenOffset-nOcc-ac, reason: not valid java name and from getter */
    public final long getScreenOffset() {
        return this.screenOffset;
    }

    /* renamed from: setScreenOffset--gyyYBs, reason: not valid java name */
    public final void m7847setScreenOffsetgyyYBs(long j) {
        this.screenOffset = j;
    }

    public final long getWindowSize() {
        return this.windowSize;
    }

    public final void setWindowSize(long j) {
        this.windowSize = j;
    }

    /* renamed from: getViewToWindowMatrix-3i98HWw, reason: not valid java name and from getter */
    public final float[] getViewToWindowMatrix() {
        return this.viewToWindowMatrix;
    }

    /* renamed from: setViewToWindowMatrix-Q8lPUPs, reason: not valid java name */
    public final void m7848setViewToWindowMatrixQ8lPUPs(float[] fArr) {
        this.viewToWindowMatrix = fArr;
    }

    /* renamed from: updateOffsets-LDcG7Xg, reason: not valid java name */
    public final boolean m7850updateOffsetsLDcG7Xg(long screen, long window, float[] matrix, int windowWidth, int windowHeight) {
        boolean updated = false;
        if (!IntOffset.m8756equalsimpl0(window, this.windowOffset)) {
            this.windowOffset = window;
            updated = true;
        }
        if (!IntOffset.m8756equalsimpl0(screen, this.screenOffset)) {
            this.screenOffset = screen;
            updated = true;
        }
        if (matrix != null) {
            this.viewToWindowMatrix = matrix;
            updated = true;
        }
        long size = (windowWidth << 32) | (windowHeight & 4294967295L);
        if (size != this.windowSize) {
            this.windowSize = size;
            return true;
        }
        return updated;
    }

    private final long roundDownToMultipleOf8(long x) {
        return (x >> 3) << 3;
    }

    public final DelegatableNode.RegistrationHandle registerOnRectChanged(int id, long throttleMillis, long debounceMillis, DelegatableNode node, Function1<? super RelativeLayoutBounds, Unit> callback) {
        long debounceToUse = debounceMillis == 0 ? throttleMillis : debounceMillis;
        return multiPut(this.rectChangedMap, id, new Entry(id, throttleMillis, debounceToUse, node, callback));
    }

    public final DelegatableNode.RegistrationHandle registerOnGlobalChange(int id, long throttleMillis, long debounceMillis, DelegatableNode node, Function1<? super RelativeLayoutBounds, Unit> callback) {
        long debounceToUse = debounceMillis == 0 ? throttleMillis : debounceMillis;
        Entry entry = new Entry(id, throttleMillis, debounceToUse, node, callback);
        addToGlobalEntries(entry);
        return entry;
    }

    public final void fireOnUpdatedRect(int id, long topLeft, long bottomRight, long currentMillis) {
        MutableIntObjectMap $this$runFor$iv = this.rectChangedMap;
        for (Entry entry$iv = $this$runFor$iv.get(id); entry$iv != null; entry$iv = entry$iv.getNext()) {
            Entry entry = entry$iv;
            fireWithUpdatedRect$ui_release(entry, topLeft, bottomRight, currentMillis);
        }
    }

    public final void forEachNewCallbackNeverInvoked(Function1<? super Entry, Unit> callback) {
        int $i$f$forEachNewCallbackNeverInvoked;
        int $i$f$forEachNewCallbackNeverInvoked2;
        int i;
        int $i$f$forEachNewCallbackNeverInvoked3;
        int $i$f$forEachNewCallbackNeverInvoked4 = 0;
        IntObjectMap this_$iv = getRectChangedMap();
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                $i$f$forEachNewCallbackNeverInvoked = $i$f$forEachNewCallbackNeverInvoked4;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        $i$f$forEachNewCallbackNeverInvoked2 = $i$f$forEachNewCallbackNeverInvoked4;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        Entry entry = (Entry) v$iv[index$iv$iv];
                        Entry next = entry;
                        while (next != null) {
                            if (entry.getLastInvokeMillis() != Long.MIN_VALUE) {
                                $i$f$forEachNewCallbackNeverInvoked3 = $i$f$forEachNewCallbackNeverInvoked4;
                            } else {
                                $i$f$forEachNewCallbackNeverInvoked3 = $i$f$forEachNewCallbackNeverInvoked4;
                                callback.invoke(entry);
                            }
                            next = next.getNext();
                            $i$f$forEachNewCallbackNeverInvoked4 = $i$f$forEachNewCallbackNeverInvoked3;
                        }
                        $i$f$forEachNewCallbackNeverInvoked2 = $i$f$forEachNewCallbackNeverInvoked4;
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    $i$f$forEachNewCallbackNeverInvoked4 = $i$f$forEachNewCallbackNeverInvoked2;
                }
                $i$f$forEachNewCallbackNeverInvoked = $i$f$forEachNewCallbackNeverInvoked4;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            $i$f$forEachNewCallbackNeverInvoked4 = $i$f$forEachNewCallbackNeverInvoked;
        }
    }

    public final void fireOnRectChangedEntries(long currentMillis) {
        int $i$f$multiForEach;
        IntObjectMap this_$iv$iv;
        ThrottledCallbacks this_$iv;
        MutableIntObjectMap $this$multiForEach$iv;
        int lastIndex$iv$iv$iv;
        int i$iv$iv$iv;
        long windowOffset = this.windowOffset;
        long screenOffset = this.screenOffset;
        float[] viewToWindowMatrix = this.viewToWindowMatrix;
        ThrottledCallbacks this_$iv2 = this;
        MutableIntObjectMap $this$multiForEach$iv2 = this.rectChangedMap;
        int bitCount$iv$iv$iv = 0;
        MutableIntObjectMap this_$iv$iv2 = $this$multiForEach$iv2;
        Object[] v$iv$iv = this_$iv$iv2.values;
        long[] m$iv$iv$iv = this_$iv$iv2.metadata;
        int lastIndex$iv$iv$iv2 = m$iv$iv$iv.length - 2;
        int i$iv$iv$iv2 = 0;
        if (0 > lastIndex$iv$iv$iv2) {
            return;
        }
        while (true) {
            long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv2];
            long[] m$iv$iv$iv2 = m$iv$iv$iv;
            long windowOffset2 = windowOffset;
            long windowOffset3 = ~slot$iv$iv$iv;
            long $this$maskEmptyOrDeleted$iv$iv$iv$iv = (windowOffset3 << 7) & slot$iv$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv$iv == -9187201950435737472L) {
                $i$f$multiForEach = bitCount$iv$iv$iv;
                this_$iv$iv = this_$iv$iv2;
                windowOffset = windowOffset2;
                this_$iv = this_$iv2;
                $this$multiForEach$iv = $this$multiForEach$iv2;
                lastIndex$iv$iv$iv = lastIndex$iv$iv$iv2;
                i$iv$iv$iv = i$iv$iv$iv2;
            } else {
                int i = 8;
                int bitCount$iv$iv$iv2 = 8 - ((~(i$iv$iv$iv2 - lastIndex$iv$iv$iv2)) >>> 31);
                int j$iv$iv$iv = 0;
                while (j$iv$iv$iv < bitCount$iv$iv$iv2) {
                    long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                    if (value$iv$iv$iv$iv < 128) {
                        int index$iv$iv$iv = (i$iv$iv$iv2 << 3) + j$iv$iv$iv;
                        Entry it$iv = (Entry) v$iv$iv[index$iv$iv$iv];
                        Entry entry$iv = it$iv;
                        while (entry$iv != null) {
                            int i2 = i;
                            Entry entry = entry$iv;
                            int j$iv$iv$iv2 = j$iv$iv$iv;
                            int $i$f$multiForEach2 = bitCount$iv$iv$iv;
                            int $i$f$multiForEach3 = bitCount$iv$iv$iv2;
                            long windowOffset4 = windowOffset2;
                            m7843fireWY9HvpM(entry, windowOffset4, screenOffset, viewToWindowMatrix, currentMillis);
                            entry$iv = entry$iv.getNext();
                            lastIndex$iv$iv$iv2 = lastIndex$iv$iv$iv2;
                            i$iv$iv$iv2 = i$iv$iv$iv2;
                            bitCount$iv$iv$iv2 = $i$f$multiForEach3;
                            i = i2;
                            this_$iv2 = this_$iv2;
                            $this$multiForEach$iv2 = $this$multiForEach$iv2;
                            bitCount$iv$iv$iv = $i$f$multiForEach2;
                            this_$iv$iv2 = this_$iv$iv2;
                            windowOffset2 = windowOffset4;
                            j$iv$iv$iv = j$iv$iv$iv2;
                        }
                    }
                    int $i$f$multiForEach4 = bitCount$iv$iv$iv;
                    IntObjectMap this_$iv$iv3 = this_$iv$iv2;
                    int $i$f$multiForEach5 = bitCount$iv$iv$iv2;
                    int i3 = i;
                    slot$iv$iv$iv >>= i3;
                    lastIndex$iv$iv$iv2 = lastIndex$iv$iv$iv2;
                    i$iv$iv$iv2 = i$iv$iv$iv2;
                    i = i3;
                    this_$iv2 = this_$iv2;
                    $this$multiForEach$iv2 = $this$multiForEach$iv2;
                    this_$iv$iv2 = this_$iv$iv3;
                    windowOffset2 = windowOffset2;
                    j$iv$iv$iv++;
                    bitCount$iv$iv$iv2 = $i$f$multiForEach5;
                    bitCount$iv$iv$iv = $i$f$multiForEach4;
                }
                $i$f$multiForEach = bitCount$iv$iv$iv;
                this_$iv$iv = this_$iv$iv2;
                windowOffset = windowOffset2;
                int $i$f$multiForEach6 = bitCount$iv$iv$iv2;
                this_$iv = this_$iv2;
                $this$multiForEach$iv = $this$multiForEach$iv2;
                lastIndex$iv$iv$iv = lastIndex$iv$iv$iv2;
                i$iv$iv$iv = i$iv$iv$iv2;
                if ($i$f$multiForEach6 != i) {
                    return;
                }
            }
            if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                return;
            }
            i$iv$iv$iv2 = i$iv$iv$iv + 1;
            lastIndex$iv$iv$iv2 = lastIndex$iv$iv$iv;
            this_$iv2 = this_$iv;
            $this$multiForEach$iv2 = $this$multiForEach$iv;
            m$iv$iv$iv = m$iv$iv$iv2;
            bitCount$iv$iv$iv = $i$f$multiForEach;
            this_$iv$iv2 = this_$iv$iv;
        }
    }

    public final void fireGlobalChangeEntries(long currentMillis) {
        ThrottledCallbacks throttledCallbacks = this;
        long windowOffset = throttledCallbacks.windowOffset;
        long screenOffset = throttledCallbacks.screenOffset;
        float[] viewToWindowMatrix = throttledCallbacks.viewToWindowMatrix;
        Entry entry = throttledCallbacks.globalChangeEntries;
        if (entry == null) {
            return;
        }
        Entry node$iv = entry;
        while (node$iv != null) {
            Entry entry2 = node$iv;
            LayoutNode node = DelegatableNodeKt.requireLayoutNode(entry2.getNode());
            long offsetFromRoot = node.getOffsetFromRoot();
            long lastSize = node.getLastSize();
            entry2.setTopLeft(offsetFromRoot);
            long windowOffset2 = windowOffset;
            long windowOffset3 = lastSize >> 32;
            int x$iv = IntOffset.m8757getXimpl(offsetFromRoot) + ((int) windowOffset3);
            int y$iv = IntOffset.m8758getYimpl(offsetFromRoot) + ((int) (lastSize & 4294967295L));
            long screenOffset2 = screenOffset;
            long screenOffset3 = x$iv;
            entry2.setBottomRight((screenOffset3 << 32) | (y$iv & 4294967295L));
            screenOffset = screenOffset2;
            windowOffset = windowOffset2;
            throttledCallbacks.m7843fireWY9HvpM(entry2, windowOffset, screenOffset, viewToWindowMatrix, currentMillis);
            node$iv = node$iv.getNext();
            throttledCallbacks = this;
        }
    }

    public final void triggerDebounced(long currentMillis) {
        ThrottledCallbacks throttledCallbacks;
        ThrottledCallbacks this_$iv;
        int lastIndex$iv$iv$iv;
        MutableIntObjectMap $this$multiForEach$iv;
        int i$iv$iv$iv;
        int $i$f$multiForEach;
        IntObjectMap this_$iv$iv;
        IntObjectMap this_$iv$iv$iv;
        long[] m$iv$iv$iv;
        ThrottledCallbacks this_$iv2;
        int lastIndex$iv$iv$iv2;
        MutableIntObjectMap $this$multiForEach$iv2;
        int i$iv$iv$iv2;
        int j$iv$iv$iv;
        int $i$f$multiForEach2;
        IntObjectMap this_$iv$iv2;
        long windowOffset;
        int $i$f$multiForEach3;
        int i;
        IntObjectMap this_$iv$iv$iv2;
        long[] m$iv$iv$iv2;
        if (this.minDebounceDeadline > currentMillis) {
            return;
        }
        long windowOffset2 = this.windowOffset;
        long screenOffset = this.screenOffset;
        float[] viewToWindowMatrix = this.viewToWindowMatrix;
        long minDeadline = Long.MAX_VALUE;
        ThrottledCallbacks this_$iv3 = this;
        MutableIntObjectMap $this$multiForEach$iv3 = this.rectChangedMap;
        int bitCount$iv$iv$iv = 0;
        MutableIntObjectMap this_$iv$iv3 = $this$multiForEach$iv3;
        Object[] v$iv$iv = this_$iv$iv3.values;
        IntObjectMap this_$iv$iv$iv3 = this_$iv$iv3;
        long[] m$iv$iv$iv3 = this_$iv$iv$iv3.metadata;
        int lastIndex$iv$iv$iv3 = m$iv$iv$iv3.length - 2;
        int i$iv$iv$iv3 = 0;
        if (0 <= lastIndex$iv$iv$iv3) {
            while (true) {
                long slot$iv$iv$iv = m$iv$iv$iv3[i$iv$iv$iv3];
                int lastIndex$iv$iv$iv4 = lastIndex$iv$iv$iv3;
                int i$iv$iv$iv4 = i$iv$iv$iv3;
                long windowOffset3 = windowOffset2;
                long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv == -9187201950435737472L) {
                    this_$iv = this_$iv3;
                    lastIndex$iv$iv$iv = lastIndex$iv$iv$iv4;
                    $this$multiForEach$iv = $this$multiForEach$iv3;
                    i$iv$iv$iv = i$iv$iv$iv4;
                    throttledCallbacks = this;
                    $i$f$multiForEach = bitCount$iv$iv$iv;
                    this_$iv$iv = this_$iv$iv3;
                    windowOffset2 = windowOffset3;
                    this_$iv$iv$iv = this_$iv$iv$iv3;
                    m$iv$iv$iv = m$iv$iv$iv3;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv$iv2 = 8 - ((~(i$iv$iv$iv4 - lastIndex$iv$iv$iv4)) >>> 31);
                    int j$iv$iv$iv2 = 0;
                    while (j$iv$iv$iv2 < bitCount$iv$iv$iv2) {
                        long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                        if (!(value$iv$iv$iv$iv < 128)) {
                            int i3 = lastIndex$iv$iv$iv4;
                            this_$iv2 = this_$iv3;
                            lastIndex$iv$iv$iv2 = i3;
                            int i4 = i$iv$iv$iv4;
                            $this$multiForEach$iv2 = $this$multiForEach$iv3;
                            i$iv$iv$iv2 = i4;
                            j$iv$iv$iv = j$iv$iv$iv2;
                            $i$f$multiForEach2 = bitCount$iv$iv$iv;
                            this_$iv$iv2 = this_$iv$iv3;
                            windowOffset = windowOffset3;
                            $i$f$multiForEach3 = bitCount$iv$iv$iv2;
                            i = i2;
                            this_$iv$iv$iv2 = this_$iv$iv$iv3;
                            m$iv$iv$iv2 = m$iv$iv$iv3;
                        } else {
                            int index$iv$iv$iv = (i$iv$iv$iv4 << 3) + j$iv$iv$iv2;
                            Entry it$iv = (Entry) v$iv$iv[index$iv$iv$iv];
                            Entry entry$iv = it$iv;
                            while (entry$iv != null) {
                                int i5 = i2;
                                Entry entry = entry$iv;
                                int j$iv$iv$iv3 = j$iv$iv$iv2;
                                int $i$f$multiForEach4 = bitCount$iv$iv$iv;
                                int $i$f$multiForEach5 = bitCount$iv$iv$iv2;
                                long windowOffset4 = windowOffset3;
                                minDeadline = m7842debounceEntryb8qMvQI(entry, windowOffset4, screenOffset, viewToWindowMatrix, currentMillis, minDeadline);
                                entry$iv = entry$iv.getNext();
                                lastIndex$iv$iv$iv4 = lastIndex$iv$iv$iv4;
                                this_$iv3 = this_$iv3;
                                i$iv$iv$iv4 = i$iv$iv$iv4;
                                $this$multiForEach$iv3 = $this$multiForEach$iv3;
                                bitCount$iv$iv$iv2 = $i$f$multiForEach5;
                                i2 = i5;
                                this_$iv$iv$iv3 = this_$iv$iv$iv3;
                                m$iv$iv$iv3 = m$iv$iv$iv3;
                                bitCount$iv$iv$iv = $i$f$multiForEach4;
                                this_$iv$iv3 = this_$iv$iv3;
                                windowOffset3 = windowOffset4;
                                j$iv$iv$iv2 = j$iv$iv$iv3;
                            }
                            int i6 = lastIndex$iv$iv$iv4;
                            this_$iv2 = this_$iv3;
                            lastIndex$iv$iv$iv2 = i6;
                            int i7 = i$iv$iv$iv4;
                            $this$multiForEach$iv2 = $this$multiForEach$iv3;
                            i$iv$iv$iv2 = i7;
                            j$iv$iv$iv = j$iv$iv$iv2;
                            $i$f$multiForEach2 = bitCount$iv$iv$iv;
                            this_$iv$iv2 = this_$iv$iv3;
                            windowOffset = windowOffset3;
                            $i$f$multiForEach3 = bitCount$iv$iv$iv2;
                            i = i2;
                            this_$iv$iv$iv2 = this_$iv$iv$iv3;
                            m$iv$iv$iv2 = m$iv$iv$iv3;
                        }
                        slot$iv$iv$iv >>= i;
                        ThrottledCallbacks throttledCallbacks2 = this_$iv2;
                        lastIndex$iv$iv$iv4 = lastIndex$iv$iv$iv2;
                        this_$iv3 = throttledCallbacks2;
                        MutableIntObjectMap mutableIntObjectMap = $this$multiForEach$iv2;
                        i$iv$iv$iv4 = i$iv$iv$iv2;
                        $this$multiForEach$iv3 = mutableIntObjectMap;
                        bitCount$iv$iv$iv2 = $i$f$multiForEach3;
                        this_$iv$iv$iv3 = this_$iv$iv$iv2;
                        m$iv$iv$iv3 = m$iv$iv$iv2;
                        bitCount$iv$iv$iv = $i$f$multiForEach2;
                        windowOffset3 = windowOffset;
                        j$iv$iv$iv2 = j$iv$iv$iv + 1;
                        i2 = i;
                        this_$iv$iv3 = this_$iv$iv2;
                    }
                    int i8 = lastIndex$iv$iv$iv4;
                    this_$iv = this_$iv3;
                    lastIndex$iv$iv$iv = i8;
                    int i9 = i$iv$iv$iv4;
                    $this$multiForEach$iv = $this$multiForEach$iv3;
                    i$iv$iv$iv = i9;
                    $i$f$multiForEach = bitCount$iv$iv$iv;
                    this_$iv$iv = this_$iv$iv3;
                    windowOffset2 = windowOffset3;
                    int $i$f$multiForEach6 = bitCount$iv$iv$iv2;
                    this_$iv$iv$iv = this_$iv$iv$iv3;
                    m$iv$iv$iv = m$iv$iv$iv3;
                    throttledCallbacks = this;
                    if ($i$f$multiForEach6 != i2) {
                        break;
                    }
                }
                if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                    break;
                }
                i$iv$iv$iv3 = i$iv$iv$iv + 1;
                lastIndex$iv$iv$iv3 = lastIndex$iv$iv$iv;
                this_$iv$iv$iv3 = this_$iv$iv$iv;
                m$iv$iv$iv3 = m$iv$iv$iv;
                this_$iv3 = this_$iv;
                $this$multiForEach$iv3 = $this$multiForEach$iv;
                bitCount$iv$iv$iv = $i$f$multiForEach;
                this_$iv$iv3 = this_$iv$iv;
            }
        } else {
            throttledCallbacks = this;
        }
        Entry entry2 = throttledCallbacks.globalChangeEntries;
        if (entry2 != null) {
            long minDeadline2 = minDeadline;
            for (Entry node$iv = entry2; node$iv != null; node$iv = node$iv.getNext()) {
                Entry entry3 = node$iv;
                minDeadline2 = throttledCallbacks.m7842debounceEntryb8qMvQI(entry3, windowOffset2, screenOffset, viewToWindowMatrix, currentMillis, minDeadline2);
            }
            minDeadline = minDeadline2;
        }
        throttledCallbacks.minDebounceDeadline = minDeadline == Long.MAX_VALUE ? -1L : minDeadline;
    }

    public final void fireWithUpdatedRect$ui_release(Entry entry, long topLeft, long bottomRight, long currentMillis) {
        long lastInvokeMillis = entry.getLastInvokeMillis();
        long throttleMillis = entry.getThrottleMillis();
        long debounceMillis = entry.getDebounceMillis();
        boolean pastThrottleDeadline = currentMillis - lastInvokeMillis >= throttleMillis || lastInvokeMillis == Long.MIN_VALUE;
        boolean zeroDebounce = debounceMillis == 0;
        boolean zeroThrottle = throttleMillis == 0;
        entry.setTopLeft(topLeft);
        entry.setBottomRight(bottomRight);
        boolean canInvoke = !(zeroDebounce || zeroThrottle) || zeroDebounce;
        if (pastThrottleDeadline && canInvoke) {
            entry.setLastUninvokedFireMillis(-1L);
            entry.setLastInvokeMillis(currentMillis);
            entry.m7851fire9b9wPM(topLeft, bottomRight, this.windowOffset, this.screenOffset, this.viewToWindowMatrix);
        } else if (!zeroDebounce) {
            entry.setLastUninvokedFireMillis(currentMillis);
            long currentMinDeadline = this.minDebounceDeadline;
            long thisDeadline = currentMillis + debounceMillis;
            if (currentMinDeadline > 0 && thisDeadline < currentMinDeadline) {
                this.minDebounceDeadline = currentMinDeadline;
            }
        }
    }

    /* renamed from: fire-WY9HvpM, reason: not valid java name */
    private final void m7843fireWY9HvpM(Entry entry, long windowOffset, long screenOffset, float[] viewToWindowMatrix, long currentMillis) {
        long lastInvokeMillis = entry.getLastInvokeMillis();
        boolean throttleOkay = currentMillis - lastInvokeMillis > entry.getThrottleMillis() || lastInvokeMillis == Long.MIN_VALUE;
        boolean debounceOkay = entry.getDebounceMillis() == 0;
        entry.setLastUninvokedFireMillis(currentMillis);
        if (throttleOkay && debounceOkay) {
            entry.setLastInvokeMillis(currentMillis);
            entry.m7851fire9b9wPM(entry.getTopLeft(), entry.getBottomRight(), windowOffset, screenOffset, viewToWindowMatrix);
        }
        if (!debounceOkay) {
            long currentMinDeadline = this.minDebounceDeadline;
            long thisDeadline = entry.getDebounceMillis() + currentMillis;
            if (currentMinDeadline > 0 && thisDeadline < currentMinDeadline) {
                this.minDebounceDeadline = currentMinDeadline;
            }
        }
    }

    /* renamed from: debounceEntry-b8qMvQI, reason: not valid java name */
    private final long m7842debounceEntryb8qMvQI(Entry entry, long windowOffset, long screenOffset, float[] viewToWindowMatrix, long currentMillis, long minDeadline) {
        if (entry.getDebounceMillis() <= 0 || entry.getLastUninvokedFireMillis() <= 0) {
            return minDeadline;
        }
        if (currentMillis - entry.getLastUninvokedFireMillis() >= entry.getDebounceMillis()) {
            entry.setLastInvokeMillis(currentMillis);
            entry.setLastUninvokedFireMillis(-1L);
            long topLeft = entry.getTopLeft();
            long bottomRight = entry.getBottomRight();
            entry.m7851fire9b9wPM(topLeft, bottomRight, windowOffset, screenOffset, viewToWindowMatrix);
            return minDeadline;
        }
        long newMinDeadline = Math.min(minDeadline, entry.getLastUninvokedFireMillis() + entry.getDebounceMillis());
        return newMinDeadline;
    }

    private final void addToGlobalEntries(Entry entry) {
        Entry oldInitialEntry = this.globalChangeEntries;
        entry.setNext(oldInitialEntry);
        this.globalChangeEntries = entry;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean removeFromGlobalEntries(Entry entry) {
        Entry initialGlobalEntry = this.globalChangeEntries;
        if (initialGlobalEntry == entry) {
            this.globalChangeEntries = initialGlobalEntry.getNext();
            entry.setNext(null);
            return true;
        }
        Entry last = initialGlobalEntry;
        for (Entry node = last != null ? last.getNext() : null; node != null; node = node.getNext()) {
            if (node == entry) {
                if (last != null) {
                    last.setNext(node.getNext());
                }
                entry.setNext(null);
                return true;
            }
            last = node;
        }
        return false;
    }

    private final void linkedForEach(Entry $this$linkedForEach, Function1<? super Entry, Unit> function1) {
        for (Entry node = $this$linkedForEach; node != null; node = node.getNext()) {
            function1.invoke(node);
        }
    }

    private final void multiForEach(MutableIntObjectMap<Entry> mutableIntObjectMap, Function1<? super Entry, Unit> function1) {
        int $i$f$multiForEach;
        int $i$f$multiForEach2;
        int i;
        int $i$f$multiForEach3 = 0;
        MutableIntObjectMap<Entry> this_$iv = mutableIntObjectMap;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                $i$f$multiForEach = $i$f$multiForEach3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        $i$f$multiForEach2 = $i$f$multiForEach3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        Entry it = (Entry) v$iv[index$iv$iv];
                        i = i2;
                        Entry entry = it;
                        while (entry != null) {
                            function1.invoke(entry);
                            entry = entry.getNext();
                            $i$f$multiForEach3 = $i$f$multiForEach3;
                        }
                        $i$f$multiForEach2 = $i$f$multiForEach3;
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    $i$f$multiForEach3 = $i$f$multiForEach2;
                    i2 = i;
                }
                $i$f$multiForEach = $i$f$multiForEach3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            $i$f$multiForEach3 = $i$f$multiForEach;
        }
    }

    private final void runFor(MutableIntObjectMap<Entry> mutableIntObjectMap, int id, Function1<? super Entry, Unit> function1) {
        for (Entry entry = mutableIntObjectMap.get(id); entry != null; entry = entry.getNext()) {
            function1.invoke(entry);
        }
    }

    private final Entry multiPut(MutableIntObjectMap<Entry> mutableIntObjectMap, int key, Entry value) {
        Entry entry = mutableIntObjectMap.get(key);
        if (entry == null) {
            entry = value;
            mutableIntObjectMap.set(key, entry);
        }
        Entry entry2 = entry;
        if (entry2 != value) {
            while (entry2.getNext() != null) {
                Entry next = entry2.getNext();
                Intrinsics.checkNotNull(next);
                entry2 = next;
            }
            entry2.setNext(value);
        }
        return value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean multiRemove(MutableIntObjectMap<Entry> mutableIntObjectMap, int key, Entry value) {
        Entry result = mutableIntObjectMap.remove(key);
        if (result == null) {
            return false;
        }
        if (Intrinsics.areEqual(result, value)) {
            Entry next = value.getNext();
            value.setNext(null);
            if (next != null) {
                mutableIntObjectMap.put(key, next);
            }
            return true;
        }
        mutableIntObjectMap.put(key, result);
        Entry entry = result;
        while (true) {
            if (entry == null) {
                break;
            }
            Entry next2 = entry.getNext();
            if (next2 == null) {
                return false;
            }
            if (next2 == value) {
                entry.setNext(value.getNext());
                value.setNext(null);
                break;
            }
            entry = entry.getNext();
        }
        return true;
    }
}
