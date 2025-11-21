package androidx.compose.animation;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.ContentScale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EnterExitTransition.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0006\u0012\u0002\b\u00030\r8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/animation/ContentScaleTransitionEffect;", "Landroidx/compose/animation/TransitionEffect;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alignment", "Landroidx/compose/ui/Alignment;", "<init>", "(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V", "getContentScale", "()Landroidx/compose/ui/layout/ContentScale;", "getAlignment", "()Landroidx/compose/ui/Alignment;", "key", "Landroidx/compose/animation/TransitionEffectKey;", "getKey$animation", "()Landroidx/compose/animation/TransitionEffectKey;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "Key", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class ContentScaleTransitionEffect extends TransitionEffect {
    public static final int $stable = 0;

    /* renamed from: Key, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Alignment alignment;
    private final ContentScale contentScale;

    public static /* synthetic */ ContentScaleTransitionEffect copy$default(ContentScaleTransitionEffect contentScaleTransitionEffect, ContentScale contentScale, Alignment alignment, int i, Object obj) {
        if ((i & 1) != 0) {
            contentScale = contentScaleTransitionEffect.contentScale;
        }
        if ((i & 2) != 0) {
            alignment = contentScaleTransitionEffect.alignment;
        }
        return contentScaleTransitionEffect.copy(contentScale, alignment);
    }

    /* renamed from: component1, reason: from getter */
    public final ContentScale getContentScale() {
        return this.contentScale;
    }

    /* renamed from: component2, reason: from getter */
    public final Alignment getAlignment() {
        return this.alignment;
    }

    public final ContentScaleTransitionEffect copy(ContentScale contentScale, Alignment alignment) {
        return new ContentScaleTransitionEffect(contentScale, alignment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentScaleTransitionEffect)) {
            return false;
        }
        ContentScaleTransitionEffect contentScaleTransitionEffect = (ContentScaleTransitionEffect) other;
        return Intrinsics.areEqual(this.contentScale, contentScaleTransitionEffect.contentScale) && Intrinsics.areEqual(this.alignment, contentScaleTransitionEffect.alignment);
    }

    public int hashCode() {
        return (this.contentScale.hashCode() * 31) + this.alignment.hashCode();
    }

    public String toString() {
        return "ContentScaleTransitionEffect(contentScale=" + this.contentScale + ", alignment=" + this.alignment + ')';
    }

    public final ContentScale getContentScale() {
        return this.contentScale;
    }

    public final Alignment getAlignment() {
        return this.alignment;
    }

    /* compiled from: EnterExitTransition.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"Landroidx/compose/animation/ContentScaleTransitionEffect$Key;", "Landroidx/compose/animation/TransitionEffectKey;", "Landroidx/compose/animation/ContentScaleTransitionEffect;", "<init>", "()V", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: androidx.compose.animation.ContentScaleTransitionEffect$Key, reason: from kotlin metadata */
    /* loaded from: classes.dex */
    public static final class Companion implements TransitionEffectKey<ContentScaleTransitionEffect> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ContentScaleTransitionEffect(ContentScale contentScale, Alignment alignment) {
        super(null);
        this.contentScale = contentScale;
        this.alignment = alignment;
    }

    @Override // androidx.compose.animation.TransitionEffect
    public TransitionEffectKey<?> getKey$animation() {
        return INSTANCE;
    }
}
