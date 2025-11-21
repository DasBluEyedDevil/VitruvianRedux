package com.patrykandpatrick.vico.core.cartesian.marker;

import com.patrykandpatrick.vico.core.common.Point;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Interaction.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0006\u000b\f\r\u000e\u000f\u0010B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0007R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0006\u0011\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "Ljava/io/Serializable;", "<init>", "()V", "point", "Lcom/patrykandpatrick/vico/core/common/Point;", "getPoint-z4BkMAc", "()J", "moveXBy", "deltaX", "", "Press", "Tap", "LongPress", "Move", "Release", "Zoom", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class Interaction implements Serializable {
    public /* synthetic */ Interaction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* renamed from: getPoint-z4BkMAc, reason: not valid java name */
    public abstract long mo9851getPointz4BkMAc();

    private Interaction() {
    }

    public final Interaction moveXBy(float deltaX) {
        if (this instanceof Press) {
            return ((Press) this).m9860copy_WPO7t8(Point.m9875copyk7XdNks$default(((Press) this).mo9851getPointz4BkMAc(), Point.m9878getXimpl(((Press) this).mo9851getPointz4BkMAc()) + deltaX, 0.0f, 2, null));
        }
        if (this instanceof Tap) {
            return ((Tap) this).m9866copy_WPO7t8(Point.m9875copyk7XdNks$default(((Tap) this).mo9851getPointz4BkMAc(), Point.m9878getXimpl(((Tap) this).mo9851getPointz4BkMAc()) + deltaX, 0.0f, 2, null));
        }
        if (this instanceof LongPress) {
            return ((LongPress) this).m9854copy_WPO7t8(Point.m9875copyk7XdNks$default(((LongPress) this).mo9851getPointz4BkMAc(), Point.m9878getXimpl(((LongPress) this).mo9851getPointz4BkMAc()) + deltaX, 0.0f, 2, null));
        }
        if (this instanceof Move) {
            return ((Move) this).m9857copy_WPO7t8(Point.m9875copyk7XdNks$default(((Move) this).mo9851getPointz4BkMAc(), Point.m9878getXimpl(((Move) this).mo9851getPointz4BkMAc()) + deltaX, 0.0f, 2, null));
        }
        if (this instanceof Release) {
            return ((Release) this).m9863copy_WPO7t8(Point.m9875copyk7XdNks$default(((Release) this).mo9851getPointz4BkMAc(), Point.m9878getXimpl(((Release) this).mo9851getPointz4BkMAc()) + deltaX, 0.0f, 2, null));
        }
        if (this instanceof Zoom) {
            return ((Zoom) this).m9869copy_WPO7t8(Point.m9875copyk7XdNks$default(((Zoom) this).mo9851getPointz4BkMAc(), Point.m9878getXimpl(((Zoom) this).mo9851getPointz4BkMAc()) + deltaX, 0.0f, 2, null));
        }
        throw new NoWhenBranchMatchedException();
    }

    /* compiled from: Interaction.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "point", "Lcom/patrykandpatrick/vico/core/common/Point;", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPoint-z4BkMAc", "()J", "J", "component1", "component1-z4BkMAc", "copy", "copy-_WPO7t8", "(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Press extends Interaction {
        private final long point;

        public /* synthetic */ Press(long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(j);
        }

        /* renamed from: copy-_WPO7t8$default, reason: not valid java name */
        public static /* synthetic */ Press m9858copy_WPO7t8$default(Press press, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = press.point;
            }
            return press.m9860copy_WPO7t8(j);
        }

        /* renamed from: component1-z4BkMAc, reason: not valid java name and from getter */
        public final long getPoint() {
            return this.point;
        }

        /* renamed from: copy-_WPO7t8, reason: not valid java name */
        public final Press m9860copy_WPO7t8(long point) {
            return new Press(point, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Press) && Point.m9877equalsimpl0(this.point, ((Press) other).point);
        }

        public int hashCode() {
            return Point.m9880hashCodeimpl(this.point);
        }

        public String toString() {
            return "Press(point=" + Point.m9881toStringimpl(this.point) + ")";
        }

        private Press(long point) {
            super(null);
            this.point = point;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.marker.Interaction
        /* renamed from: getPoint-z4BkMAc */
        public long mo9851getPointz4BkMAc() {
            return this.point;
        }
    }

    /* compiled from: Interaction.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "point", "Lcom/patrykandpatrick/vico/core/common/Point;", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPoint-z4BkMAc", "()J", "J", "component1", "component1-z4BkMAc", "copy", "copy-_WPO7t8", "(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Tap extends Interaction {
        private final long point;

        public /* synthetic */ Tap(long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(j);
        }

        /* renamed from: copy-_WPO7t8$default, reason: not valid java name */
        public static /* synthetic */ Tap m9864copy_WPO7t8$default(Tap tap, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = tap.point;
            }
            return tap.m9866copy_WPO7t8(j);
        }

        /* renamed from: component1-z4BkMAc, reason: not valid java name and from getter */
        public final long getPoint() {
            return this.point;
        }

        /* renamed from: copy-_WPO7t8, reason: not valid java name */
        public final Tap m9866copy_WPO7t8(long point) {
            return new Tap(point, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Tap) && Point.m9877equalsimpl0(this.point, ((Tap) other).point);
        }

        public int hashCode() {
            return Point.m9880hashCodeimpl(this.point);
        }

        public String toString() {
            return "Tap(point=" + Point.m9881toStringimpl(this.point) + ")";
        }

        private Tap(long point) {
            super(null);
            this.point = point;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.marker.Interaction
        /* renamed from: getPoint-z4BkMAc */
        public long mo9851getPointz4BkMAc() {
            return this.point;
        }
    }

    /* compiled from: Interaction.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "point", "Lcom/patrykandpatrick/vico/core/common/Point;", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPoint-z4BkMAc", "()J", "J", "component1", "component1-z4BkMAc", "copy", "copy-_WPO7t8", "(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class LongPress extends Interaction {
        private final long point;

        public /* synthetic */ LongPress(long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(j);
        }

        /* renamed from: copy-_WPO7t8$default, reason: not valid java name */
        public static /* synthetic */ LongPress m9852copy_WPO7t8$default(LongPress longPress, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = longPress.point;
            }
            return longPress.m9854copy_WPO7t8(j);
        }

        /* renamed from: component1-z4BkMAc, reason: not valid java name and from getter */
        public final long getPoint() {
            return this.point;
        }

        /* renamed from: copy-_WPO7t8, reason: not valid java name */
        public final LongPress m9854copy_WPO7t8(long point) {
            return new LongPress(point, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LongPress) && Point.m9877equalsimpl0(this.point, ((LongPress) other).point);
        }

        public int hashCode() {
            return Point.m9880hashCodeimpl(this.point);
        }

        public String toString() {
            return "LongPress(point=" + Point.m9881toStringimpl(this.point) + ")";
        }

        private LongPress(long point) {
            super(null);
            this.point = point;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.marker.Interaction
        /* renamed from: getPoint-z4BkMAc */
        public long mo9851getPointz4BkMAc() {
            return this.point;
        }
    }

    /* compiled from: Interaction.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "point", "Lcom/patrykandpatrick/vico/core/common/Point;", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPoint-z4BkMAc", "()J", "J", "component1", "component1-z4BkMAc", "copy", "copy-_WPO7t8", "(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Move extends Interaction {
        private final long point;

        public /* synthetic */ Move(long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(j);
        }

        /* renamed from: copy-_WPO7t8$default, reason: not valid java name */
        public static /* synthetic */ Move m9855copy_WPO7t8$default(Move move, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = move.point;
            }
            return move.m9857copy_WPO7t8(j);
        }

        /* renamed from: component1-z4BkMAc, reason: not valid java name and from getter */
        public final long getPoint() {
            return this.point;
        }

        /* renamed from: copy-_WPO7t8, reason: not valid java name */
        public final Move m9857copy_WPO7t8(long point) {
            return new Move(point, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Move) && Point.m9877equalsimpl0(this.point, ((Move) other).point);
        }

        public int hashCode() {
            return Point.m9880hashCodeimpl(this.point);
        }

        public String toString() {
            return "Move(point=" + Point.m9881toStringimpl(this.point) + ")";
        }

        private Move(long point) {
            super(null);
            this.point = point;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.marker.Interaction
        /* renamed from: getPoint-z4BkMAc */
        public long mo9851getPointz4BkMAc() {
            return this.point;
        }
    }

    /* compiled from: Interaction.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "point", "Lcom/patrykandpatrick/vico/core/common/Point;", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPoint-z4BkMAc", "()J", "J", "component1", "component1-z4BkMAc", "copy", "copy-_WPO7t8", "(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Release extends Interaction {
        private final long point;

        public /* synthetic */ Release(long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(j);
        }

        /* renamed from: copy-_WPO7t8$default, reason: not valid java name */
        public static /* synthetic */ Release m9861copy_WPO7t8$default(Release release, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = release.point;
            }
            return release.m9863copy_WPO7t8(j);
        }

        /* renamed from: component1-z4BkMAc, reason: not valid java name and from getter */
        public final long getPoint() {
            return this.point;
        }

        /* renamed from: copy-_WPO7t8, reason: not valid java name */
        public final Release m9863copy_WPO7t8(long point) {
            return new Release(point, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Release) && Point.m9877equalsimpl0(this.point, ((Release) other).point);
        }

        public int hashCode() {
            return Point.m9880hashCodeimpl(this.point);
        }

        public String toString() {
            return "Release(point=" + Point.m9881toStringimpl(this.point) + ")";
        }

        private Release(long point) {
            super(null);
            this.point = point;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.marker.Interaction
        /* renamed from: getPoint-z4BkMAc */
        public long mo9851getPointz4BkMAc() {
            return this.point;
        }
    }

    /* compiled from: Interaction.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "point", "Lcom/patrykandpatrick/vico/core/common/Point;", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPoint-z4BkMAc", "()J", "J", "component1", "component1-z4BkMAc", "copy", "copy-_WPO7t8", "(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Zoom extends Interaction {
        private final long point;

        public /* synthetic */ Zoom(long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(j);
        }

        /* renamed from: copy-_WPO7t8$default, reason: not valid java name */
        public static /* synthetic */ Zoom m9867copy_WPO7t8$default(Zoom zoom, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = zoom.point;
            }
            return zoom.m9869copy_WPO7t8(j);
        }

        /* renamed from: component1-z4BkMAc, reason: not valid java name and from getter */
        public final long getPoint() {
            return this.point;
        }

        /* renamed from: copy-_WPO7t8, reason: not valid java name */
        public final Zoom m9869copy_WPO7t8(long point) {
            return new Zoom(point, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Zoom) && Point.m9877equalsimpl0(this.point, ((Zoom) other).point);
        }

        public int hashCode() {
            return Point.m9880hashCodeimpl(this.point);
        }

        public String toString() {
            return "Zoom(point=" + Point.m9881toStringimpl(this.point) + ")";
        }

        private Zoom(long point) {
            super(null);
            this.point = point;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.marker.Interaction
        /* renamed from: getPoint-z4BkMAc */
        public long mo9851getPointz4BkMAc() {
            return this.point;
        }
    }
}
