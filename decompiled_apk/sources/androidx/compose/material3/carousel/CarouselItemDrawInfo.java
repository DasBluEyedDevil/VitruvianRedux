package androidx.compose.material3.carousel;

import androidx.compose.p000ui.geometry.Rect;
import kotlin.Metadata;

/* compiled from: CarouselState.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0001\u0001\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/carousel/CarouselItemDrawInfo;", "", "size", "", "getSize", "()F", "minSize", "getMinSize", "maxSize", "getMaxSize", "maskRect", "Landroidx/compose/ui/geometry/Rect;", "getMaskRect", "()Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface CarouselItemDrawInfo {
    Rect getMaskRect();

    float getMaxSize();

    float getMinSize();

    float getSize();
}
