package androidx.compose.p000ui.tooling.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.core.DecayAnimation;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.TargetBasedAnimation;
import androidx.compose.animation.core.Transition;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.ModifierInfo;
import androidx.compose.p000ui.tooling.PreviewUtils_androidKt;
import androidx.compose.p000ui.tooling.animation.AnimationSearch;
import androidx.compose.p000ui.tooling.data.CallGroup;
import androidx.compose.p000ui.tooling.data.Group;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KClasses;

/* compiled from: AnimationSearch.android.kt */
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001:\f\u001f !\"#$%&'()*B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0016\u0010\u0015\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00160\u0013H\u0002J\u0016\u0010\u0017\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00160\u0010H\u0002J\u0014\u0010\u001a\u001a\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0010J\u0014\u0010\u001e\u001a\u00020\u00062\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0010R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00160\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00160\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00160\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch;", "", "clock", "Lkotlin/Function0;", "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;", "onSeek", "", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "transitionSearch", "Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;", "animatedContentSearch", "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;", "animatedVisibilitySearch", "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;", "animateXAsStateSearch", "", "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;", "infiniteTransitionSearch", "", "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;", "supportedSearch", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "unsupportedSearch", "setToTrack", "setToSearch", "searchAny", "", "slotTrees", "Landroidx/compose/ui/tooling/data/Group;", "attachAllAnimations", "Search", "RememberSearch", "TargetBasedSearch", "DecaySearch", "InfiniteTransitionSearchInfo", "InfiniteTransitionSearch", "AnimateXAsStateSearchInfo", "AnimateXAsStateSearch", "AnimateContentSizeSearch", "TransitionSearch", "AnimatedVisibilitySearch", "AnimatedContentSearch", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnimationSearch {
    public static final int $stable = 8;
    private final Function0<PreviewAnimationClock> clock;
    private final Function0<Unit> onSeek;
    private final TransitionSearch transitionSearch = new TransitionSearch(new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit transitionSearch$lambda$0;
            transitionSearch$lambda$0 = AnimationSearch.transitionSearch$lambda$0(AnimationSearch.this, (Transition) obj);
            return transitionSearch$lambda$0;
        }
    });
    private final AnimatedContentSearch animatedContentSearch = new AnimatedContentSearch(new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit animatedContentSearch$lambda$1;
            animatedContentSearch$lambda$1 = AnimationSearch.animatedContentSearch$lambda$1(AnimationSearch.this, (Transition) obj);
            return animatedContentSearch$lambda$1;
        }
    });
    private final AnimatedVisibilitySearch animatedVisibilitySearch = new AnimatedVisibilitySearch(new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$$ExternalSyntheticLambda6
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit animatedVisibilitySearch$lambda$2;
            animatedVisibilitySearch$lambda$2 = AnimationSearch.animatedVisibilitySearch$lambda$2(AnimationSearch.this, (Transition) obj);
            return animatedVisibilitySearch$lambda$2;
        }
    });
    private final Set<Search<? extends Object>> supportedSearch = supportedSearch();
    private final Set<Search<? extends Object>> setToTrack = SetsKt.plus((Set) this.supportedSearch, (Iterable) unsupportedSearch());
    private final Set<Search<? extends Object>> setToSearch = SetsKt.plus((Set) this.setToTrack, (Iterable) SetsKt.setOf(this.animatedContentSearch));

    /* JADX WARN: Multi-variable type inference failed */
    public AnimationSearch(Function0<? extends PreviewAnimationClock> function0, Function0<Unit> function02) {
        this.clock = function0;
        this.onSeek = function02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit transitionSearch$lambda$0(AnimationSearch this$0, Transition it) {
        this$0.clock.invoke().trackTransition(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animatedContentSearch$lambda$1(AnimationSearch this$0, Transition it) {
        this$0.clock.invoke().trackAnimatedContent(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animatedVisibilitySearch$lambda$2(AnimationSearch this$0, Transition it) {
        this$0.clock.invoke().trackAnimatedVisibility(it, this$0.onSeek);
        return Unit.INSTANCE;
    }

    private final Collection<AnimateXAsStateSearch> animateXAsStateSearch() {
        if (AnimateXAsStateComposeAnimation.INSTANCE.getApiAvailable()) {
            return SetsKt.setOf(new AnimateXAsStateSearch(new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit animateXAsStateSearch$lambda$3;
                    animateXAsStateSearch$lambda$3 = AnimationSearch.animateXAsStateSearch$lambda$3(AnimationSearch.this, (AnimationSearch.AnimateXAsStateSearchInfo) obj);
                    return animateXAsStateSearch$lambda$3;
                }
            }));
        }
        return CollectionsKt.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateXAsStateSearch$lambda$3(AnimationSearch this$0, AnimateXAsStateSearchInfo it) {
        this$0.clock.invoke().trackAnimateXAsState(it);
        return Unit.INSTANCE;
    }

    private final Set<InfiniteTransitionSearch> infiniteTransitionSearch() {
        if (InfiniteTransitionComposeAnimation.INSTANCE.getApiAvailable()) {
            return SetsKt.setOf(new InfiniteTransitionSearch(new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit infiniteTransitionSearch$lambda$4;
                    infiniteTransitionSearch$lambda$4 = AnimationSearch.infiniteTransitionSearch$lambda$4(AnimationSearch.this, (AnimationSearch.InfiniteTransitionSearchInfo) obj);
                    return infiniteTransitionSearch$lambda$4;
                }
            }));
        }
        return SetsKt.emptySet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit infiniteTransitionSearch$lambda$4(AnimationSearch this$0, InfiniteTransitionSearchInfo it) {
        this$0.clock.invoke().trackInfiniteTransition(it);
        return Unit.INSTANCE;
    }

    private final Set<Search<? extends Object>> supportedSearch() {
        return SetsKt.plus(SetsKt.plus(SetsKt.plus(SetsKt.setOf((Object[]) new Search[]{this.transitionSearch, this.animatedVisibilitySearch}), (Iterable) animateXAsStateSearch()), (Iterable) infiniteTransitionSearch()), (Iterable) (AnimatedContentComposeAnimation.INSTANCE.getApiAvailable() ? SetsKt.setOf(this.animatedContentSearch) : SetsKt.emptySet()));
    }

    private final Collection<Search<? extends Object>> unsupportedSearch() {
        return UnsupportedComposeAnimation.INSTANCE.getApiAvailable() ? SetsKt.setOf((Object[]) new Search[]{new AnimateContentSizeSearch(new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit unsupportedSearch$lambda$5;
                unsupportedSearch$lambda$5 = AnimationSearch.unsupportedSearch$lambda$5(AnimationSearch.this, obj);
                return unsupportedSearch$lambda$5;
            }
        }), new TargetBasedSearch(new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit unsupportedSearch$lambda$6;
                unsupportedSearch$lambda$6 = AnimationSearch.unsupportedSearch$lambda$6(AnimationSearch.this, (TargetBasedAnimation) obj);
                return unsupportedSearch$lambda$6;
            }
        }), new DecaySearch(new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit unsupportedSearch$lambda$7;
                unsupportedSearch$lambda$7 = AnimationSearch.unsupportedSearch$lambda$7(AnimationSearch.this, (DecayAnimation) obj);
                return unsupportedSearch$lambda$7;
            }
        })}) : CollectionsKt.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit unsupportedSearch$lambda$5(AnimationSearch this$0, Object it) {
        this$0.clock.invoke().trackAnimateContentSize(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit unsupportedSearch$lambda$6(AnimationSearch this$0, TargetBasedAnimation it) {
        this$0.clock.invoke().trackTargetBasedAnimations(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit unsupportedSearch$lambda$7(AnimationSearch this$0, DecayAnimation it) {
        this$0.clock.invoke().trackDecayAnimations(it);
        return Unit.INSTANCE;
    }

    public final boolean searchAny(Collection<? extends Group> slotTrees) {
        boolean z;
        Collection<? extends Group> $this$any$iv = slotTrees;
        if (($this$any$iv instanceof Collection) && $this$any$iv.isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            Group tree = (Group) element$iv;
            List groups = PreviewUtils_androidKt.findAll(tree, new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean searchAny$lambda$10$lambda$8;
                    searchAny$lambda$10$lambda$8 = AnimationSearch.searchAny$lambda$10$lambda$8((Group) obj);
                    return Boolean.valueOf(searchAny$lambda$10$lambda$8);
                }
            });
            Iterable $this$any$iv2 = this.supportedSearch;
            if (!($this$any$iv2 instanceof Collection) || !((Collection) $this$any$iv2).isEmpty()) {
                Iterator it = $this$any$iv2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv2 = it.next();
                        Search search = (Search) element$iv2;
                        if (search.hasAnimations(groups)) {
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean searchAny$lambda$10$lambda$8(Group it) {
        return true;
    }

    public final void attachAllAnimations(Collection<? extends Group> slotTrees) {
        Collection<? extends Group> $this$forEach$iv = slotTrees;
        for (Object element$iv : $this$forEach$iv) {
            Group tree = (Group) element$iv;
            List groups = PreviewUtils_androidKt.findAll(tree, new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean attachAllAnimations$lambda$13$lambda$11;
                    attachAllAnimations$lambda$13$lambda$11 = AnimationSearch.attachAllAnimations$lambda$13$lambda$11((Group) obj);
                    return Boolean.valueOf(attachAllAnimations$lambda$13$lambda$11);
                }
            });
            Iterable $this$forEach$iv2 = this.setToSearch;
            for (Object element$iv2 : $this$forEach$iv2) {
                Search it = (Search) element$iv2;
                it.addAnimations(groups);
            }
            this.transitionSearch.getAnimations().removeAll(this.animatedVisibilitySearch.getAnimations());
            this.transitionSearch.getAnimations().removeAll(this.animatedContentSearch.getAnimations());
        }
        Iterable $this$forEach$iv3 = this.setToTrack;
        for (Object element$iv3 : $this$forEach$iv3) {
            Search it2 = (Search) element$iv3;
            it2.track();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean attachAllAnimations$lambda$13$lambda$11(Group it) {
        return true;
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0005\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\fH&J\u0016\u0010\u0013\u001a\u00020\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u0006\u0010\u0014\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", ExifInterface.GPS_DIRECTION_TRUE, "", "trackAnimation", "Lkotlin/Function1;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "hasAnimations", "", "groups", "", "Landroidx/compose/ui/tooling/data/Group;", "hasAnimation", "group", "animations", "", "getAnimations", "()Ljava/util/Set;", "addAnimations", "track", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static abstract class Search<T> {
        public static final int $stable = 8;
        private final Set<T> animations = new LinkedHashSet();
        private final Function1<T, Unit> trackAnimation;

        public abstract boolean hasAnimation(Group group);

        /* JADX WARN: Multi-variable type inference failed */
        public Search(Function1<? super T, Unit> function1) {
            this.trackAnimation = function1;
        }

        public final boolean hasAnimations(Collection<? extends Group> groups) {
            Collection<? extends Group> $this$any$iv = groups;
            if (($this$any$iv instanceof Collection) && $this$any$iv.isEmpty()) {
                return false;
            }
            for (Object element$iv : $this$any$iv) {
                Group it = (Group) element$iv;
                if (hasAnimation(it)) {
                    return true;
                }
            }
            return false;
        }

        public final Set<T> getAnimations() {
            return this.animations;
        }

        public void addAnimations(Collection<? extends Group> groups) {
        }

        public final void track() {
            Iterable $this$forEach$iv = CollectionsKt.reversed(this.animations);
            Function1 action$iv = this.trackAnimation;
            Iterator<T> it = $this$forEach$iv.iterator();
            while (it.hasNext()) {
                action$iv.invoke(it.next());
            }
        }
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0017\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B)\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J0\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0013\"\b\b\u0001\u0010\u0001*\u00020\u0002*\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0005H\u0002J+\u0010\u0012\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0001\u0010\u0001*\u00020\u0002*\u00020\u000e2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0005H\u0002¢\u0006\u0002\u0010\u0014R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;", ExifInterface.GPS_DIRECTION_TRUE, "", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "clazz", "Lkotlin/reflect/KClass;", "trackAnimation", "Lkotlin/Function1;", "", "<init>", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V", "addAnimations", "groups", "", "Landroidx/compose/ui/tooling/data/Group;", "hasAnimation", "", "group", "findRememberCallWithType", "", "(Landroidx/compose/ui/tooling/data/Group;Lkotlin/reflect/KClass;)Ljava/lang/Object;", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static class RememberSearch<T> extends Search<T> {
        public static final int $stable = 8;
        private final KClass<T> clazz;

        public RememberSearch(KClass<T> kClass, Function1<? super T, Unit> function1) {
            super(function1);
            this.clazz = kClass;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(Collection<? extends Group> groups) {
            Collection<? extends Group> $this$filter$iv = groups;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                Group it = (Group) element$iv$iv;
                if (it.getLocation() != null) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            List groupsWithLocation = (List) destination$iv$iv;
            getAnimations().addAll(CollectionsKt.toSet(findRememberCallWithType(groupsWithLocation, this.clazz)));
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(Group group) {
            return (group.getLocation() == null || findRememberCallWithType(group, this.clazz) == null) ? false : true;
        }

        private final <T> List<T> findRememberCallWithType(Collection<? extends Group> collection, KClass<T> kClass) {
            Collection<? extends Group> $this$mapNotNull$iv = collection;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
                Group it = (Group) element$iv$iv$iv;
                T findRememberCallWithType = findRememberCallWithType(it, kClass);
                if (findRememberCallWithType != null) {
                    destination$iv$iv.add(findRememberCallWithType);
                }
            }
            return (List) destination$iv$iv;
        }

        private final <T> T findRememberCallWithType(Group group, KClass<T> kClass) {
            Object obj;
            Class<?> cls;
            Iterator<T> it = group.getData().iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                T next = it.next();
                if (next != null && (cls = next.getClass()) != null) {
                    obj = JvmClassMappingKt.getKotlinClass(cls);
                }
                if (Intrinsics.areEqual(obj, kClass)) {
                    obj = next;
                    break;
                }
            }
            return (T) KClasses.safeCast(kClass, obj);
        }
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00020\u0001B#\u0012\u001a\u0010\u0003\u001a\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;", "Landroidx/compose/animation/core/TargetBasedAnimation;", "trackAnimation", "Lkotlin/Function1;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class TargetBasedSearch extends RememberSearch<TargetBasedAnimation<?, ?>> {
        public static final int $stable = 8;

        public TargetBasedSearch(Function1<? super TargetBasedAnimation<?, ?>, Unit> function1) {
            super(Reflection.getOrCreateKotlinClass(TargetBasedAnimation.class), function1);
        }
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00020\u0001B#\u0012\u001a\u0010\u0003\u001a\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;", "Landroidx/compose/animation/core/DecayAnimation;", "trackAnimation", "Lkotlin/Function1;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DecaySearch extends RememberSearch<DecayAnimation<?, ?>> {
        public static final int $stable = 8;

        public DecaySearch(Function1<? super DecayAnimation<?, ?>, Unit> function1) {
            super(Reflection.getOrCreateKotlinClass(DecayAnimation.class), function1);
        }
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;", "", "infiniteTransition", "Landroidx/compose/animation/core/InfiniteTransition;", "toolingState", "Landroidx/compose/ui/tooling/animation/ToolingState;", "", "<init>", "(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingState;)V", "getInfiniteTransition", "()Landroidx/compose/animation/core/InfiniteTransition;", "getToolingState", "()Landroidx/compose/ui/tooling/animation/ToolingState;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final /* data */ class InfiniteTransitionSearchInfo {
        public static final int $stable = InfiniteTransition.$stable;
        private final InfiniteTransition infiniteTransition;
        private final ToolingState<Long> toolingState;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ InfiniteTransitionSearchInfo copy$default(InfiniteTransitionSearchInfo infiniteTransitionSearchInfo, InfiniteTransition infiniteTransition, ToolingState toolingState, int i, Object obj) {
            if ((i & 1) != 0) {
                infiniteTransition = infiniteTransitionSearchInfo.infiniteTransition;
            }
            if ((i & 2) != 0) {
                toolingState = infiniteTransitionSearchInfo.toolingState;
            }
            return infiniteTransitionSearchInfo.copy(infiniteTransition, toolingState);
        }

        /* renamed from: component1, reason: from getter */
        public final InfiniteTransition getInfiniteTransition() {
            return this.infiniteTransition;
        }

        public final ToolingState<Long> component2() {
            return this.toolingState;
        }

        public final InfiniteTransitionSearchInfo copy(InfiniteTransition infiniteTransition, ToolingState<Long> toolingState) {
            return new InfiniteTransitionSearchInfo(infiniteTransition, toolingState);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InfiniteTransitionSearchInfo)) {
                return false;
            }
            InfiniteTransitionSearchInfo infiniteTransitionSearchInfo = (InfiniteTransitionSearchInfo) other;
            return Intrinsics.areEqual(this.infiniteTransition, infiniteTransitionSearchInfo.infiniteTransition) && Intrinsics.areEqual(this.toolingState, infiniteTransitionSearchInfo.toolingState);
        }

        public int hashCode() {
            return (this.infiniteTransition.hashCode() * 31) + this.toolingState.hashCode();
        }

        public String toString() {
            return "InfiniteTransitionSearchInfo(infiniteTransition=" + this.infiniteTransition + ", toolingState=" + this.toolingState + ')';
        }

        public InfiniteTransitionSearchInfo(InfiniteTransition infiniteTransition, ToolingState<Long> toolingState) {
            this.infiniteTransition = infiniteTransition;
            this.toolingState = toolingState;
        }

        public final InfiniteTransition getInfiniteTransition() {
            return this.infiniteTransition;
        }

        public final ToolingState<Long> getToolingState() {
            return this.toolingState;
        }
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\f\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00122\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000eH\u0002J \u0010\u0013\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;", "trackAnimation", "Lkotlin/Function1;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "hasAnimation", "", "group", "Landroidx/compose/ui/tooling/data/Group;", "addAnimations", "groups", "", "toAnimationGroup", "Landroidx/compose/ui/tooling/data/CallGroup;", "findAnimations", "", "findToolingOverride", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/runtime/State;", "", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class InfiniteTransitionSearch extends Search<InfiniteTransitionSearchInfo> {
        public static final int $stable = 8;

        public InfiniteTransitionSearch(Function1<? super InfiniteTransitionSearchInfo, Unit> function1) {
            super(function1);
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(Group group) {
            Object element$iv$iv;
            if (toAnimationGroup(group) == null) {
                return false;
            }
            Collection<Object> data = group.getData();
            Iterable it$iv = group.getChildren();
            Iterable $this$flatMap$iv$iv = it$iv;
            Collection destination$iv$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : $this$flatMap$iv$iv) {
                Group it$iv2 = (Group) element$iv$iv$iv;
                Iterable list$iv$iv$iv = it$iv2.getData();
                CollectionsKt.addAll(destination$iv$iv$iv, list$iv$iv$iv);
            }
            Iterable dataToSearch$iv = CollectionsKt.plus((Collection) data, destination$iv$iv$iv);
            Iterable $this$firstOrNull$iv$iv = dataToSearch$iv;
            Iterator it = $this$firstOrNull$iv$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv$iv = it.next();
                    if (element$iv$iv instanceof InfiniteTransition) {
                        break;
                    }
                } else {
                    element$iv$iv = null;
                    break;
                }
            }
            return (((InfiniteTransition) (element$iv$iv instanceof InfiniteTransition ? element$iv$iv : null)) == null || findToolingOverride(group) == null) ? false : true;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(Collection<? extends Group> groups) {
            getAnimations().addAll(findAnimations(groups));
        }

        private final CallGroup toAnimationGroup(Group group) {
            Group it = group.getLocation() != null && Intrinsics.areEqual(group.getName(), "rememberInfiniteTransition") ? group : null;
            if (it == null || !(it instanceof CallGroup)) {
                return null;
            }
            return (CallGroup) it;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v7, types: [androidx.compose.ui.tooling.animation.AnimationSearch$InfiniteTransitionSearchInfo] */
        private final List<InfiniteTransitionSearchInfo> findAnimations(Collection<? extends Group> groups) {
            ToolingState toolingState;
            Object obj;
            long j;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : groups) {
                CallGroup animationGroup = toAnimationGroup((Group) element$iv$iv$iv);
                if (animationGroup != null) {
                    destination$iv$iv.add(animationGroup);
                }
            }
            Iterable $this$mapNotNull$iv = (List) destination$iv$iv;
            int $i$f$mapNotNull = 0;
            Collection destination$iv$iv2 = new ArrayList();
            Iterable list$iv$iv$iv = $this$mapNotNull$iv;
            for (Object element$iv$iv$iv2 : list$iv$iv$iv) {
                Group it = (CallGroup) element$iv$iv$iv2;
                Group $this$findData_u24default$iv = it;
                int $i$f$mapNotNull2 = $i$f$mapNotNull;
                Collection<Object> data = $this$findData_u24default$iv.getData();
                Iterable it$iv = $this$findData_u24default$iv.getChildren();
                Iterable $this$flatMap$iv$iv = it$iv;
                Iterable $this$mapNotNull$iv2 = $this$mapNotNull$iv;
                Collection destination$iv$iv$iv = new ArrayList();
                for (Object element$iv$iv$iv3 : $this$flatMap$iv$iv) {
                    Group it$iv2 = (Group) element$iv$iv$iv3;
                    Iterable $this$mapNotNullTo$iv$iv = list$iv$iv$iv;
                    CollectionsKt.addAll(destination$iv$iv$iv, it$iv2.getData());
                    list$iv$iv$iv = $this$mapNotNullTo$iv$iv;
                }
                Iterable $this$mapNotNullTo$iv$iv2 = list$iv$iv$iv;
                List dataToSearch$iv = CollectionsKt.plus((Collection) data, destination$iv$iv$iv);
                List $this$firstOrNull$iv$iv = dataToSearch$iv;
                Iterator it2 = $this$firstOrNull$iv$iv.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj = null;
                        break;
                    }
                    Object element$iv$iv = it2.next();
                    List dataToSearch$iv2 = dataToSearch$iv;
                    if (element$iv$iv instanceof InfiniteTransition) {
                        obj = element$iv$iv;
                        break;
                    }
                    dataToSearch$iv = dataToSearch$iv2;
                }
                if (!(obj instanceof InfiniteTransition)) {
                    obj = null;
                }
                InfiniteTransition infiniteTransition = (InfiniteTransition) obj;
                MutableState toolingOverride = findToolingOverride(it);
                if (infiniteTransition != null && toolingOverride != null) {
                    if (toolingOverride.getValue() == null) {
                        j = 0;
                        toolingOverride.setValue(new ToolingState(0L));
                    } else {
                        j = 0;
                    }
                    State<Long> value = toolingOverride.getValue();
                    toolingState = value instanceof ToolingState ? (ToolingState) value : null;
                    toolingState = new InfiniteTransitionSearchInfo(infiniteTransition, toolingState == null ? new ToolingState(Long.valueOf(j)) : toolingState);
                }
                if (toolingState != null) {
                    destination$iv$iv2.add(toolingState);
                }
                $i$f$mapNotNull = $i$f$mapNotNull2;
                $this$mapNotNull$iv = $this$mapNotNull$iv2;
                list$iv$iv$iv = $this$mapNotNullTo$iv$iv2;
            }
            return (List) destination$iv$iv2;
        }

        private final MutableState<State<Long>> findToolingOverride(Group group) {
            Object element$iv$iv;
            Collection<Object> data = group.getData();
            Collection it$iv = group.getChildren();
            Collection $this$flatMap$iv$iv = it$iv;
            Collection destination$iv$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : $this$flatMap$iv$iv) {
                Group child$iv = (Group) element$iv$iv$iv;
                Iterable list$iv$iv$iv = child$iv.getChildren();
                CollectionsKt.addAll(destination$iv$iv$iv, list$iv$iv$iv);
            }
            Iterable $this$flatMap$iv$iv2 = CollectionsKt.plus(it$iv, destination$iv$iv$iv);
            Collection destination$iv$iv$iv2 = new ArrayList();
            for (Object element$iv$iv$iv2 : $this$flatMap$iv$iv2) {
                Iterable list$iv$iv$iv2 = ((Group) element$iv$iv$iv2).getData();
                CollectionsKt.addAll(destination$iv$iv$iv2, list$iv$iv$iv2);
            }
            Iterable dataToSearch$iv = CollectionsKt.plus((Collection) data, destination$iv$iv$iv2);
            Iterable $this$firstOrNull$iv$iv = dataToSearch$iv;
            Iterator it = $this$firstOrNull$iv$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv$iv = it.next();
                    if (element$iv$iv instanceof MutableState) {
                        break;
                    }
                } else {
                    element$iv$iv = null;
                    break;
                }
            }
            return (MutableState) (element$iv$iv instanceof MutableState ? element$iv$iv : null);
        }
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0004B7\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\n¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\bHÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\nHÆ\u0003JK\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "", "animatable", "Landroidx/compose/animation/core/Animatable;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "toolingState", "Landroidx/compose/ui/tooling/animation/ToolingState;", "<init>", "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/tooling/animation/ToolingState;)V", "getAnimatable", "()Landroidx/compose/animation/core/Animatable;", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getToolingState", "()Landroidx/compose/ui/tooling/animation/ToolingState;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final /* data */ class AnimateXAsStateSearchInfo<T, V extends AnimationVector> {
        public static final int $stable = 8;
        private final Animatable<T, V> animatable;
        private final AnimationSpec<T> animationSpec;
        private final ToolingState<T> toolingState;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AnimateXAsStateSearchInfo copy$default(AnimateXAsStateSearchInfo animateXAsStateSearchInfo, Animatable animatable, AnimationSpec animationSpec, ToolingState toolingState, int i, Object obj) {
            if ((i & 1) != 0) {
                animatable = animateXAsStateSearchInfo.animatable;
            }
            if ((i & 2) != 0) {
                animationSpec = animateXAsStateSearchInfo.animationSpec;
            }
            if ((i & 4) != 0) {
                toolingState = animateXAsStateSearchInfo.toolingState;
            }
            return animateXAsStateSearchInfo.copy(animatable, animationSpec, toolingState);
        }

        public final Animatable<T, V> component1() {
            return this.animatable;
        }

        public final AnimationSpec<T> component2() {
            return this.animationSpec;
        }

        public final ToolingState<T> component3() {
            return this.toolingState;
        }

        public final AnimateXAsStateSearchInfo<T, V> copy(Animatable<T, V> animatable, AnimationSpec<T> animationSpec, ToolingState<T> toolingState) {
            return new AnimateXAsStateSearchInfo<>(animatable, animationSpec, toolingState);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AnimateXAsStateSearchInfo)) {
                return false;
            }
            AnimateXAsStateSearchInfo animateXAsStateSearchInfo = (AnimateXAsStateSearchInfo) other;
            return Intrinsics.areEqual(this.animatable, animateXAsStateSearchInfo.animatable) && Intrinsics.areEqual(this.animationSpec, animateXAsStateSearchInfo.animationSpec) && Intrinsics.areEqual(this.toolingState, animateXAsStateSearchInfo.toolingState);
        }

        public int hashCode() {
            return (((this.animatable.hashCode() * 31) + this.animationSpec.hashCode()) * 31) + this.toolingState.hashCode();
        }

        public String toString() {
            return "AnimateXAsStateSearchInfo(animatable=" + this.animatable + ", animationSpec=" + this.animationSpec + ", toolingState=" + this.toolingState + ')';
        }

        public AnimateXAsStateSearchInfo(Animatable<T, V> animatable, AnimationSpec<T> animationSpec, ToolingState<T> toolingState) {
            this.animatable = animatable;
            this.animationSpec = animationSpec;
            this.toolingState = toolingState;
        }

        public final Animatable<T, V> getAnimatable() {
            return this.animatable;
        }

        public final AnimationSpec<T> getAnimationSpec() {
            return this.animationSpec;
        }

        public final ToolingState<T> getToolingState() {
            return this.toolingState;
        }
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00020\u0001B#\u0012\u001a\u0010\u0003\u001a\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\f\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J.\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u00020\u00140\u00020\u0012\"\u0004\b\u0000\u0010\u00132\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000eH\u0002J&\u0010\u0015\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u0017\u0018\u00010\u0016\"\u0004\b\u0000\u0010\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u0019\"\u0004\b\u0000\u0010\u00132\u0006\u0010\n\u001a\u00020\u0010H\u0002J$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b\"\u0004\b\u0000\u0010\u00132\u0006\u0010\n\u001a\u00020\u0010H\u0002¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;", "trackAnimation", "Lkotlin/Function1;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "hasAnimation", "", "group", "Landroidx/compose/ui/tooling/data/Group;", "addAnimations", "groups", "", "toAnimationGroup", "Landroidx/compose/ui/tooling/data/CallGroup;", "findAnimations", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/AnimationVector;", "findToolingOverride", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/runtime/State;", "findAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "findAnimatable", "Landroidx/compose/animation/core/Animatable;", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class AnimateXAsStateSearch extends Search<AnimateXAsStateSearchInfo<?, ?>> {
        public static final int $stable = 8;

        public AnimateXAsStateSearch(Function1<? super AnimateXAsStateSearchInfo<?, ?>, Unit> function1) {
            super(function1);
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(Group group) {
            CallGroup it = toAnimationGroup(group);
            return (it == null || findAnimatable(it) == null || findAnimationSpec(it) == null || findToolingOverride(it) == null) ? false : true;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(Collection<? extends Group> groups) {
            getAnimations().addAll(findAnimations(groups));
        }

        private final CallGroup toAnimationGroup(Group group) {
            Group it = group.getLocation() != null && Intrinsics.areEqual(group.getName(), "animateValueAsState") ? group : null;
            if (it == null || !(it instanceof CallGroup)) {
                return null;
            }
            return (CallGroup) it;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v6, types: [androidx.compose.ui.tooling.animation.AnimationSearch$AnimateXAsStateSearchInfo] */
        private final <T> List<AnimateXAsStateSearchInfo<T, AnimationVector>> findAnimations(Collection<? extends Group> groups) {
            Iterable $this$mapNotNull$iv;
            AnimateXAsStateSearch animateXAsStateSearch = this;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : groups) {
                CallGroup animationGroup = animateXAsStateSearch.toAnimationGroup((Group) element$iv$iv$iv);
                if (animationGroup != null) {
                    destination$iv$iv.add(animationGroup);
                }
            }
            Iterable $this$mapNotNull$iv2 = (List) destination$iv$iv;
            int $i$f$mapNotNull = 0;
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv$iv2 : $this$mapNotNull$iv2) {
                CallGroup it = (CallGroup) element$iv$iv$iv2;
                Animatable animatable = animateXAsStateSearch.findAnimatable(it);
                AnimationSpec spec = animateXAsStateSearch.findAnimationSpec(it);
                int $i$f$mapNotNull2 = $i$f$mapNotNull;
                MutableState toolingOverride = animateXAsStateSearch.findToolingOverride(it);
                if (animatable == null || spec == null || toolingOverride == null) {
                    $this$mapNotNull$iv = $this$mapNotNull$iv2;
                } else {
                    if (toolingOverride.getValue() == null) {
                        $this$mapNotNull$iv = $this$mapNotNull$iv2;
                        toolingOverride.setValue(new ToolingState(animatable.getValue()));
                    } else {
                        $this$mapNotNull$iv = $this$mapNotNull$iv2;
                    }
                    State<T> value = toolingOverride.getValue();
                    r17 = value instanceof ToolingState ? (ToolingState) value : null;
                    r17 = new AnimateXAsStateSearchInfo(animatable, spec, r17 == null ? new ToolingState(animatable.getValue()) : r17);
                }
                if (r17 != null) {
                    destination$iv$iv2.add(r17);
                }
                animateXAsStateSearch = this;
                $i$f$mapNotNull = $i$f$mapNotNull2;
                $this$mapNotNull$iv2 = $this$mapNotNull$iv;
            }
            return (List) destination$iv$iv2;
        }

        private final <T> MutableState<State<T>> findToolingOverride(Group group) {
            Object element$iv$iv;
            Object it$iv;
            List rememberCalls$iv$iv;
            Object obj;
            Object obj2;
            Group $this$findRememberedData$iv = group;
            int $i$f$findRememberedData = 0;
            Iterable $this$firstOrNull$iv$iv = $this$findRememberedData$iv.getData();
            Iterator<T> it = $this$firstOrNull$iv$iv.iterator();
            while (true) {
                if (!it.hasNext()) {
                    element$iv$iv = null;
                    break;
                }
                element$iv$iv = it.next();
                if (element$iv$iv instanceof MutableState) {
                    break;
                }
            }
            if (!(element$iv$iv instanceof MutableState)) {
                element$iv$iv = null;
            }
            Object thisData$iv = (MutableState) element$iv$iv;
            if (thisData$iv == null || (it$iv = CollectionsKt.listOf(thisData$iv)) == null) {
                it$iv = CollectionsKt.emptyList();
            }
            List list = (Collection) it$iv;
            Collection $this$findRememberedData$iv$iv = $this$findRememberedData$iv.getChildren();
            Collection $this$mapNotNull$iv$iv$iv = $this$findRememberedData$iv$iv;
            Collection destination$iv$iv$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv$iv$iv : $this$mapNotNull$iv$iv$iv) {
                Group it$iv$iv = (Group) element$iv$iv$iv$iv$iv;
                Iterable $this$firstOrNull$iv$iv$iv = it$iv$iv.getData();
                Iterator<T> it2 = $this$firstOrNull$iv$iv$iv.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    Object element$iv$iv$iv = it2.next();
                    if (element$iv$iv$iv instanceof MutableState) {
                        obj2 = element$iv$iv$iv;
                        break;
                    }
                }
                Group $this$findRememberedData$iv2 = $this$findRememberedData$iv;
                if (!(obj2 instanceof MutableState)) {
                    obj2 = null;
                }
                MutableState mutableState = (MutableState) obj2;
                if (mutableState != null) {
                    destination$iv$iv$iv$iv.add(mutableState);
                }
                $this$findRememberedData$iv = $this$findRememberedData$iv2;
            }
            Object it$iv$iv$iv$iv = (List) destination$iv$iv$iv$iv;
            Collection $this$mapNotNull$iv$iv$iv2 = $this$findRememberedData$iv$iv;
            Collection destination$iv$iv$iv$iv2 = new ArrayList();
            for (Object element$iv$iv$iv$iv$iv2 : $this$mapNotNull$iv$iv$iv2) {
                Object selfData$iv$iv = it$iv$iv$iv$iv;
                Group it$iv$iv2 = (Group) element$iv$iv$iv$iv$iv2;
                int $i$f$findRememberedData2 = $i$f$findRememberedData;
                Group it$iv$iv3 = PreviewUtils_androidKt.firstOrNull(it$iv$iv2, AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
                if (it$iv$iv3 != null) {
                    destination$iv$iv$iv$iv2.add(it$iv$iv3);
                }
                it$iv$iv$iv$iv = selfData$iv$iv;
                $i$f$findRememberedData = $i$f$findRememberedData2;
            }
            Object selfData$iv$iv2 = it$iv$iv$iv$iv;
            List rememberCalls$iv$iv2 = (List) destination$iv$iv$iv$iv2;
            ArrayList arrayList = (Collection) selfData$iv$iv2;
            List $this$mapNotNull$iv$iv$iv3 = rememberCalls$iv$iv2;
            Collection destination$iv$iv$iv$iv3 = new ArrayList();
            for (Object element$iv$iv$iv$iv$iv3 : $this$mapNotNull$iv$iv$iv3) {
                Group it$iv$iv4 = (Group) element$iv$iv$iv$iv$iv3;
                Iterable $this$firstOrNull$iv$iv$iv2 = it$iv$iv4.getData();
                Iterator<T> it3 = $this$firstOrNull$iv$iv$iv2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        rememberCalls$iv$iv = rememberCalls$iv$iv2;
                        obj = null;
                        break;
                    }
                    Object element$iv$iv$iv2 = it3.next();
                    rememberCalls$iv$iv = rememberCalls$iv$iv2;
                    if (element$iv$iv$iv2 instanceof MutableState) {
                        obj = element$iv$iv$iv2;
                        break;
                    }
                    rememberCalls$iv$iv2 = rememberCalls$iv$iv;
                }
                Collection $this$firstOrNull$iv$iv$iv3 = $this$findRememberedData$iv$iv;
                if (!(obj instanceof MutableState)) {
                    obj = null;
                }
                MutableState mutableState2 = (MutableState) obj;
                if (mutableState2 != null) {
                    destination$iv$iv$iv$iv3.add(mutableState2);
                }
                $this$findRememberedData$iv$iv = $this$firstOrNull$iv$iv$iv3;
                rememberCalls$iv$iv2 = rememberCalls$iv$iv;
            }
            return (MutableState) CollectionsKt.firstOrNull(CollectionsKt.plus((Collection) list, (Iterable) CollectionsKt.plus((Collection) arrayList, destination$iv$iv$iv$iv3)));
        }

        private final <T> AnimationSpec<T> findAnimationSpec(CallGroup group) {
            Iterable $this$filter$iv = group.getChildren();
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                Group it = (Group) element$iv$iv;
                if (Intrinsics.areEqual(it.getName(), "rememberUpdatedState")) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            Iterable rememberStates = (List) destination$iv$iv;
            ArrayList arrayList = (Collection) rememberStates;
            Iterable $this$flatMap$iv = rememberStates;
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv2 : $this$flatMap$iv) {
                Group it2 = (Group) element$iv$iv2;
                Iterable list$iv$iv = it2.getChildren();
                CollectionsKt.addAll(destination$iv$iv2, list$iv$iv);
            }
            Iterable $this$flatMap$iv2 = CollectionsKt.plus((Collection) arrayList, destination$iv$iv2);
            Collection destination$iv$iv3 = new ArrayList();
            for (Object element$iv$iv3 : $this$flatMap$iv2) {
                Group it3 = (Group) element$iv$iv3;
                Iterable list$iv$iv2 = it3.getData();
                CollectionsKt.addAll(destination$iv$iv3, list$iv$iv2);
            }
            Iterable $this$filterIsInstance$iv = (List) destination$iv$iv3;
            Collection destination$iv$iv4 = new ArrayList();
            for (T t : $this$filterIsInstance$iv) {
                if (t instanceof State) {
                    destination$iv$iv4.add(t);
                }
            }
            Iterable $this$map$iv = (List) destination$iv$iv4;
            Collection destination$iv$iv5 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                State it4 = (State) item$iv$iv;
                destination$iv$iv5.add(it4.getValue());
            }
            Iterable $this$filterIsInstance$iv2 = (List) destination$iv$iv5;
            Collection destination$iv$iv6 = new ArrayList();
            for (T t2 : $this$filterIsInstance$iv2) {
                if (t2 instanceof AnimationSpec) {
                    destination$iv$iv6.add(t2);
                }
            }
            return (AnimationSpec) CollectionsKt.firstOrNull((List) destination$iv$iv6);
        }

        private final <T> Animatable<T, AnimationVector> findAnimatable(CallGroup group) {
            Object element$iv$iv;
            Object it$iv;
            List rememberCalls$iv$iv;
            Object obj;
            Object obj2;
            CallGroup $this$findRememberedData$iv = group;
            int $i$f$findRememberedData = 0;
            Iterable $this$firstOrNull$iv$iv = $this$findRememberedData$iv.getData();
            Iterator<T> it = $this$firstOrNull$iv$iv.iterator();
            while (true) {
                if (!it.hasNext()) {
                    element$iv$iv = null;
                    break;
                }
                element$iv$iv = it.next();
                if (element$iv$iv instanceof Animatable) {
                    break;
                }
            }
            if (!(element$iv$iv instanceof Animatable)) {
                element$iv$iv = null;
            }
            Object thisData$iv = (Animatable) element$iv$iv;
            if (thisData$iv == null || (it$iv = CollectionsKt.listOf(thisData$iv)) == null) {
                it$iv = CollectionsKt.emptyList();
            }
            List list = (Collection) it$iv;
            Collection $this$findRememberedData$iv$iv = $this$findRememberedData$iv.getChildren();
            Collection $this$mapNotNull$iv$iv$iv = $this$findRememberedData$iv$iv;
            Collection destination$iv$iv$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv$iv$iv : $this$mapNotNull$iv$iv$iv) {
                Group it$iv$iv = (Group) element$iv$iv$iv$iv$iv;
                Iterable $this$firstOrNull$iv$iv$iv = it$iv$iv.getData();
                Iterator<T> it2 = $this$firstOrNull$iv$iv$iv.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    Object element$iv$iv$iv = it2.next();
                    if (element$iv$iv$iv instanceof Animatable) {
                        obj2 = element$iv$iv$iv;
                        break;
                    }
                }
                Group $this$findRememberedData$iv2 = $this$findRememberedData$iv;
                if (!(obj2 instanceof Animatable)) {
                    obj2 = null;
                }
                Animatable animatable = (Animatable) obj2;
                if (animatable != null) {
                    destination$iv$iv$iv$iv.add(animatable);
                }
                $this$findRememberedData$iv = $this$findRememberedData$iv2;
            }
            Object it$iv$iv$iv$iv = (List) destination$iv$iv$iv$iv;
            Collection $this$mapNotNull$iv$iv$iv2 = $this$findRememberedData$iv$iv;
            Collection destination$iv$iv$iv$iv2 = new ArrayList();
            for (Object element$iv$iv$iv$iv$iv2 : $this$mapNotNull$iv$iv$iv2) {
                Object selfData$iv$iv = it$iv$iv$iv$iv;
                Group it$iv$iv2 = (Group) element$iv$iv$iv$iv$iv2;
                int $i$f$findRememberedData2 = $i$f$findRememberedData;
                Group it$iv$iv3 = PreviewUtils_androidKt.firstOrNull(it$iv$iv2, AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
                if (it$iv$iv3 != null) {
                    destination$iv$iv$iv$iv2.add(it$iv$iv3);
                }
                it$iv$iv$iv$iv = selfData$iv$iv;
                $i$f$findRememberedData = $i$f$findRememberedData2;
            }
            Object selfData$iv$iv2 = it$iv$iv$iv$iv;
            List rememberCalls$iv$iv2 = (List) destination$iv$iv$iv$iv2;
            ArrayList arrayList = (Collection) selfData$iv$iv2;
            List $this$mapNotNull$iv$iv$iv3 = rememberCalls$iv$iv2;
            Collection destination$iv$iv$iv$iv3 = new ArrayList();
            for (Object element$iv$iv$iv$iv$iv3 : $this$mapNotNull$iv$iv$iv3) {
                Group it$iv$iv4 = (Group) element$iv$iv$iv$iv$iv3;
                Iterable $this$firstOrNull$iv$iv$iv2 = it$iv$iv4.getData();
                Iterator<T> it3 = $this$firstOrNull$iv$iv$iv2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        rememberCalls$iv$iv = rememberCalls$iv$iv2;
                        obj = null;
                        break;
                    }
                    Object element$iv$iv$iv2 = it3.next();
                    rememberCalls$iv$iv = rememberCalls$iv$iv2;
                    if (element$iv$iv$iv2 instanceof Animatable) {
                        obj = element$iv$iv$iv2;
                        break;
                    }
                    rememberCalls$iv$iv2 = rememberCalls$iv$iv;
                }
                Collection $this$firstOrNull$iv$iv$iv3 = $this$findRememberedData$iv$iv;
                if (!(obj instanceof Animatable)) {
                    obj = null;
                }
                Animatable animatable2 = (Animatable) obj;
                if (animatable2 != null) {
                    destination$iv$iv$iv$iv3.add(animatable2);
                }
                $this$findRememberedData$iv$iv = $this$firstOrNull$iv$iv$iv3;
                rememberCalls$iv$iv2 = rememberCalls$iv$iv;
            }
            return (Animatable) CollectionsKt.firstOrNull(CollectionsKt.plus((Collection) list, (Iterable) CollectionsKt.plus((Collection) arrayList, destination$iv$iv$iv$iv3)));
        }
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\f\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "", "trackAnimation", "Lkotlin/Function1;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "hasAnimation", "", "group", "Landroidx/compose/ui/tooling/data/Group;", "addAnimations", "groups", "", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class AnimateContentSizeSearch extends Search<Object> {
        public static final int $stable = 8;

        public AnimateContentSizeSearch(Function1<Object, Unit> function1) {
            super(function1);
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(Group group) {
            Iterable $this$any$iv;
            if (group.getModifierInfo().isEmpty()) {
                return false;
            }
            Iterable $this$any$iv2 = group.getModifierInfo();
            if (!($this$any$iv2 instanceof Collection) || !((Collection) $this$any$iv2).isEmpty()) {
                Iterator it = $this$any$iv2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv = it.next();
                        ModifierInfo it2 = (ModifierInfo) element$iv;
                        if (it2.getModifier().any(new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$AnimateContentSizeSearch$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                boolean hasAnimation$lambda$1$lambda$0;
                                hasAnimation$lambda$1$lambda$0 = AnimationSearch.AnimateContentSizeSearch.hasAnimation$lambda$1$lambda$0((Modifier.Element) obj);
                                return Boolean.valueOf(hasAnimation$lambda$1$lambda$0);
                            }
                        })) {
                            $this$any$iv = 1;
                            break;
                        }
                    } else {
                        $this$any$iv = null;
                        break;
                    }
                }
            } else {
                $this$any$iv = null;
            }
            return $this$any$iv != null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean hasAnimation$lambda$1$lambda$0(Modifier.Element mod) {
            return Intrinsics.areEqual(mod.getClass().getName(), "androidx.compose.animation.SizeAnimationModifierElement");
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(Collection<? extends Group> groups) {
            Collection<? extends Group> $this$filter$iv = groups;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                Group it = (Group) element$iv$iv;
                if (!it.getModifierInfo().isEmpty()) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            Iterable $this$forEach$iv = (List) destination$iv$iv;
            for (Object element$iv : $this$forEach$iv) {
                Group group = (Group) element$iv;
                Iterable $this$forEach$iv2 = group.getModifierInfo();
                for (Object element$iv2 : $this$forEach$iv2) {
                    ModifierInfo it2 = (ModifierInfo) element$iv2;
                    it2.getModifier().any(new Function1() { // from class: androidx.compose.ui.tooling.animation.AnimationSearch$AnimateContentSizeSearch$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            boolean addAnimations$lambda$5$lambda$4$lambda$3;
                            addAnimations$lambda$5$lambda$4$lambda$3 = AnimationSearch.AnimateContentSizeSearch.addAnimations$lambda$5$lambda$4$lambda$3(AnimationSearch.AnimateContentSizeSearch.this, (Modifier.Element) obj);
                            return Boolean.valueOf(addAnimations$lambda$5$lambda$4$lambda$3);
                        }
                    });
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean addAnimations$lambda$5$lambda$4$lambda$3(AnimateContentSizeSearch this$0, Modifier.Element mod) {
            if (Intrinsics.areEqual(mod.getClass().getName(), "androidx.compose.animation.SizeAnimationModifierElement")) {
                this$0.getAnimations().add(mod);
                return true;
            }
            return false;
        }
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\b\u0007\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u001f\u0012\u0016\u0010\u0003\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\f\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "Landroidx/compose/animation/core/Transition;", "trackAnimation", "Lkotlin/Function1;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "hasAnimation", "", "group", "Landroidx/compose/ui/tooling/data/Group;", "addAnimations", "groups", "", "toAnimationGroup", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class TransitionSearch extends Search<Transition<?>> {
        public static final int $stable = 8;

        public TransitionSearch(Function1<? super Transition<?>, Unit> function1) {
            super(function1);
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(Group group) {
            return toAnimationGroup(group) != null;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(Collection<? extends Group> groups) {
            List rememberCalls$iv;
            Object obj;
            Object obj2;
            Set<Transition<?>> animations = getAnimations();
            Collection<? extends Group> $this$mapNotNull$iv = groups;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
                Group it = toAnimationGroup((Group) element$iv$iv$iv);
                if (it != null) {
                    destination$iv$iv.add(it);
                }
            }
            Collection $this$findRememberedData$iv = (List) destination$iv$iv;
            int $i$f$findRememberedData = 0;
            Collection $this$mapNotNull$iv$iv = $this$findRememberedData$iv;
            Collection destination$iv$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv$iv : $this$mapNotNull$iv$iv) {
                Group it$iv = (Group) element$iv$iv$iv$iv;
                Iterable $this$firstOrNull$iv$iv = it$iv.getData();
                Iterator it2 = $this$firstOrNull$iv$iv.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    Object element$iv$iv = it2.next();
                    if (element$iv$iv instanceof Transition) {
                        obj2 = element$iv$iv;
                        break;
                    }
                }
                int $i$f$findRememberedData2 = $i$f$findRememberedData;
                if (!(obj2 instanceof Transition)) {
                    obj2 = null;
                }
                Transition transition = (Transition) obj2;
                if (transition != null) {
                    destination$iv$iv$iv.add(transition);
                }
                $i$f$findRememberedData = $i$f$findRememberedData2;
            }
            Object it$iv$iv$iv = (List) destination$iv$iv$iv;
            Collection $this$mapNotNull$iv$iv2 = $this$findRememberedData$iv;
            Collection destination$iv$iv$iv2 = new ArrayList();
            for (Object element$iv$iv$iv$iv2 : $this$mapNotNull$iv$iv2) {
                Group it$iv2 = (Group) element$iv$iv$iv$iv2;
                Object selfData$iv = it$iv$iv$iv;
                Group firstOrNull = PreviewUtils_androidKt.firstOrNull(it$iv2, AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
                if (firstOrNull != null) {
                    destination$iv$iv$iv2.add(firstOrNull);
                }
                it$iv$iv$iv = selfData$iv;
            }
            Object selfData$iv2 = it$iv$iv$iv;
            List rememberCalls$iv2 = (List) destination$iv$iv$iv2;
            ArrayList arrayList = (Collection) selfData$iv2;
            List $this$mapNotNull$iv$iv3 = rememberCalls$iv2;
            Collection destination$iv$iv$iv3 = new ArrayList();
            for (Object element$iv$iv$iv$iv3 : $this$mapNotNull$iv$iv3) {
                Group it$iv3 = (Group) element$iv$iv$iv$iv3;
                Iterable $this$firstOrNull$iv$iv2 = it$iv3.getData();
                Iterator it3 = $this$firstOrNull$iv$iv2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        rememberCalls$iv = rememberCalls$iv2;
                        obj = null;
                        break;
                    }
                    Object element$iv$iv2 = it3.next();
                    rememberCalls$iv = rememberCalls$iv2;
                    if (element$iv$iv2 instanceof Transition) {
                        obj = element$iv$iv2;
                        break;
                    }
                    rememberCalls$iv2 = rememberCalls$iv;
                }
                Collection $this$firstOrNull$iv$iv3 = $this$findRememberedData$iv;
                if (!(obj instanceof Transition)) {
                    obj = null;
                }
                Transition transition2 = (Transition) obj;
                if (transition2 != null) {
                    destination$iv$iv$iv3.add(transition2);
                }
                $this$findRememberedData$iv = $this$firstOrNull$iv$iv3;
                rememberCalls$iv2 = rememberCalls$iv;
            }
            animations.addAll(CollectionsKt.plus((Collection) arrayList, destination$iv$iv$iv3));
        }

        private final Group toAnimationGroup(Group group) {
            if (group.getLocation() != null && Intrinsics.areEqual(group.getName(), "updateTransition")) {
                return group;
            }
            return null;
        }
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\b\u0007\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u001f\u0012\u0016\u0010\u0003\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\f\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "Landroidx/compose/animation/core/Transition;", "trackAnimation", "Lkotlin/Function1;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "hasAnimation", "", "group", "Landroidx/compose/ui/tooling/data/Group;", "addAnimations", "groups", "", "toAnimationGroup", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class AnimatedVisibilitySearch extends Search<Transition<?>> {
        public static final int $stable = 8;

        public AnimatedVisibilitySearch(Function1<? super Transition<?>, Unit> function1) {
            super(function1);
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(Group group) {
            return toAnimationGroup(group) != null;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(Collection<? extends Group> groups) {
            List rememberCalls$iv;
            Object obj;
            Object obj2;
            Set<Transition<?>> animations = getAnimations();
            Collection<? extends Group> $this$mapNotNull$iv = groups;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
                Group it = toAnimationGroup((Group) element$iv$iv$iv);
                if (it != null) {
                    destination$iv$iv.add(it);
                }
            }
            Collection $this$findRememberedData$iv = (List) destination$iv$iv;
            int $i$f$findRememberedData = 0;
            Collection $this$mapNotNull$iv$iv = $this$findRememberedData$iv;
            Collection destination$iv$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv$iv : $this$mapNotNull$iv$iv) {
                Group it$iv = (Group) element$iv$iv$iv$iv;
                Iterable $this$firstOrNull$iv$iv = it$iv.getData();
                Iterator it2 = $this$firstOrNull$iv$iv.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    Object element$iv$iv = it2.next();
                    if (element$iv$iv instanceof Transition) {
                        obj2 = element$iv$iv;
                        break;
                    }
                }
                int $i$f$findRememberedData2 = $i$f$findRememberedData;
                if (!(obj2 instanceof Transition)) {
                    obj2 = null;
                }
                Transition transition = (Transition) obj2;
                if (transition != null) {
                    destination$iv$iv$iv.add(transition);
                }
                $i$f$findRememberedData = $i$f$findRememberedData2;
            }
            Object it$iv$iv$iv = (List) destination$iv$iv$iv;
            Collection $this$mapNotNull$iv$iv2 = $this$findRememberedData$iv;
            Collection destination$iv$iv$iv2 = new ArrayList();
            for (Object element$iv$iv$iv$iv2 : $this$mapNotNull$iv$iv2) {
                Group it$iv2 = (Group) element$iv$iv$iv$iv2;
                Object selfData$iv = it$iv$iv$iv;
                Group firstOrNull = PreviewUtils_androidKt.firstOrNull(it$iv2, AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
                if (firstOrNull != null) {
                    destination$iv$iv$iv2.add(firstOrNull);
                }
                it$iv$iv$iv = selfData$iv;
            }
            Object selfData$iv2 = it$iv$iv$iv;
            List rememberCalls$iv2 = (List) destination$iv$iv$iv2;
            ArrayList arrayList = (Collection) selfData$iv2;
            List $this$mapNotNull$iv$iv3 = rememberCalls$iv2;
            Collection destination$iv$iv$iv3 = new ArrayList();
            for (Object element$iv$iv$iv$iv3 : $this$mapNotNull$iv$iv3) {
                Group it$iv3 = (Group) element$iv$iv$iv$iv3;
                Iterable $this$firstOrNull$iv$iv2 = it$iv3.getData();
                Iterator it3 = $this$firstOrNull$iv$iv2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        rememberCalls$iv = rememberCalls$iv2;
                        obj = null;
                        break;
                    }
                    Object element$iv$iv2 = it3.next();
                    rememberCalls$iv = rememberCalls$iv2;
                    if (element$iv$iv2 instanceof Transition) {
                        obj = element$iv$iv2;
                        break;
                    }
                    rememberCalls$iv2 = rememberCalls$iv;
                }
                Collection $this$firstOrNull$iv$iv3 = $this$findRememberedData$iv;
                if (!(obj instanceof Transition)) {
                    obj = null;
                }
                Transition transition2 = (Transition) obj;
                if (transition2 != null) {
                    destination$iv$iv$iv3.add(transition2);
                }
                $this$findRememberedData$iv = $this$firstOrNull$iv$iv3;
                rememberCalls$iv2 = rememberCalls$iv;
            }
            animations.addAll(CollectionsKt.plus((Collection) arrayList, destination$iv$iv$iv3));
        }

        private final Group toAnimationGroup(Group group) {
            Object it = null;
            Group it2 = group.getLocation() != null && Intrinsics.areEqual(group.getName(), "AnimatedVisibility") ? group : null;
            if (it2 == null) {
                return null;
            }
            Iterable $this$firstOrNull$iv = it2.getChildren();
            Iterator it3 = $this$firstOrNull$iv.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object element$iv = it3.next();
                Group updateTransitionCall = (Group) element$iv;
                if (Intrinsics.areEqual(updateTransitionCall.getName(), "updateTransition")) {
                    it = element$iv;
                    break;
                }
            }
            return (Group) it;
        }
    }

    /* compiled from: AnimationSearch.android.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\b\u0007\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u001f\u0012\u0016\u0010\u0003\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\f\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;", "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;", "Landroidx/compose/animation/core/Transition;", "trackAnimation", "Lkotlin/Function1;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "hasAnimation", "", "group", "Landroidx/compose/ui/tooling/data/Group;", "addAnimations", "groups", "", "toAnimationGroup", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class AnimatedContentSearch extends Search<Transition<?>> {
        public static final int $stable = 8;

        public AnimatedContentSearch(Function1<? super Transition<?>, Unit> function1) {
            super(function1);
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public boolean hasAnimation(Group group) {
            return toAnimationGroup(group) != null;
        }

        @Override // androidx.compose.ui.tooling.animation.AnimationSearch.Search
        public void addAnimations(Collection<? extends Group> groups) {
            List rememberCalls$iv;
            Object obj;
            Object obj2;
            Set<Transition<?>> animations = getAnimations();
            Collection<? extends Group> $this$mapNotNull$iv = groups;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
                Group it = toAnimationGroup((Group) element$iv$iv$iv);
                if (it != null) {
                    destination$iv$iv.add(it);
                }
            }
            Collection $this$findRememberedData$iv = (List) destination$iv$iv;
            int $i$f$findRememberedData = 0;
            Collection $this$mapNotNull$iv$iv = $this$findRememberedData$iv;
            Collection destination$iv$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv$iv : $this$mapNotNull$iv$iv) {
                Group it$iv = (Group) element$iv$iv$iv$iv;
                Iterable $this$firstOrNull$iv$iv = it$iv.getData();
                Iterator it2 = $this$firstOrNull$iv$iv.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    Object element$iv$iv = it2.next();
                    if (element$iv$iv instanceof Transition) {
                        obj2 = element$iv$iv;
                        break;
                    }
                }
                int $i$f$findRememberedData2 = $i$f$findRememberedData;
                if (!(obj2 instanceof Transition)) {
                    obj2 = null;
                }
                Transition transition = (Transition) obj2;
                if (transition != null) {
                    destination$iv$iv$iv.add(transition);
                }
                $i$f$findRememberedData = $i$f$findRememberedData2;
            }
            Object it$iv$iv$iv = (List) destination$iv$iv$iv;
            Collection $this$mapNotNull$iv$iv2 = $this$findRememberedData$iv;
            Collection destination$iv$iv$iv2 = new ArrayList();
            for (Object element$iv$iv$iv$iv2 : $this$mapNotNull$iv$iv2) {
                Group it$iv2 = (Group) element$iv$iv$iv$iv2;
                Object selfData$iv = it$iv$iv$iv;
                Group firstOrNull = PreviewUtils_androidKt.firstOrNull(it$iv2, AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1.INSTANCE);
                if (firstOrNull != null) {
                    destination$iv$iv$iv2.add(firstOrNull);
                }
                it$iv$iv$iv = selfData$iv;
            }
            Object selfData$iv2 = it$iv$iv$iv;
            List rememberCalls$iv2 = (List) destination$iv$iv$iv2;
            ArrayList arrayList = (Collection) selfData$iv2;
            List $this$mapNotNull$iv$iv3 = rememberCalls$iv2;
            Collection destination$iv$iv$iv3 = new ArrayList();
            for (Object element$iv$iv$iv$iv3 : $this$mapNotNull$iv$iv3) {
                Group it$iv3 = (Group) element$iv$iv$iv$iv3;
                Iterable $this$firstOrNull$iv$iv2 = it$iv3.getData();
                Iterator it3 = $this$firstOrNull$iv$iv2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        rememberCalls$iv = rememberCalls$iv2;
                        obj = null;
                        break;
                    }
                    Object element$iv$iv2 = it3.next();
                    rememberCalls$iv = rememberCalls$iv2;
                    if (element$iv$iv2 instanceof Transition) {
                        obj = element$iv$iv2;
                        break;
                    }
                    rememberCalls$iv2 = rememberCalls$iv;
                }
                Collection $this$firstOrNull$iv$iv3 = $this$findRememberedData$iv;
                if (!(obj instanceof Transition)) {
                    obj = null;
                }
                Transition transition2 = (Transition) obj;
                if (transition2 != null) {
                    destination$iv$iv$iv3.add(transition2);
                }
                $this$findRememberedData$iv = $this$firstOrNull$iv$iv3;
                rememberCalls$iv2 = rememberCalls$iv;
            }
            animations.addAll(CollectionsKt.plus((Collection) arrayList, destination$iv$iv$iv3));
        }

        private final Group toAnimationGroup(Group group) {
            Object it = null;
            Group it2 = group.getLocation() != null && Intrinsics.areEqual(group.getName(), "AnimatedContent") ? group : null;
            if (it2 == null) {
                return null;
            }
            Iterable $this$firstOrNull$iv = it2.getChildren();
            Iterator it3 = $this$firstOrNull$iv.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object element$iv = it3.next();
                Group updateTransitionCall = (Group) element$iv;
                if (Intrinsics.areEqual(updateTransitionCall.getName(), "updateTransition")) {
                    it = element$iv;
                    break;
                }
            }
            return (Group) it;
        }
    }
}
