package androidx.compose.p000ui.spatial;

import android.os.Trace;
import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableObjectList;
import androidx.collection.ObjectList;
import androidx.compose.p000ui.Actual_androidKt;
import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.geometry.MutableRect;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.Matrix;
import androidx.compose.p000ui.graphics.MatrixKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.MeasurePassDelegate;
import androidx.compose.p000ui.node.NodeCoordinator;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.OwnedLayer;
import androidx.compose.p000ui.spatial.ThrottledCallbacks;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntOffsetKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.TypeIntrinsics;

/* compiled from: RectManager.kt */
@Metadata(m145d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u0010J5\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u0012J\u0016\u0010(\u001a\u0004\u0018\u00010\u00012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fJ:\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001001J:\u00103\u001a\u00020+2\u0006\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001001J\u0010\u00104\u001a\u00020\u00102\b\u00105\u001a\u0004\u0018\u00010\u0001J\u000e\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004J\u001e\u00108\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u0012J\u000e\u0010;\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004J\u0016\u0010<\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0012J\u0010\u0010>\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004H\u0002J\u0010\u0010?\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004H\u0002J\u0018\u0010B\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0012H\u0002J8\u0010C\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00122\u0006\u0010D\u001a\u00020!2\u0006\u0010E\u001a\u00020!2\u0006\u0010F\u001a\u00020!2\u0006\u0010G\u001a\u00020!H\u0002J\u0014\u0010H\u001a\u00020\u0010*\u00020I2\u0006\u0010J\u001a\u00020AH\u0002J\u001b\u0010K\u001a\u00020\u001c*\u00020I2\u0006\u0010L\u001a\u00020\u001cH\u0002¢\u0006\u0004\bM\u0010NJ\u0013\u0010O\u001a\u00020\u001c*\u00020\u0004H\u0002¢\u0006\u0004\bP\u0010QJ\u000e\u0010R\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004J\u001d\u0010S\u001a\u00020\u00122\u0006\u0010T\u001a\u00020!2\u0006\u0010U\u001a\u00020!H\u0000¢\u0006\u0002\bVR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006W"}, m146d2 = {"Landroidx/compose/ui/spatial/RectManager;", "", "layoutNodes", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/node/LayoutNode;", "<init>", "(Landroidx/collection/IntObjectMap;)V", "rects", "Landroidx/compose/ui/spatial/RectList;", "getRects", "()Landroidx/compose/ui/spatial/RectList;", "throttledCallbacks", "Landroidx/compose/ui/spatial/ThrottledCallbacks;", "callbacks", "Landroidx/collection/MutableObjectList;", "Lkotlin/Function0;", "", "isDirty", "", "isScreenOrWindowDirty", "isFragmented", "dispatchToken", "scheduledDispatchDeadline", "", "dispatchLambda", "invalidate", "updateOffsets", "screenOffset", "Landroidx/compose/ui/unit/IntOffset;", "windowOffset", "viewToWindowMatrix", "Landroidx/compose/ui/graphics/Matrix;", "windowWidth", "", "windowHeight", "updateOffsets-gTq6Wqs", "(JJ[FII)V", "dispatchCallbacks", "scheduleDebounceCallback", "ensureSomethingScheduled", "registerOnChangedCallback", "callback", "registerOnRectChangedCallback", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "id", "throttleMillis", "debounceMillis", "node", "Landroidx/compose/ui/node/DelegatableNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "registerOnGlobalLayoutCallback", "unregisterOnChangedCallback", "token", "invalidateCallbacksFor", "layoutNode", "updateFlagsFor", "focusable", "gesturable", "onLayoutLayerPositionalPropertiesChanged", "onLayoutPositionChanged", "firstPlacement", "recalculateOffsetFromRoot", "insertOrUpdateTransformedNodeSubhierarchy", "cachedRect", "Landroidx/compose/ui/geometry/MutableRect;", "insertOrUpdateTransformedNode", "insertOrUpdate", "l", "t", "r", "b", "boundingRectInRoot", "Landroidx/compose/ui/node/NodeCoordinator;", "rect", "applyLayerTransformation", "position", "applyLayerTransformation-2IdBmHc", "(Landroidx/compose/ui/node/NodeCoordinator;J)J", "outerToInnerOffset", "outerToInnerOffset-Bjo55l4", "(Landroidx/compose/ui/node/LayoutNode;)J", "remove", "isTargetDrawnFirst", "targetId", "otherId", "isTargetDrawnFirst$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RectManager {
    public static final int $stable = 8;
    private final MutableRect cachedRect;
    private final MutableObjectList<Function0<Unit>> callbacks;
    private final Function0<Unit> dispatchLambda;
    private Object dispatchToken;
    private boolean isDirty;
    private boolean isFragmented;
    private boolean isScreenOrWindowDirty;
    private final IntObjectMap<LayoutNode> layoutNodes;
    private final RectList rects;
    private long scheduledDispatchDeadline;
    private final ThrottledCallbacks throttledCallbacks;

    /* JADX WARN: Multi-variable type inference failed */
    public RectManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public RectManager(IntObjectMap<LayoutNode> intObjectMap) {
        this.layoutNodes = intObjectMap;
        this.rects = new RectList();
        this.throttledCallbacks = new ThrottledCallbacks();
        this.callbacks = new MutableObjectList<>(0, 1, null);
        this.scheduledDispatchDeadline = -1L;
        this.dispatchLambda = new Function0<Unit>() { // from class: androidx.compose.ui.spatial.RectManager$dispatchLambda$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                RectManager.this.dispatchToken = null;
                RectManager rectManager = RectManager.this;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    rectManager.dispatchCallbacks();
                    Unit unit = Unit.INSTANCE;
                } finally {
                    Trace.endSection();
                }
            }
        };
        this.cachedRect = new MutableRect(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public /* synthetic */ RectManager(IntObjectMap intObjectMap, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? IntObjectMapKt.intObjectMapOf() : intObjectMap);
    }

    public final RectList getRects() {
        return this.rects;
    }

    public final void invalidate() {
        this.isDirty = true;
    }

    /* renamed from: updateOffsets-gTq6Wqs, reason: not valid java name */
    public final void m7833updateOffsetsgTq6Wqs(long screenOffset, long windowOffset, float[] viewToWindowMatrix, int windowWidth, int windowHeight) {
        int analysis;
        analysis = RectManagerKt.m7836analyzeComponents58bKbWc(viewToWindowMatrix);
        ThrottledCallbacks throttledCallbacks = this.throttledCallbacks;
        boolean z = true;
        int $this$hasNonTranslationComponents$iv = (analysis & 2) == 0 ? 1 : 0;
        if (!throttledCallbacks.m7850updateOffsetsLDcG7Xg(screenOffset, windowOffset, $this$hasNonTranslationComponents$iv != 0 ? viewToWindowMatrix : null, windowWidth, windowHeight) && !this.isScreenOrWindowDirty) {
            z = false;
        }
        this.isScreenOrWindowDirty = z;
    }

    public final void dispatchCallbacks() {
        boolean isDispatchGlobalCallbacks;
        IntObjectMap this_$iv$iv;
        int $i$f$forEachValue;
        int i;
        IntObjectMap this_$iv$iv2;
        int $i$f$forEachValue2;
        int i$iv;
        final long currentTime = Actual_androidKt.currentTimeMillis();
        int i2 = 0;
        boolean isDispatchGlobalCallbacks2 = this.isDirty || this.isScreenOrWindowDirty;
        if (!this.isDirty) {
            isDispatchGlobalCallbacks = isDispatchGlobalCallbacks2;
        } else {
            this.isDirty = false;
            ObjectList this_$iv = this.callbacks;
            Object[] content$iv = this_$iv.content;
            int i3 = this_$iv._size;
            for (int i$iv2 = 0; i$iv2 < i3; i$iv2++) {
                Function0 it = (Function0) content$iv[i$iv2];
                it.invoke();
            }
            RectList this_$iv2 = this.rects;
            long[] items$iv = this_$iv2.items;
            int size$iv = this_$iv2.itemsSize;
            int i$iv3 = 0;
            while (i$iv3 < items$iv.length - 2 && i$iv3 < size$iv) {
                long meta$iv = items$iv[i$iv3 + 2];
                int $i$f$unpackMetaUpdated = ((int) (meta$iv >> 61)) & 1;
                if ($i$f$unpackMetaUpdated == 0) {
                    i$iv = i$iv3;
                } else {
                    long topLeft$iv = items$iv[i$iv3 + 0];
                    long bottomRight$iv = items$iv[i$iv3 + 1];
                    int $i$f$unpackMetaValue = ((int) meta$iv) & RectListKt.Lower26Bits;
                    i$iv = i$iv3;
                    this.throttledCallbacks.fireOnUpdatedRect($i$f$unpackMetaValue, topLeft$iv, bottomRight$iv, currentTime);
                }
                i$iv3 = i$iv + 3;
            }
            ThrottledCallbacks this_$iv3 = this.throttledCallbacks;
            int $i$f$forEachNewCallbackNeverInvoked = 0;
            IntObjectMap this_$iv$iv3 = this_$iv3.getRectChangedMap();
            int $i$f$forEachValue3 = 0;
            Object[] v$iv$iv = this_$iv$iv3.values;
            long[] m$iv$iv$iv = this_$iv$iv3.metadata;
            int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
            int i$iv$iv$iv = 0;
            if (0 <= lastIndex$iv$iv$iv) {
                while (true) {
                    long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                    isDispatchGlobalCallbacks = isDispatchGlobalCallbacks2;
                    ThrottledCallbacks this_$iv4 = this_$iv3;
                    int $i$f$forEachNewCallbackNeverInvoked2 = $i$f$forEachNewCallbackNeverInvoked;
                    if ((((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                        this_$iv$iv = this_$iv$iv3;
                        $i$f$forEachValue = $i$f$forEachValue3;
                    } else {
                        int i4 = 8;
                        int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                        int j$iv$iv$iv = 0;
                        while (j$iv$iv$iv < bitCount$iv$iv$iv) {
                            long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                            int $i$f$isFull = value$iv$iv$iv$iv < 128 ? 1 : i2;
                            if ($i$f$isFull != 0) {
                                int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                                final ThrottledCallbacks.Entry entry$iv = (ThrottledCallbacks.Entry) v$iv$iv[index$iv$iv$iv];
                                ThrottledCallbacks.Entry next$iv = entry$iv;
                                while (next$iv != null) {
                                    if (entry$iv.getLastInvokeMillis() == Long.MIN_VALUE) {
                                        i = i4;
                                        this_$iv$iv2 = this_$iv$iv3;
                                        $i$f$forEachValue2 = $i$f$forEachValue3;
                                        this.rects.withTopLeftBottomRight(entry$iv.getId(), new Function2<Long, Long, Unit>() { // from class: androidx.compose.ui.spatial.RectManager$dispatchCallbacks$3$1
                                            /* JADX INFO: Access modifiers changed from: package-private */
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Long l, Long l2) {
                                                invoke(l.longValue(), l2.longValue());
                                                return Unit.INSTANCE;
                                            }

                                            public final void invoke(long topLeft, long bottomRight) {
                                                ThrottledCallbacks throttledCallbacks;
                                                throttledCallbacks = RectManager.this.throttledCallbacks;
                                                throttledCallbacks.fireWithUpdatedRect$ui_release(entry$iv, topLeft, bottomRight, currentTime);
                                            }
                                        });
                                    } else {
                                        i = i4;
                                        this_$iv$iv2 = this_$iv$iv3;
                                        $i$f$forEachValue2 = $i$f$forEachValue3;
                                    }
                                    next$iv = next$iv.getNext();
                                    i4 = i;
                                    this_$iv$iv3 = this_$iv$iv2;
                                    $i$f$forEachValue3 = $i$f$forEachValue2;
                                }
                            }
                            int i5 = i4;
                            slot$iv$iv$iv >>= i5;
                            j$iv$iv$iv++;
                            i4 = i5;
                            this_$iv$iv3 = this_$iv$iv3;
                            $i$f$forEachValue3 = $i$f$forEachValue3;
                            i2 = 0;
                        }
                        this_$iv$iv = this_$iv$iv3;
                        $i$f$forEachValue = $i$f$forEachValue3;
                        if (bitCount$iv$iv$iv != i4) {
                            break;
                        }
                    }
                    if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                        break;
                    }
                    i$iv$iv$iv++;
                    this_$iv3 = this_$iv4;
                    $i$f$forEachNewCallbackNeverInvoked = $i$f$forEachNewCallbackNeverInvoked2;
                    isDispatchGlobalCallbacks2 = isDispatchGlobalCallbacks;
                    this_$iv$iv3 = this_$iv$iv;
                    $i$f$forEachValue3 = $i$f$forEachValue;
                    i2 = 0;
                }
            } else {
                isDispatchGlobalCallbacks = isDispatchGlobalCallbacks2;
            }
            this.rects.clearUpdated();
        }
        if (this.isScreenOrWindowDirty) {
            this.isScreenOrWindowDirty = false;
            this.throttledCallbacks.fireOnRectChangedEntries(currentTime);
        }
        if (isDispatchGlobalCallbacks) {
            this.throttledCallbacks.fireGlobalChangeEntries(currentTime);
        }
        if (this.isFragmented) {
            this.isFragmented = false;
            this.rects.defragment();
        }
        this.throttledCallbacks.triggerDebounced(currentTime);
        if (this.throttledCallbacks.getMinDebounceDeadline() > 0) {
            scheduleDebounceCallback(true);
        }
    }

    public final void scheduleDebounceCallback(boolean ensureSomethingScheduled) {
        boolean canExitEarly = (ensureSomethingScheduled && this.dispatchToken == null) ? false : true;
        long nextDeadline = this.throttledCallbacks.getMinDebounceDeadline();
        if (nextDeadline < 0 && canExitEarly) {
            return;
        }
        long currentScheduledDeadline = this.scheduledDispatchDeadline;
        if (currentScheduledDeadline == nextDeadline && canExitEarly) {
            return;
        }
        if (this.dispatchToken != null) {
            Actual_androidKt.removePost(this.dispatchToken);
        }
        long currentTime = Actual_androidKt.currentTimeMillis();
        long nextFrameIsh = 16 + currentTime;
        long deadline = Math.max(nextDeadline, nextFrameIsh);
        this.scheduledDispatchDeadline = deadline;
        long delay = deadline - currentTime;
        this.dispatchToken = Actual_androidKt.postDelayed(delay, this.dispatchLambda);
    }

    public final Object registerOnChangedCallback(Function0<Unit> callback) {
        this.callbacks.add(callback);
        return callback;
    }

    public final DelegatableNode.RegistrationHandle registerOnRectChangedCallback(int id, long throttleMillis, long debounceMillis, DelegatableNode node, Function1<? super RelativeLayoutBounds, Unit> callback) {
        DelegatableNode.RegistrationHandle registerOnRectChanged = this.throttledCallbacks.registerOnRectChanged(id, throttleMillis, debounceMillis, node, callback);
        invalidate();
        scheduleDebounceCallback(true);
        return registerOnRectChanged;
    }

    public final DelegatableNode.RegistrationHandle registerOnGlobalLayoutCallback(int id, long throttleMillis, long debounceMillis, DelegatableNode node, Function1<? super RelativeLayoutBounds, Unit> callback) {
        return this.throttledCallbacks.registerOnGlobalChange(id, throttleMillis, debounceMillis, node, callback);
    }

    public final void unregisterOnChangedCallback(Object token) {
        if ((TypeIntrinsics.isFunctionOfArity(token, 0) ? (Function0) token : null) == null) {
            return;
        }
        this.callbacks.remove(token);
    }

    public final void invalidateCallbacksFor(LayoutNode layoutNode) {
        this.isDirty = true;
        this.rects.markUpdated(layoutNode.getSemanticsId());
        scheduleDebounceCallback(true);
    }

    public final void updateFlagsFor(LayoutNode layoutNode, boolean focusable, boolean gesturable) {
        if (layoutNode.isAttached()) {
            this.rects.updateFlagsFor(layoutNode.getSemanticsId(), focusable, gesturable);
        }
    }

    public final void onLayoutLayerPositionalPropertiesChanged(LayoutNode layoutNode) {
        boolean m7837isSetgyyYBs;
        if (ComposeUiFlags.isRectTrackingEnabled) {
            long outerToInnerOffset = m7832outerToInnerOffsetBjo55l4(layoutNode);
            m7837isSetgyyYBs = RectManagerKt.m7837isSetgyyYBs(outerToInnerOffset);
            if (m7837isSetgyyYBs) {
                layoutNode.m7509setOuterToInnerOffsetgyyYBs$ui_release(outerToInnerOffset);
                layoutNode.setOuterToInnerOffsetDirty$ui_release(false);
                MutableVector this_$iv$iv = layoutNode.get_children$ui_release();
                Object[] content$iv$iv = this_$iv$iv.content;
                int size$iv$iv = this_$iv$iv.getSize();
                for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
                    LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
                    onLayoutPositionChanged(it, false);
                }
                invalidateCallbacksFor(layoutNode);
                return;
            }
            insertOrUpdateTransformedNodeSubhierarchy(layoutNode);
        }
    }

    public final void onLayoutPositionChanged(LayoutNode layoutNode, boolean firstPlacement) {
        boolean m7837isSetgyyYBs;
        if (ComposeUiFlags.isRectTrackingEnabled) {
            MeasurePassDelegate delegate = layoutNode.getMeasurePassDelegate$ui_release();
            int width = delegate.getMeasuredWidth();
            int height = delegate.getMeasuredHeight();
            long lastOffset = layoutNode.getOffsetFromRoot();
            long lastSize = layoutNode.getLastSize();
            int lastWidth = (int) (lastSize >> 32);
            int lastHeight = (int) (lastSize & 4294967295L);
            recalculateOffsetFromRoot(layoutNode);
            long offset = layoutNode.getOffsetFromRoot();
            m7837isSetgyyYBs = RectManagerKt.m7837isSetgyyYBs(offset);
            if (!m7837isSetgyyYBs) {
                insertOrUpdateTransformedNode(layoutNode, firstPlacement);
                return;
            }
            layoutNode.m7507setLastSizeozmzZPI$ui_release(IntSize.m8795constructorimpl((height & 4294967295L) | (width << 32)));
            int l = IntOffset.m8757getXimpl(offset);
            int t = IntOffset.m8758getYimpl(offset);
            int r = l + width;
            int b = t + height;
            if (!firstPlacement && IntOffset.m8756equalsimpl0(offset, lastOffset) && lastWidth == width && lastHeight == height) {
                return;
            }
            insertOrUpdate(layoutNode, firstPlacement, l, t, r, b);
        }
    }

    private final void recalculateOffsetFromRoot(LayoutNode layoutNode) {
        boolean m7837isSetgyyYBs;
        long parentOuterInnerOffset;
        boolean m7837isSetgyyYBs2;
        boolean m7837isSetgyyYBs3;
        long it;
        boolean m7837isSetgyyYBs4;
        NodeCoordinator outer = layoutNode.getOuterCoordinator$ui_release();
        long position = m7831applyLayerTransformation2IdBmHc(outer, IntOffset.INSTANCE.m8768getZeronOccac());
        m7837isSetgyyYBs = RectManagerKt.m7837isSetgyyYBs(position);
        if (!m7837isSetgyyYBs) {
            layoutNode.m7508setOffsetFromRootgyyYBs$ui_release(IntOffset.INSTANCE.m8767getMaxnOccac());
            return;
        }
        long position2 = IntOffset.m8761plusqkQi6aY(position, outer.getPosition());
        LayoutNode parent = layoutNode.getParent$ui_release();
        if (parent != null) {
            m7837isSetgyyYBs2 = RectManagerKt.m7837isSetgyyYBs(parent.getOffsetFromRoot());
            if (!m7837isSetgyyYBs2) {
                recalculateOffsetFromRoot(parent);
            }
            long parentOffset = parent.getOffsetFromRoot();
            m7837isSetgyyYBs3 = RectManagerKt.m7837isSetgyyYBs(parentOffset);
            if (!m7837isSetgyyYBs3) {
                parentOuterInnerOffset = IntOffset.INSTANCE.m8767getMaxnOccac();
            } else {
                if (parent.getOuterToInnerOffsetDirty()) {
                    it = m7832outerToInnerOffsetBjo55l4(parent);
                    parent.m7509setOuterToInnerOffsetgyyYBs$ui_release(it);
                    parent.setOuterToInnerOffsetDirty$ui_release(false);
                } else {
                    it = parent.getOuterToInnerOffset();
                }
                m7837isSetgyyYBs4 = RectManagerKt.m7837isSetgyyYBs(it);
                if (!m7837isSetgyyYBs4) {
                    parentOuterInnerOffset = IntOffset.INSTANCE.m8767getMaxnOccac();
                } else {
                    parentOuterInnerOffset = IntOffset.m8761plusqkQi6aY(IntOffset.m8761plusqkQi6aY(parentOffset, it), position2);
                }
            }
        } else {
            parentOuterInnerOffset = position2;
        }
        layoutNode.m7508setOffsetFromRootgyyYBs$ui_release(parentOuterInnerOffset);
    }

    private final void insertOrUpdateTransformedNodeSubhierarchy(LayoutNode layoutNode) {
        MutableVector this_$iv$iv = layoutNode.get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            insertOrUpdateTransformedNode(it, false);
            insertOrUpdateTransformedNodeSubhierarchy(it);
        }
    }

    private final void insertOrUpdateTransformedNode(LayoutNode layoutNode, boolean firstPlacement) {
        NodeCoordinator coord = layoutNode.getOuterCoordinator$ui_release();
        MeasurePassDelegate delegate = layoutNode.getMeasurePassDelegate$ui_release();
        int width = delegate.getMeasuredWidth();
        int height = delegate.getMeasuredHeight();
        MutableRect rect = this.cachedRect;
        rect.set(0.0f, 0.0f, width, height);
        boundingRectInRoot(coord, rect);
        int l = (int) rect.getLeft();
        int t = (int) rect.getTop();
        int r = (int) rect.getRight();
        int b = (int) rect.getBottom();
        int id = layoutNode.getSemanticsId();
        if (firstPlacement || !this.rects.update(id, l, t, r, b)) {
            LayoutNode parent$ui_release = layoutNode.getParent$ui_release();
            int parentId = parent$ui_release != null ? parent$ui_release.getSemanticsId() : -1;
            this.rects.insert(id, l, t, r, b, parentId, layoutNode.getNodes().m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(1024)), layoutNode.getNodes().m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(16)));
        }
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r9.rects.move(r1, r2, r3, r4, r5) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void insertOrUpdate(androidx.compose.p000ui.node.LayoutNode r10, boolean r11, int r12, int r13, int r14, int r15) {
        /*
            r9 = this;
            int r1 = r10.getSemanticsId()
            if (r11 != 0) goto L13
            androidx.compose.ui.spatial.RectList r0 = r9.rects
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            boolean r12 = r0.move(r1, r2, r3, r4, r5)
            if (r12 != 0) goto L4d
            goto L17
        L13:
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
        L17:
            androidx.compose.ui.node.LayoutNode r12 = r10.getParent$ui_release()
            if (r12 == 0) goto L22
            int r12 = r12.getSemanticsId()
            goto L23
        L22:
            r12 = -1
        L23:
            r6 = r12
            androidx.compose.ui.spatial.RectList r0 = r9.rects
            androidx.compose.ui.node.NodeChain r12 = r10.getNodes()
            r13 = 0
            r14 = 1024(0x400, float:1.435E-42)
            int r13 = androidx.compose.p000ui.node.NodeKind.m7594constructorimpl(r14)
            boolean r7 = r12.m7555hasH91voCI$ui_release(r13)
            androidx.compose.ui.node.NodeChain r12 = r10.getNodes()
            r13 = 0
            r14 = 16
            int r13 = androidx.compose.p000ui.node.NodeKind.m7594constructorimpl(r14)
            boolean r8 = r12.m7555hasH91voCI$ui_release(r13)
            r0.insert(r1, r2, r3, r4, r5, r6, r7, r8)
        L4d:
            r9.invalidate()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.spatial.RectManager.insertOrUpdate(androidx.compose.ui.node.LayoutNode, boolean, int, int, int, int):void");
    }

    private final void boundingRectInRoot(NodeCoordinator $this$boundingRectInRoot, MutableRect rect) {
        for (NodeCoordinator coordinator = $this$boundingRectInRoot; coordinator != null; coordinator = coordinator.getWrappedBy()) {
            OwnedLayer layer = coordinator.getLayer();
            if (layer != null) {
                float[] matrix = layer.mo7647getUnderlyingMatrixsQKQjiQ();
                if (!MatrixKt.m6152isIdentity58bKbWc(matrix)) {
                    Matrix.m6135mapimpl(matrix, rect);
                }
            }
            long $this$toOffset_u2d_u2dgyyYBs$iv = coordinator.getPosition();
            float x$iv$iv = IntOffset.m8757getXimpl($this$toOffset_u2d_u2dgyyYBs$iv);
            float y$iv$iv = IntOffset.m8758getYimpl($this$toOffset_u2d_u2dgyyYBs$iv);
            long v1$iv$iv$iv = Float.floatToRawIntBits(x$iv$iv);
            long v2$iv$iv$iv = Float.floatToRawIntBits(y$iv$iv);
            rect.m5626translatek4lQ0M(Offset.m5633constructorimpl((v1$iv$iv$iv << 32) | (v2$iv$iv$iv & 4294967295L)));
        }
    }

    /* renamed from: applyLayerTransformation-2IdBmHc, reason: not valid java name */
    private final long m7831applyLayerTransformation2IdBmHc(NodeCoordinator $this$applyLayerTransformation_u2d2IdBmHc, long position) {
        int analysis;
        OwnedLayer layer = $this$applyLayerTransformation_u2d2IdBmHc.getLayer();
        if (layer != null) {
            float[] matrix = layer.mo7647getUnderlyingMatrixsQKQjiQ();
            analysis = RectManagerKt.m7836analyzeComponents58bKbWc(matrix);
            int $this$isIdentity$iv = analysis == 3 ? 1 : 0;
            if ($this$isIdentity$iv == 0) {
                if ((analysis & 2) == 0) {
                    return IntOffset.INSTANCE.m8767getMaxnOccac();
                }
                float x$iv$iv = IntOffset.m8757getXimpl(position);
                float y$iv$iv = IntOffset.m8758getYimpl(position);
                long v1$iv$iv$iv = Float.floatToRawIntBits(x$iv$iv);
                long v2$iv$iv$iv = Float.floatToRawIntBits(y$iv$iv);
                long $this$toOffset_u2d_u2dgyyYBs$iv = Matrix.m6133mapMKHz9U(matrix, Offset.m5633constructorimpl((v1$iv$iv$iv << 32) | (v2$iv$iv$iv & 4294967295L)));
                return IntOffsetKt.m8774roundk4lQ0M($this$toOffset_u2d_u2dgyyYBs$iv);
            }
        }
        return position;
    }

    /* renamed from: outerToInnerOffset-Bjo55l4, reason: not valid java name */
    private final long m7832outerToInnerOffsetBjo55l4(LayoutNode $this$outerToInnerOffset_u2dBjo55l4) {
        NodeCoordinator terminator = $this$outerToInnerOffset_u2dBjo55l4.getOuterCoordinator$ui_release();
        long position = IntOffset.INSTANCE.m8768getZeronOccac();
        for (NodeCoordinator coordinator = $this$outerToInnerOffset_u2dBjo55l4.getInnerCoordinator$ui_release(); coordinator != null && coordinator != terminator; coordinator = coordinator.getWrappedBy()) {
            long position2 = m7831applyLayerTransformation2IdBmHc(coordinator, position);
            if (IntOffset.m8756equalsimpl0(position2, IntOffset.INSTANCE.m8767getMaxnOccac())) {
                return IntOffset.INSTANCE.m8767getMaxnOccac();
            }
            position = IntOffset.m8761plusqkQi6aY(position2, coordinator.getPosition());
        }
        return position;
    }

    public final void remove(LayoutNode layoutNode) {
        this.rects.remove(layoutNode.getSemanticsId());
        invalidate();
        this.isFragmented = true;
    }

    public final boolean isTargetDrawnFirst$ui_release(int targetId, int otherId) {
        LayoutNode nodeB;
        LayoutNode nodeA = this.layoutNodes.get(targetId);
        if (nodeA == null || (nodeB = this.layoutNodes.get(otherId)) == null || nodeA.getDepth() == 0 || nodeB.getDepth() == 0) {
            return false;
        }
        while (nodeA.getDepth() > nodeB.getDepth()) {
            LayoutNode parent$ui_release = nodeA.getParent$ui_release();
            if (parent$ui_release == null) {
                return false;
            }
            nodeA = parent$ui_release;
        }
        if (nodeA == nodeB) {
            return false;
        }
        while (nodeB.getDepth() > nodeA.getDepth()) {
            LayoutNode parent$ui_release2 = nodeB.getParent$ui_release();
            if (parent$ui_release2 == null) {
                return false;
            }
            nodeB = parent$ui_release2;
        }
        if (nodeA == nodeB) {
            return false;
        }
        LayoutNode lastParentA = nodeA;
        LayoutNode lastParentB = nodeB;
        while (nodeA != nodeB) {
            lastParentA = nodeA;
            lastParentB = nodeB;
            LayoutNode parent$ui_release3 = nodeA.getParent$ui_release();
            if (parent$ui_release3 == null) {
                return false;
            }
            nodeA = parent$ui_release3;
            LayoutNode parent$ui_release4 = nodeB.getParent$ui_release();
            if (parent$ui_release4 == null) {
                return false;
            }
            nodeB = parent$ui_release4;
        }
        return (lastParentA.getMeasurePassDelegate$ui_release().getZIndex() > lastParentB.getMeasurePassDelegate$ui_release().getZIndex() ? 1 : (lastParentA.getMeasurePassDelegate$ui_release().getZIndex() == lastParentB.getMeasurePassDelegate$ui_release().getZIndex() ? 0 : -1)) == 0 ? lastParentA.getPlaceOrder$ui_release() < lastParentB.getPlaceOrder$ui_release() : lastParentA.getMeasurePassDelegate$ui_release().getZIndex() < lastParentB.getMeasurePassDelegate$ui_release().getZIndex();
    }
}
