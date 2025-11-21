package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RoundRect;
import androidx.compose.p000ui.geometry.RoundRectKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Outline.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/graphics/Outline;", "", "<init>", "()V", "bounds", "Landroidx/compose/ui/geometry/Rect;", "getBounds", "()Landroidx/compose/ui/geometry/Rect;", "Rectangle", "Rounded", "Generic", "Landroidx/compose/ui/graphics/Outline$Generic;", "Landroidx/compose/ui/graphics/Outline$Rectangle;", "Landroidx/compose/ui/graphics/Outline$Rounded;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class Outline {
    public /* synthetic */ Outline(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* renamed from: getBounds */
    public abstract Rect getRect();

    private Outline() {
    }

    /* compiled from: Outline.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/graphics/Outline$Rectangle;", "Landroidx/compose/ui/graphics/Outline;", "rect", "Landroidx/compose/ui/geometry/Rect;", "<init>", "(Landroidx/compose/ui/geometry/Rect;)V", "getRect", "()Landroidx/compose/ui/geometry/Rect;", "bounds", "getBounds", "equals", "", "other", "", "hashCode", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Rectangle extends Outline {
        private final Rect rect;

        public Rectangle(Rect rect) {
            super(null);
            this.rect = rect;
        }

        public final Rect getRect() {
            return this.rect;
        }

        @Override // androidx.compose.p000ui.graphics.Outline
        /* renamed from: getBounds, reason: from getter */
        public Rect getRect() {
            return this.rect;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Rectangle) && Intrinsics.areEqual(this.rect, ((Rectangle) other).rect);
        }

        public int hashCode() {
            return this.rect.hashCode();
        }
    }

    /* compiled from: Outline.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/graphics/Outline$Rounded;", "Landroidx/compose/ui/graphics/Outline;", "roundRect", "Landroidx/compose/ui/geometry/RoundRect;", "<init>", "(Landroidx/compose/ui/geometry/RoundRect;)V", "getRoundRect", "()Landroidx/compose/ui/geometry/RoundRect;", "roundRectPath", "Landroidx/compose/ui/graphics/Path;", "getRoundRectPath$ui_graphics_release", "()Landroidx/compose/ui/graphics/Path;", "bounds", "Landroidx/compose/ui/geometry/Rect;", "getBounds", "()Landroidx/compose/ui/geometry/Rect;", "equals", "", "other", "", "hashCode", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Rounded extends Outline {
        private final RoundRect roundRect;
        private final Path roundRectPath;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Rounded(RoundRect roundRect) {
            super(0 == true ? 1 : 0);
            Path path = null;
            this.roundRect = roundRect;
            if (!RoundRectKt.isSimple(this.roundRect)) {
                Path Path = AndroidPath_androidKt.Path();
                Path.addRoundRect$default(Path, this.roundRect, null, 2, null);
                path = Path;
            }
            this.roundRectPath = path;
        }

        public final RoundRect getRoundRect() {
            return this.roundRect;
        }

        /* renamed from: getRoundRectPath$ui_graphics_release, reason: from getter */
        public final Path getRoundRectPath() {
            return this.roundRectPath;
        }

        @Override // androidx.compose.p000ui.graphics.Outline
        /* renamed from: getBounds */
        public Rect getRect() {
            return RoundRectKt.getBoundingRect(this.roundRect);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Rounded) && Intrinsics.areEqual(this.roundRect, ((Rounded) other).roundRect);
        }

        public int hashCode() {
            return this.roundRect.hashCode();
        }
    }

    /* compiled from: Outline.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/graphics/Outline$Generic;", "Landroidx/compose/ui/graphics/Outline;", "path", "Landroidx/compose/ui/graphics/Path;", "<init>", "(Landroidx/compose/ui/graphics/Path;)V", "getPath", "()Landroidx/compose/ui/graphics/Path;", "bounds", "Landroidx/compose/ui/geometry/Rect;", "getBounds", "()Landroidx/compose/ui/geometry/Rect;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Generic extends Outline {
        private final Path path;

        public Generic(Path path) {
            super(null);
            this.path = path;
        }

        public final Path getPath() {
            return this.path;
        }

        @Override // androidx.compose.p000ui.graphics.Outline
        /* renamed from: getBounds */
        public Rect getRect() {
            return this.path.getBounds();
        }
    }
}
