package androidx.compose.animation;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.layout.ContentScale;
import androidx.compose.p000ui.layout.LookaheadScope;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: SharedTransitionScope.kt */
@Metadata(m145d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001:\u000423+4J\u001c\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0017J\u001c\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0017J\f\u0010\r\u001a\u00020\u000e*\u00020\u000eH&JD\u0010\u000f\u001a\u00020\u000e*\u00020\u000e2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\u001c\b\u0002\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015H&JN\u0010\u0019\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020#H&Jl\u0010$\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010%\u001a\u00020\u00062\b\b\u0002\u0010&\u001a\u00020\f2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010'\u001a\u00020(2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020#H&JN\u0010)\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020#H&J\u0010\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-H&J\u0015\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u000200H'¢\u0006\u0002\u00101R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00065À\u0006\u0001"}, m146d2 = {"Landroidx/compose/animation/SharedTransitionScope;", "Landroidx/compose/ui/layout/LookaheadScope;", "isTransitionActive", "", "()Z", "scaleInSharedContentToBounds", "Landroidx/compose/animation/EnterTransition;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alignment", "Landroidx/compose/ui/Alignment;", "scaleOutSharedContentToBounds", "Landroidx/compose/animation/ExitTransition;", "skipToLookaheadSize", "Landroidx/compose/ui/Modifier;", "renderInSharedTransitionScopeOverlay", "renderInOverlay", "Lkotlin/Function0;", "zIndexInOverlay", "", "clipInOverlayDuringTransition", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/graphics/Path;", "sharedElement", "sharedContentState", "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "animatedVisibilityScope", "Landroidx/compose/animation/AnimatedVisibilityScope;", "boundsTransform", "Landroidx/compose/animation/BoundsTransform;", "placeHolderSize", "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;", "renderInOverlayDuringTransition", "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "sharedBounds", "enter", "exit", "resizeMode", "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "sharedElementWithCallerManagedVisibility", "visible", "OverlayClip", "clipShape", "Landroidx/compose/ui/graphics/Shape;", "rememberSharedContentState", "key", "", "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "PlaceHolderSize", "ResizeMode", "SharedContentState", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface SharedTransitionScope extends LookaheadScope {

    /* compiled from: SharedTransitionScope.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "", "getClipPath", "Landroidx/compose/ui/graphics/Path;", "sharedContentState", "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "bounds", "Landroidx/compose/ui/geometry/Rect;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public interface OverlayClip {
        Path getClipPath(SharedContentState sharedContentState, Rect bounds, LayoutDirection layoutDirection, Density density);
    }

    OverlayClip OverlayClip(Shape clipShape);

    boolean isTransitionActive();

    SharedContentState rememberSharedContentState(Object obj, Composer composer, int i);

    Modifier renderInSharedTransitionScopeOverlay(Modifier modifier, Function0<Boolean> function0, float f, Function2<? super LayoutDirection, ? super Density, ? extends Path> function2);

    Modifier sharedBounds(Modifier modifier, SharedContentState sharedContentState, AnimatedVisibilityScope animatedVisibilityScope, EnterTransition enterTransition, ExitTransition exitTransition, BoundsTransform boundsTransform, ResizeMode resizeMode, PlaceHolderSize placeHolderSize, boolean z, float f, OverlayClip overlayClip);

    Modifier sharedElement(Modifier modifier, SharedContentState sharedContentState, AnimatedVisibilityScope animatedVisibilityScope, BoundsTransform boundsTransform, PlaceHolderSize placeHolderSize, boolean z, float f, OverlayClip overlayClip);

    Modifier sharedElementWithCallerManagedVisibility(Modifier modifier, SharedContentState sharedContentState, boolean z, BoundsTransform boundsTransform, PlaceHolderSize placeHolderSize, boolean z2, float f, OverlayClip overlayClip);

    Modifier skipToLookaheadSize(Modifier modifier);

    /* compiled from: SharedTransitionScope.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bæ\u0080\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bJ\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;", "", "calculateSize", "Landroidx/compose/ui/unit/IntSize;", "contentSize", "animatedSize", "calculateSize-JyjRU_E", "(JJ)J", "Companion", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public interface PlaceHolderSize {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        /* renamed from: calculateSize-JyjRU_E, reason: not valid java name */
        long mo346calculateSizeJyjRU_E(long contentSize, long animatedSize);

        /* compiled from: SharedTransitionScope.kt */
        @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, m146d2 = {"Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;", "", "<init>", "()V", "animatedSize", "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;", "getAnimatedSize", "()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;", "contentSize", "getContentSize", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            private static final PlaceHolderSize animatedSize = new PlaceHolderSize() { // from class: androidx.compose.animation.SharedTransitionScope$PlaceHolderSize$Companion$animatedSize$1
                @Override // androidx.compose.animation.SharedTransitionScope.PlaceHolderSize
                /* renamed from: calculateSize-JyjRU_E */
                public final long mo346calculateSizeJyjRU_E(long j, long animatedSize2) {
                    return animatedSize2;
                }
            };
            private static final PlaceHolderSize contentSize = new PlaceHolderSize() { // from class: androidx.compose.animation.SharedTransitionScope$PlaceHolderSize$Companion$contentSize$1
                @Override // androidx.compose.animation.SharedTransitionScope.PlaceHolderSize
                /* renamed from: calculateSize-JyjRU_E */
                public final long mo346calculateSizeJyjRU_E(long contentSize2, long j) {
                    return contentSize2;
                }
            };

            private Companion() {
            }

            public final PlaceHolderSize getAnimatedSize() {
                return animatedSize;
            }

            public final PlaceHolderSize getContentSize() {
                return contentSize;
            }
        }
    }

    /* compiled from: SharedTransitionScope.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m146d2 = {"Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "", "Companion", "Landroidx/compose/animation/RemeasureImpl;", "Landroidx/compose/animation/ScaleToBoundsImpl;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public interface ResizeMode {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        /* compiled from: SharedTransitionScope.kt */
        @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;", "", "<init>", "()V", "RemeasureToBounds", "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "getRemeasureToBounds", "()Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "ScaleToBounds", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alignment", "Landroidx/compose/ui/Alignment;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            private static final ResizeMode RemeasureToBounds = RemeasureImpl.INSTANCE;

            private Companion() {
            }

            public final ResizeMode getRemeasureToBounds() {
                return RemeasureToBounds;
            }

            public static /* synthetic */ ResizeMode ScaleToBounds$default(Companion companion, ContentScale contentScale, Alignment alignment, int i, Object obj) {
                if ((i & 1) != 0) {
                    contentScale = ContentScale.INSTANCE.getFillWidth();
                }
                if ((i & 2) != 0) {
                    alignment = Alignment.INSTANCE.getCenter();
                }
                return companion.ScaleToBounds(contentScale, alignment);
            }

            public final ResizeMode ScaleToBounds(ContentScale contentScale, Alignment alignment) {
                ScaleToBoundsImpl ScaleToBoundsCached;
                ScaleToBoundsCached = SharedTransitionScopeKt.ScaleToBoundsCached(contentScale, alignment);
                return ScaleToBoundsCached;
            }
        }
    }

    static /* synthetic */ EnterTransition scaleInSharedContentToBounds$default(SharedTransitionScope sharedTransitionScope, ContentScale contentScale, Alignment alignment, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scaleInSharedContentToBounds");
        }
        if ((i & 1) != 0) {
            contentScale = ContentScale.INSTANCE.getFit();
        }
        if ((i & 2) != 0) {
            alignment = Alignment.INSTANCE.getCenter();
        }
        return sharedTransitionScope.scaleInSharedContentToBounds(contentScale, alignment);
    }

    @Deprecated(message = "This EnterTransition has been deprecated. Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect.")
    default EnterTransition scaleInSharedContentToBounds(ContentScale contentScale, Alignment alignment) {
        return EnterExitTransitionKt.withEffect(EnterTransition.INSTANCE.getNone(), new ContentScaleTransitionEffect(contentScale, alignment));
    }

    static /* synthetic */ ExitTransition scaleOutSharedContentToBounds$default(SharedTransitionScope sharedTransitionScope, ContentScale contentScale, Alignment alignment, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scaleOutSharedContentToBounds");
        }
        if ((i & 1) != 0) {
            contentScale = ContentScale.INSTANCE.getFit();
        }
        if ((i & 2) != 0) {
            alignment = Alignment.INSTANCE.getCenter();
        }
        return sharedTransitionScope.scaleOutSharedContentToBounds(contentScale, alignment);
    }

    @Deprecated(message = "This ExitTransition has been deprecated.  Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect.")
    default ExitTransition scaleOutSharedContentToBounds(ContentScale contentScale, Alignment alignment) {
        return EnterExitTransitionKt.withEffect(ExitTransition.INSTANCE.getNone(), new ContentScaleTransitionEffect(contentScale, alignment));
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Modifier renderInSharedTransitionScopeOverlay$default(final SharedTransitionScope sharedTransitionScope, Modifier modifier, Function0 function0, float f, Function2 function2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: renderInSharedTransitionScopeOverlay");
        }
        if ((i & 1) != 0) {
            function0 = new Function0<Boolean>() { // from class: androidx.compose.animation.SharedTransitionScope$renderInSharedTransitionScopeOverlay$1
                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return Boolean.valueOf(SharedTransitionScope.this.isTransitionActive());
                }
            };
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            function2 = SharedTransitionScopeKt.DefaultClipInOverlayDuringTransition;
        }
        return sharedTransitionScope.renderInSharedTransitionScopeOverlay(modifier, function0, f, function2);
    }

    static /* synthetic */ Modifier sharedElement$default(SharedTransitionScope sharedTransitionScope, Modifier modifier, SharedContentState sharedContentState, AnimatedVisibilityScope animatedVisibilityScope, BoundsTransform boundsTransform, PlaceHolderSize placeHolderSize, boolean z, float f, OverlayClip overlayClip, int i, Object obj) {
        BoundsTransform boundsTransform2;
        OverlayClip overlayClip2;
        OverlayClip overlayClip3;
        BoundsTransform boundsTransform3;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sharedElement");
        }
        if ((i & 4) != 0) {
            boundsTransform3 = SharedTransitionScopeKt.DefaultBoundsTransform;
            boundsTransform2 = boundsTransform3;
        } else {
            boundsTransform2 = boundsTransform;
        }
        PlaceHolderSize contentSize = (i & 8) != 0 ? PlaceHolderSize.INSTANCE.getContentSize() : placeHolderSize;
        boolean z2 = (i & 16) != 0 ? true : z;
        float f2 = (i & 32) != 0 ? 0.0f : f;
        if ((i & 64) != 0) {
            overlayClip3 = SharedTransitionScopeKt.ParentClip;
            overlayClip2 = overlayClip3;
        } else {
            overlayClip2 = overlayClip;
        }
        return sharedTransitionScope.sharedElement(modifier, sharedContentState, animatedVisibilityScope, boundsTransform2, contentSize, z2, f2, overlayClip2);
    }

    static /* synthetic */ Modifier sharedBounds$default(SharedTransitionScope sharedTransitionScope, Modifier modifier, SharedContentState sharedContentState, AnimatedVisibilityScope animatedVisibilityScope, EnterTransition enterTransition, ExitTransition exitTransition, BoundsTransform boundsTransform, ResizeMode resizeMode, PlaceHolderSize placeHolderSize, boolean z, float f, OverlayClip overlayClip, int i, Object obj) {
        BoundsTransform boundsTransform2;
        OverlayClip overlayClip2;
        OverlayClip overlayClip3;
        BoundsTransform boundsTransform3;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sharedBounds");
        }
        EnterTransition fadeIn$default = (i & 4) != 0 ? EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null) : enterTransition;
        ExitTransition fadeOut$default = (i & 8) != 0 ? EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null) : exitTransition;
        if ((i & 16) != 0) {
            boundsTransform3 = SharedTransitionScopeKt.DefaultBoundsTransform;
            boundsTransform2 = boundsTransform3;
        } else {
            boundsTransform2 = boundsTransform;
        }
        ResizeMode ScaleToBounds = (i & 32) != 0 ? ResizeMode.INSTANCE.ScaleToBounds(ContentScale.INSTANCE.getFillWidth(), Alignment.INSTANCE.getCenter()) : resizeMode;
        PlaceHolderSize contentSize = (i & 64) != 0 ? PlaceHolderSize.INSTANCE.getContentSize() : placeHolderSize;
        boolean z2 = (i & 128) != 0 ? true : z;
        float f2 = (i & 256) != 0 ? 0.0f : f;
        if ((i & 512) != 0) {
            overlayClip3 = SharedTransitionScopeKt.ParentClip;
            overlayClip2 = overlayClip3;
        } else {
            overlayClip2 = overlayClip;
        }
        return sharedTransitionScope.sharedBounds(modifier, sharedContentState, animatedVisibilityScope, fadeIn$default, fadeOut$default, boundsTransform2, ScaleToBounds, contentSize, z2, f2, overlayClip2);
    }

    static /* synthetic */ Modifier sharedElementWithCallerManagedVisibility$default(SharedTransitionScope sharedTransitionScope, Modifier modifier, SharedContentState sharedContentState, boolean z, BoundsTransform boundsTransform, PlaceHolderSize placeHolderSize, boolean z2, float f, OverlayClip overlayClip, int i, Object obj) {
        BoundsTransform boundsTransform2;
        OverlayClip overlayClip2;
        OverlayClip overlayClip3;
        BoundsTransform boundsTransform3;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sharedElementWithCallerManagedVisibility");
        }
        if ((i & 4) != 0) {
            boundsTransform3 = SharedTransitionScopeKt.DefaultBoundsTransform;
            boundsTransform2 = boundsTransform3;
        } else {
            boundsTransform2 = boundsTransform;
        }
        PlaceHolderSize contentSize = (i & 8) != 0 ? PlaceHolderSize.INSTANCE.getContentSize() : placeHolderSize;
        boolean z3 = (i & 16) != 0 ? true : z2;
        float f2 = (i & 32) != 0 ? 0.0f : f;
        if ((i & 64) != 0) {
            overlayClip3 = SharedTransitionScopeKt.ParentClip;
            overlayClip2 = overlayClip3;
        } else {
            overlayClip2 = overlayClip;
        }
        return sharedTransitionScope.sharedElementWithCallerManagedVisibility(modifier, sharedContentState, z, boundsTransform2, contentSize, z3, f2, overlayClip2);
    }

    /* compiled from: SharedTransitionScope.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u00128@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0015¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "", "key", "<init>", "(Ljava/lang/Object;)V", "getKey", "()Ljava/lang/Object;", "isMatchFound", "", "()Z", "clipPathInOverlay", "Landroidx/compose/ui/graphics/Path;", "getClipPathInOverlay", "()Landroidx/compose/ui/graphics/Path;", "parentSharedContentState", "getParentSharedContentState", "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "<set-?>", "Landroidx/compose/animation/SharedElementInternalState;", "internalState", "getInternalState$animation", "()Landroidx/compose/animation/SharedElementInternalState;", "setInternalState$animation", "(Landroidx/compose/animation/SharedElementInternalState;)V", "internalState$delegate", "Landroidx/compose/runtime/MutableState;", "nonNullInternalState", "getNonNullInternalState", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class SharedContentState {
        public static final int $stable = 8;

        /* renamed from: internalState$delegate, reason: from kotlin metadata */
        private final MutableState internalState;
        private final Object key;

        public SharedContentState(Object key) {
            MutableState mutableStateOf$default;
            this.key = key;
            mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            this.internalState = mutableStateOf$default;
        }

        public final Object getKey() {
            return this.key;
        }

        public final boolean isMatchFound() {
            SharedElement sharedElement;
            SharedElementInternalState internalState$animation = getInternalState$animation();
            if (internalState$animation == null || (sharedElement = internalState$animation.getSharedElement()) == null) {
                return false;
            }
            return sharedElement.getFoundMatch();
        }

        public final Path getClipPathInOverlay() {
            return getNonNullInternalState().getClipPathInOverlay();
        }

        public final SharedContentState getParentSharedContentState() {
            SharedElementInternalState parentState = getNonNullInternalState().getParentState();
            if (parentState != null) {
                return parentState.getUserState();
            }
            return null;
        }

        public final SharedElementInternalState getInternalState$animation() {
            State $this$getValue$iv = this.internalState;
            return (SharedElementInternalState) $this$getValue$iv.getValue();
        }

        public final void setInternalState$animation(SharedElementInternalState sharedElementInternalState) {
            MutableState $this$setValue$iv = this.internalState;
            $this$setValue$iv.setValue(sharedElementInternalState);
        }

        private final SharedElementInternalState getNonNullInternalState() {
            SharedElementInternalState internalState$animation = getInternalState$animation();
            if (internalState$animation == null) {
                throw new IllegalArgumentException("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized.".toString());
            }
            return internalState$animation;
        }
    }
}
