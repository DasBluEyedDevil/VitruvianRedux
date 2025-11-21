package org.jetbrains.compose.resources;

import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ImageResources.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, m146d2 = {"Lorg/jetbrains/compose/resources/ImageCache;", "", "Bitmap", "Vector", "Svg", "Lorg/jetbrains/compose/resources/ImageCache$Bitmap;", "Lorg/jetbrains/compose/resources/ImageCache$Svg;", "Lorg/jetbrains/compose/resources/ImageCache$Vector;", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface ImageCache {

    /* compiled from: ImageResources.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lorg/jetbrains/compose/resources/ImageCache$Bitmap;", "Lorg/jetbrains/compose/resources/ImageCache;", "bitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "<init>", "(Landroidx/compose/ui/graphics/ImageBitmap;)V", "getBitmap", "()Landroidx/compose/ui/graphics/ImageBitmap;", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Bitmap implements ImageCache {
        public static final int $stable = 8;
        private final ImageBitmap bitmap;

        public Bitmap(ImageBitmap bitmap) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            this.bitmap = bitmap;
        }

        public final ImageBitmap getBitmap() {
            return this.bitmap;
        }
    }

    /* compiled from: ImageResources.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lorg/jetbrains/compose/resources/ImageCache$Vector;", "Lorg/jetbrains/compose/resources/ImageCache;", "vector", "Landroidx/compose/ui/graphics/vector/ImageVector;", "<init>", "(Landroidx/compose/ui/graphics/vector/ImageVector;)V", "getVector", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Vector implements ImageCache {
        public static final int $stable = 0;
        private final ImageVector vector;

        public Vector(ImageVector vector) {
            Intrinsics.checkNotNullParameter(vector, "vector");
            this.vector = vector;
        }

        public final ImageVector getVector() {
            return this.vector;
        }
    }

    /* compiled from: ImageResources.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lorg/jetbrains/compose/resources/ImageCache$Svg;", "Lorg/jetbrains/compose/resources/ImageCache;", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "<init>", "(Landroidx/compose/ui/graphics/painter/Painter;)V", "getPainter", "()Landroidx/compose/ui/graphics/painter/Painter;", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Svg implements ImageCache {
        public static final int $stable = 8;
        private final Painter painter;

        public Svg(Painter painter) {
            Intrinsics.checkNotNullParameter(painter, "painter");
            this.painter = painter;
        }

        public final Painter getPainter() {
            return this.painter;
        }
    }
}
