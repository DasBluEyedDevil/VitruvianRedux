package com.patrykandpatrick.vico.core.common;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Insets.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bB\u001d\b\u0016\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\u000bB\u0013\b\u0016\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\rJ\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\n\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000f¨\u0006\u001f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/Insets;", "", "startDp", "", "topDp", "endDp", "bottomDp", "<init>", "(FFFF)V", "horizontalDp", "verticalDp", "(FF)V", "allDp", "(F)V", "getStartDp", "()F", "getTopDp", "getEndDp", "getBottomDp", "getHorizontalDp", "getVerticalDp", "getLeft", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "getRight", "equals", "", "other", "hashCode", "", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Insets {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Insets Zero = new Insets(0.0f, 0.0f, 0.0f, 0.0f);
    private final float bottomDp;
    private final float endDp;
    private final float startDp;
    private final float topDp;

    public Insets() {
        this(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
    }

    public Insets(float startDp, float topDp, float endDp, float bottomDp) {
        this.startDp = startDp;
        this.topDp = topDp;
        this.endDp = endDp;
        this.bottomDp = bottomDp;
    }

    public /* synthetic */ Insets(float f, float f2, float f3, float f4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2, (i & 4) != 0 ? 0.0f : f3, (i & 8) != 0 ? 0.0f : f4);
    }

    public final float getStartDp() {
        return this.startDp;
    }

    public final float getTopDp() {
        return this.topDp;
    }

    public final float getEndDp() {
        return this.endDp;
    }

    public final float getBottomDp() {
        return this.bottomDp;
    }

    public final float getHorizontalDp() {
        return this.startDp + this.endDp;
    }

    public final float getVerticalDp() {
        return this.topDp + this.bottomDp;
    }

    public /* synthetic */ Insets(float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2);
    }

    public Insets(float horizontalDp, float verticalDp) {
        this(horizontalDp, verticalDp, horizontalDp, verticalDp);
    }

    public Insets(float allDp) {
        this(allDp, allDp, allDp, allDp);
    }

    public /* synthetic */ Insets(float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0f : f);
    }

    public final float getLeft(MeasuringContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getPixels(context.isLtr() ? this.startDp : this.endDp);
    }

    public final float getRight(MeasuringContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getPixels(context.isLtr() ? this.endDp : this.startDp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof Insets) {
            if (this.startDp == ((Insets) other).startDp) {
                if (this.topDp == ((Insets) other).topDp) {
                    if (this.endDp == ((Insets) other).endDp) {
                        if (this.bottomDp == ((Insets) other).bottomDp) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int result = Float.hashCode(this.startDp);
        return (((((result * 31) + Float.hashCode(this.topDp)) * 31) + Float.hashCode(this.endDp)) * 31) + Float.hashCode(this.bottomDp);
    }

    /* compiled from: Insets.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/Insets$Companion;", "", "<init>", "()V", "Zero", "Lcom/patrykandpatrick/vico/core/common/Insets;", "getZero", "()Lcom/patrykandpatrick/vico/core/common/Insets;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Insets getZero() {
            return Insets.Zero;
        }
    }
}
