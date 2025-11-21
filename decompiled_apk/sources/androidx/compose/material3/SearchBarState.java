package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.material3.SearchBarState;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.core.app.NotificationCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.ranges.RangesKt;

/* compiled from: SearchBar.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B9\b\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\t\u0010\nB-\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\t\u0010\rJ\u000e\u0010$\u001a\u00020%H\u0086@¢\u0006\u0002\u0010&J\u000e\u0010'\u001a\u00020%H\u0086@¢\u0006\u0002\u0010&J\u0016\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0004H\u0086@¢\u0006\u0002\u0010*R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010 \u001a\u00020\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u001f¨\u0006,"}, m146d2 = {"Landroidx/compose/material3/SearchBarState;", "", "animatable", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "animationSpecForExpand", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpecForCollapse", "<init>", "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V", "initialValue", "Landroidx/compose/material3/SearchBarValue;", "(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V", "<set-?>", "Landroidx/compose/ui/layout/LayoutCoordinates;", "collapsedCoords", "getCollapsedCoords", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setCollapsedCoords", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "collapsedCoords$delegate", "Landroidx/compose/runtime/MutableState;", NotificationCompat.CATEGORY_PROGRESS, "getProgress", "()F", "isAnimating", "", "()Z", "targetValue", "getTargetValue", "()Landroidx/compose/material3/SearchBarValue;", "currentValue", "getCurrentValue", "currentValue$delegate", "Landroidx/compose/runtime/State;", "animateToExpanded", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateToCollapsed", "snapTo", "fraction", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SearchBarState {
    public static final int $stable = 0;
    private static final float Collapsed = 0.0f;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final float Expanded = 1.0f;
    private final Animatable<Float, AnimationVector1D> animatable;
    private final AnimationSpec<Float> animationSpecForCollapse;
    private final AnimationSpec<Float> animationSpecForExpand;

    /* renamed from: collapsedCoords$delegate, reason: from kotlin metadata */
    private final MutableState collapsedCoords;

    /* renamed from: currentValue$delegate, reason: from kotlin metadata */
    private final State currentValue;

    public /* synthetic */ SearchBarState(Animatable animatable, AnimationSpec animationSpec, AnimationSpec animationSpec2, DefaultConstructorMarker defaultConstructorMarker) {
        this((Animatable<Float, AnimationVector1D>) animatable, (AnimationSpec<Float>) animationSpec, (AnimationSpec<Float>) animationSpec2);
    }

    private SearchBarState(Animatable<Float, AnimationVector1D> animatable, AnimationSpec<Float> animationSpec, AnimationSpec<Float> animationSpec2) {
        MutableState mutableStateOf$default;
        this.animatable = animatable;
        this.animationSpecForExpand = animationSpec;
        this.animationSpecForCollapse = animationSpec2;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.collapsedCoords = mutableStateOf$default;
        this.currentValue = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.material3.SearchBarState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SearchBarValue currentValue_delegate$lambda$0;
                currentValue_delegate$lambda$0 = SearchBarState.currentValue_delegate$lambda$0(SearchBarState.this);
                return currentValue_delegate$lambda$0;
            }
        });
    }

    public SearchBarState(SearchBarValue initialValue, AnimationSpec<Float> animationSpec, AnimationSpec<Float> animationSpec2) {
        this((Animatable<Float, AnimationVector1D>) AnimatableKt.Animatable$default(initialValue == SearchBarValue.Expanded ? 1.0f : 0.0f, 0.0f, 2, null), animationSpec, animationSpec2);
    }

    public final LayoutCoordinates getCollapsedCoords() {
        State $this$getValue$iv = this.collapsedCoords;
        return (LayoutCoordinates) $this$getValue$iv.getValue();
    }

    public final void setCollapsedCoords(LayoutCoordinates layoutCoordinates) {
        MutableState $this$setValue$iv = this.collapsedCoords;
        $this$setValue$iv.setValue(layoutCoordinates);
    }

    public final float getProgress() {
        return RangesKt.coerceIn(this.animatable.getValue().floatValue(), 0.0f, 1.0f);
    }

    public final boolean isAnimating() {
        return this.animatable.isRunning();
    }

    public final SearchBarValue getTargetValue() {
        if (this.animatable.getTargetValue().floatValue() == 1.0f) {
            return SearchBarValue.Expanded;
        }
        return SearchBarValue.Collapsed;
    }

    public final SearchBarValue getCurrentValue() {
        State $this$getValue$iv = this.currentValue;
        return (SearchBarValue) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SearchBarValue currentValue_delegate$lambda$0(SearchBarState this$0) {
        if (this$0.animatable.getValue().floatValue() == 0.0f) {
            return SearchBarValue.Collapsed;
        }
        return SearchBarValue.Expanded;
    }

    public final Object animateToExpanded(Continuation<? super Unit> continuation) {
        Object animateTo;
        animateTo = r0.animateTo(Boxing.boxFloat(1.0f), (r12 & 2) != 0 ? r0.defaultSpringSpec : this.animationSpecForExpand, (r12 & 4) != 0 ? this.animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, continuation);
        return animateTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo : Unit.INSTANCE;
    }

    public final Object animateToCollapsed(Continuation<? super Unit> continuation) {
        Object animateTo;
        animateTo = r0.animateTo(Boxing.boxFloat(0.0f), (r12 & 2) != 0 ? r0.defaultSpringSpec : this.animationSpecForCollapse, (r12 & 4) != 0 ? this.animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, continuation);
        return animateTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo : Unit.INSTANCE;
    }

    public final Object snapTo(float fraction, Continuation<? super Unit> continuation) {
        Object snapTo = this.animatable.snapTo(Boxing.boxFloat(fraction), continuation);
        return snapTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? snapTo : Unit.INSTANCE;
    }

    /* compiled from: SearchBar.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\t\u0012\u0002\b\u00030\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Landroidx/compose/material3/SearchBarState$Companion;", "", "<init>", "()V", "Collapsed", "", "Expanded", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/SearchBarState;", "animationSpecForExpand", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpecForCollapse", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<SearchBarState, ?> Saver(final AnimationSpec<Float> animationSpecForExpand, final AnimationSpec<Float> animationSpecForCollapse) {
            return ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.material3.SearchBarState$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List Saver$lambda$0;
                    Saver$lambda$0 = SearchBarState.Companion.Saver$lambda$0((SaverScope) obj, (SearchBarState) obj2);
                    return Saver$lambda$0;
                }
            }, new Function1() { // from class: androidx.compose.material3.SearchBarState$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    SearchBarState Saver$lambda$1;
                    Saver$lambda$1 = SearchBarState.Companion.Saver$lambda$1(AnimationSpec.this, animationSpecForCollapse, (List) obj);
                    return Saver$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List Saver$lambda$0(SaverScope $this$listSaver, SearchBarState it) {
            return CollectionsKt.listOf(Float.valueOf(it.getProgress()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SearchBarState Saver$lambda$1(AnimationSpec $animationSpecForExpand, AnimationSpec $animationSpecForCollapse, List it) {
            return new SearchBarState(new Animatable(it.get(0), VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE), null, null, 12, null), $animationSpecForExpand, $animationSpecForCollapse, null);
        }
    }
}
