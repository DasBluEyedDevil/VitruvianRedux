package androidx.compose.material3;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.material3.EnterAlwaysSearchBarScrollBehavior;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ClipKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.layout.LayoutModifierKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.OnRemeasuredModifierKt;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.Velocity;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SearchBar.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0003\u0018\u0000 02\u00020\u0001:\u00010BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\f¢\u0006\u0004\b\r\u0010\u000eJ\f\u0010%\u001a\u00020&*\u00020&H\u0016J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0003H\u0082@¢\u0006\u0004\b.\u0010/R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR+\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00038V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001eR\u0014\u0010'\u001a\u00020(X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*¨\u00061"}, m146d2 = {"Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;", "Landroidx/compose/material3/SearchBarScrollBehavior;", "initialOffset", "", "initialOffsetLimit", "canScroll", "Lkotlin/Function0;", "", "reverseLayout", "snapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "flingAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "<init>", "(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V", "getCanScroll", "()Lkotlin/jvm/functions/Function0;", "getReverseLayout", "()Z", "getSnapAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getFlingAnimationSpec", "()Landroidx/compose/animation/core/DecayAnimationSpec;", "_offset", "Landroidx/compose/runtime/MutableFloatState;", "newOffset", "scrollOffset", "getScrollOffset", "()F", "setScrollOffset", "(F)V", "<set-?>", "scrollOffsetLimit", "getScrollOffsetLimit", "setScrollOffsetLimit", "scrollOffsetLimit$delegate", "Landroidx/compose/runtime/MutableFloatState;", "searchBarScrollBehavior", "Landroidx/compose/ui/Modifier;", "nestedScrollConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "getNestedScrollConnection", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "settleSearchBar", "Landroidx/compose/ui/unit/Velocity;", "velocity", "settleSearchBar-OhffZ5M", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class EnterAlwaysSearchBarScrollBehavior implements SearchBarScrollBehavior {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private MutableFloatState _offset;
    private final Function0<Boolean> canScroll;
    private final DecayAnimationSpec<Float> flingAnimationSpec;
    private final NestedScrollConnection nestedScrollConnection = new NestedScrollConnection() { // from class: androidx.compose.material3.EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1
        @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
        /* renamed from: onPreScroll-OzD1aCk */
        public long mo1150onPreScrollOzD1aCk(long available, int source) {
            if (!EnterAlwaysSearchBarScrollBehavior.this.getCanScroll().invoke().booleanValue()) {
                return Offset.INSTANCE.m5657getZeroF1C5BW0();
            }
            float prevScrollOffset = EnterAlwaysSearchBarScrollBehavior.this.getScrollOffset();
            int bits$iv$iv$iv = (int) (4294967295L & available);
            EnterAlwaysSearchBarScrollBehavior.this.setScrollOffset(EnterAlwaysSearchBarScrollBehavior.this.getScrollOffset() + Float.intBitsToFloat(bits$iv$iv$iv));
            if (!EnterAlwaysSearchBarScrollBehavior.this.getReverseLayout()) {
                if (!(prevScrollOffset == EnterAlwaysSearchBarScrollBehavior.this.getScrollOffset())) {
                    return Offset.m5635copydBAh8RU$default(available, 0.0f, 0.0f, 2, null);
                }
            }
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }

        @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
        /* renamed from: onPostScroll-DzOQY0M */
        public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
            if (!EnterAlwaysSearchBarScrollBehavior.this.getCanScroll().invoke().booleanValue()) {
                return Offset.INSTANCE.m5657getZeroF1C5BW0();
            }
            if (EnterAlwaysSearchBarScrollBehavior.this.getReverseLayout()) {
                int bits$iv$iv$iv = (int) (available & 4294967295L);
                if (Float.intBitsToFloat(bits$iv$iv$iv) > 0.0f) {
                    int bits$iv$iv$iv2 = (int) (4294967295L & available);
                    EnterAlwaysSearchBarScrollBehavior.this.setScrollOffset(EnterAlwaysSearchBarScrollBehavior.this.getScrollOffset() + Float.intBitsToFloat(bits$iv$iv$iv2));
                    return Offset.m5635copydBAh8RU$default(available, 0.0f, 0.0f, 2, null);
                }
            }
            if (!EnterAlwaysSearchBarScrollBehavior.this.getReverseLayout()) {
                int bits$iv$iv$iv3 = (int) (4294967295L & consumed);
                EnterAlwaysSearchBarScrollBehavior.this.setScrollOffset(EnterAlwaysSearchBarScrollBehavior.this.getScrollOffset() + Float.intBitsToFloat(bits$iv$iv$iv3));
            }
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }

        @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
        /* renamed from: onPostFling-RZ2iAVY */
        public Object mo798onPostFlingRZ2iAVY(long consumed, long available, Continuation<? super Velocity> continuation) {
            Object m2976settleSearchBarOhffZ5M;
            if (!EnterAlwaysSearchBarScrollBehavior.this.getCanScroll().invoke().booleanValue()) {
                return Velocity.m8858boximpl(Velocity.INSTANCE.m8878getZero9UxMQ8M());
            }
            m2976settleSearchBarOhffZ5M = EnterAlwaysSearchBarScrollBehavior.this.m2976settleSearchBarOhffZ5M(Velocity.m8868getYimpl(available), continuation);
            return m2976settleSearchBarOhffZ5M;
        }
    };
    private final boolean reverseLayout;

    /* renamed from: scrollOffsetLimit$delegate, reason: from kotlin metadata */
    private final MutableFloatState scrollOffsetLimit;
    private final AnimationSpec<Float> snapAnimationSpec;

    public EnterAlwaysSearchBarScrollBehavior(float initialOffset, float initialOffsetLimit, Function0<Boolean> function0, boolean reverseLayout, AnimationSpec<Float> animationSpec, DecayAnimationSpec<Float> decayAnimationSpec) {
        this.canScroll = function0;
        this.reverseLayout = reverseLayout;
        this.snapAnimationSpec = animationSpec;
        this.flingAnimationSpec = decayAnimationSpec;
        this._offset = PrimitiveSnapshotStateKt.mutableFloatStateOf(initialOffset);
        this.scrollOffsetLimit = PrimitiveSnapshotStateKt.mutableFloatStateOf(initialOffsetLimit);
    }

    public final Function0<Boolean> getCanScroll() {
        return this.canScroll;
    }

    public final boolean getReverseLayout() {
        return this.reverseLayout;
    }

    public final AnimationSpec<Float> getSnapAnimationSpec() {
        return this.snapAnimationSpec;
    }

    public final DecayAnimationSpec<Float> getFlingAnimationSpec() {
        return this.flingAnimationSpec;
    }

    @Override // androidx.compose.material3.SearchBarScrollBehavior
    public float getScrollOffset() {
        return this._offset.getFloatValue();
    }

    @Override // androidx.compose.material3.SearchBarScrollBehavior
    public void setScrollOffset(float newOffset) {
        this._offset.setFloatValue(RangesKt.coerceIn(newOffset, getScrollOffsetLimit(), 0.0f));
    }

    @Override // androidx.compose.material3.SearchBarScrollBehavior
    public float getScrollOffsetLimit() {
        FloatState $this$getValue$iv = this.scrollOffsetLimit;
        return $this$getValue$iv.getFloatValue();
    }

    @Override // androidx.compose.material3.SearchBarScrollBehavior
    public void setScrollOffsetLimit(float f) {
        MutableFloatState $this$setValue$iv = this.scrollOffsetLimit;
        $this$setValue$iv.setFloatValue(f);
    }

    @Override // androidx.compose.material3.SearchBarScrollBehavior
    public Modifier searchBarScrollBehavior(Modifier $this$searchBarScrollBehavior) {
        Modifier $this$searchBarScrollBehavior2;
        $this$searchBarScrollBehavior2 = DraggableKt.draggable($this$searchBarScrollBehavior, DraggableKt.DraggableState(new Function1() { // from class: androidx.compose.material3.EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit searchBarScrollBehavior$lambda$0;
                searchBarScrollBehavior$lambda$0 = EnterAlwaysSearchBarScrollBehavior.searchBarScrollBehavior$lambda$0(EnterAlwaysSearchBarScrollBehavior.this, ((Float) obj).floatValue());
                return searchBarScrollBehavior$lambda$0;
            }
        }), Orientation.Vertical, (r18 & 4) != 0 ? true : this.canScroll.invoke().booleanValue(), (r18 & 8) != 0 ? null : null, (r18 & 16) != 0 ? false : false, (r18 & 32) != 0 ? DraggableKt.NoOpOnDragStarted : null, (r18 & 64) != 0 ? DraggableKt.NoOpOnDragStopped : new EnterAlwaysSearchBarScrollBehavior$searchBarScrollBehavior$2(this, null), (r18 & 128) != 0 ? false : false);
        return OnRemeasuredModifierKt.onSizeChanged(LayoutModifierKt.layout(ClipKt.clipToBounds($this$searchBarScrollBehavior2), new Function3() { // from class: androidx.compose.material3.EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                MeasureResult searchBarScrollBehavior$lambda$2;
                searchBarScrollBehavior$lambda$2 = EnterAlwaysSearchBarScrollBehavior.searchBarScrollBehavior$lambda$2(EnterAlwaysSearchBarScrollBehavior.this, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                return searchBarScrollBehavior$lambda$2;
            }
        }), new Function1() { // from class: androidx.compose.material3.EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit searchBarScrollBehavior$lambda$3;
                searchBarScrollBehavior$lambda$3 = EnterAlwaysSearchBarScrollBehavior.searchBarScrollBehavior$lambda$3(EnterAlwaysSearchBarScrollBehavior.this, (IntSize) obj);
                return searchBarScrollBehavior$lambda$3;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit searchBarScrollBehavior$lambda$0(EnterAlwaysSearchBarScrollBehavior this$0, float delta) {
        this$0.setScrollOffset(this$0.getScrollOffset() + delta);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult searchBarScrollBehavior$lambda$2(EnterAlwaysSearchBarScrollBehavior this$0, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints.getValue());
        final int scrollOffset = MathKt.roundToInt(this$0.getScrollOffset());
        int scrolledHeight = RangesKt.coerceAtLeast(placeable.getHeight() + scrollOffset, 0);
        return MeasureScope.layout$default($this$layout, placeable.getWidth(), scrolledHeight, null, new Function1() { // from class: androidx.compose.material3.EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit searchBarScrollBehavior$lambda$2$lambda$1;
                searchBarScrollBehavior$lambda$2$lambda$1 = EnterAlwaysSearchBarScrollBehavior.searchBarScrollBehavior$lambda$2$lambda$1(Placeable.this, scrollOffset, (Placeable.PlacementScope) obj);
                return searchBarScrollBehavior$lambda$2$lambda$1;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit searchBarScrollBehavior$lambda$2$lambda$1(Placeable $placeable, int $scrollOffset, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeWithLayer$default($this$layout, $placeable, 0, $scrollOffset, 0.0f, (Function1) null, 12, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit searchBarScrollBehavior$lambda$3(EnterAlwaysSearchBarScrollBehavior this$0, IntSize size) {
        long arg0$iv = size.m8804unboximpl();
        this$0.setScrollOffsetLimit(-((int) (4294967295L & arg0$iv)));
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.material3.SearchBarScrollBehavior
    public NestedScrollConnection getNestedScrollConnection() {
        return this.nestedScrollConnection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0029. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0122 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* renamed from: settleSearchBar-OhffZ5M, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m2976settleSearchBarOhffZ5M(float r27, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r28) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.EnterAlwaysSearchBarScrollBehavior.m2976settleSearchBarOhffZ5M(float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit settleSearchBar_OhffZ5M$lambda$4(Ref.FloatRef $lastValue, EnterAlwaysSearchBarScrollBehavior this$0, Ref.FloatRef $remainingVelocity, AnimationScope $this$animateDecay) {
        float delta = ((Number) $this$animateDecay.getValue()).floatValue() - $lastValue.element;
        float initialScrollOffset = this$0.getScrollOffset();
        this$0.setScrollOffset(initialScrollOffset + delta);
        float consumed = Math.abs(initialScrollOffset - this$0.getScrollOffset());
        $lastValue.element = ((Number) $this$animateDecay.getValue()).floatValue();
        $remainingVelocity.element = ((Number) $this$animateDecay.getVelocity()).floatValue();
        if (Math.abs(delta - consumed) > 0.5f) {
            $this$animateDecay.cancelAnimation();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit settleSearchBar_OhffZ5M$lambda$5(EnterAlwaysSearchBarScrollBehavior this$0, AnimationScope $this$animateTo) {
        this$0.setScrollOffset(((Number) $this$animateTo.getValue()).floatValue());
        return Unit.INSTANCE;
    }

    /* compiled from: SearchBar.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;", "canScroll", "Lkotlin/Function0;", "", "snapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "flingAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<EnterAlwaysSearchBarScrollBehavior, ?> Saver(final Function0<Boolean> canScroll, final AnimationSpec<Float> snapAnimationSpec, final DecayAnimationSpec<Float> flingAnimationSpec) {
            return ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.material3.EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List Saver$lambda$0;
                    Saver$lambda$0 = EnterAlwaysSearchBarScrollBehavior.Companion.Saver$lambda$0((SaverScope) obj, (EnterAlwaysSearchBarScrollBehavior) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material3.EnterAlwaysSearchBarScrollBehavior$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    EnterAlwaysSearchBarScrollBehavior Saver$lambda$1;
                    Saver$lambda$1 = EnterAlwaysSearchBarScrollBehavior.Companion.Saver$lambda$1(Function0.this, snapAnimationSpec, flingAnimationSpec, (List) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List Saver$lambda$0(SaverScope $this$listSaver, EnterAlwaysSearchBarScrollBehavior it) {
            return CollectionsKt.listOf(Float.valueOf(it.getScrollOffset()), Float.valueOf(it.getScrollOffsetLimit()), Boolean.valueOf(it.getReverseLayout()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final EnterAlwaysSearchBarScrollBehavior Saver$lambda$1(Function0 $canScroll, AnimationSpec $snapAnimationSpec, DecayAnimationSpec $flingAnimationSpec, List it) {
            Object obj = it.get(0);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Float");
            float floatValue = ((Float) obj).floatValue();
            Object obj2 = it.get(1);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
            float floatValue2 = ((Float) obj2).floatValue();
            Object obj3 = it.get(2);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            return new EnterAlwaysSearchBarScrollBehavior(floatValue, floatValue2, $canScroll, ((Boolean) obj3).booleanValue(), $snapAnimationSpec, $flingAnimationSpec);
        }
    }
}
