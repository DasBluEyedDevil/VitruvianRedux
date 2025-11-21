package coil.compose;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.layout.ContentScale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SubcomposeAsyncImage.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\"\u001a\u00020\u0002HÂ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010%\u001a\u00020\tHÆ\u0003J\t\u0010&\u001a\u00020\u000bHÆ\u0003J\t\u0010'\u001a\u00020\rHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u0010)\u001a\u00020\u0011HÆ\u0003J]\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0011HÆ\u0001J\u0015\u0010+\u001a\u00020,*\u00020,2\u0006\u0010\b\u001a\u00020\tH\u0097\u0001J\u0013\u0010-\u001a\u00020\u00112\b\u0010.\u001a\u0004\u0018\u00010/HÖ\u0003J\t\u00100\u001a\u000201HÖ\u0001J\r\u00102\u001a\u00020,*\u00020,H\u0097\u0001J\t\u00103\u001a\u00020\u0007HÖ\u0001R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u00064"}, m146d2 = {"Lcoil/compose/RealSubcomposeAsyncImageScope;", "Lcoil/compose/SubcomposeAsyncImageScope;", "Landroidx/compose/foundation/layout/BoxScope;", "parentScope", "painter", "Lcoil/compose/AsyncImagePainter;", "contentDescription", "", "alignment", "Landroidx/compose/ui/Alignment;", "contentScale", "Landroidx/compose/ui/layout/ContentScale;", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "clipToBounds", "", "<init>", "(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V", "getPainter", "()Lcoil/compose/AsyncImagePainter;", "getContentDescription", "()Ljava/lang/String;", "getAlignment", "()Landroidx/compose/ui/Alignment;", "getContentScale", "()Landroidx/compose/ui/layout/ContentScale;", "getAlpha", "()F", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "getClipToBounds", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "align", "Landroidx/compose/ui/Modifier;", "equals", "other", "", "hashCode", "", "matchParentSize", "toString", "coil-compose-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final /* data */ class RealSubcomposeAsyncImageScope implements SubcomposeAsyncImageScope, BoxScope {
    private final Alignment alignment;
    private final float alpha;
    private final boolean clipToBounds;
    private final ColorFilter colorFilter;
    private final String contentDescription;
    private final ContentScale contentScale;
    private final AsyncImagePainter painter;
    private final BoxScope parentScope;

    /* renamed from: component1, reason: from getter */
    private final BoxScope getParentScope() {
        return this.parentScope;
    }

    public static /* synthetic */ RealSubcomposeAsyncImageScope copy$default(RealSubcomposeAsyncImageScope realSubcomposeAsyncImageScope, BoxScope boxScope, AsyncImagePainter asyncImagePainter, String str, Alignment alignment, ContentScale contentScale, float f, ColorFilter colorFilter, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            boxScope = realSubcomposeAsyncImageScope.parentScope;
        }
        if ((i & 2) != 0) {
            asyncImagePainter = realSubcomposeAsyncImageScope.painter;
        }
        if ((i & 4) != 0) {
            str = realSubcomposeAsyncImageScope.contentDescription;
        }
        if ((i & 8) != 0) {
            alignment = realSubcomposeAsyncImageScope.alignment;
        }
        if ((i & 16) != 0) {
            contentScale = realSubcomposeAsyncImageScope.contentScale;
        }
        if ((i & 32) != 0) {
            f = realSubcomposeAsyncImageScope.alpha;
        }
        if ((i & 64) != 0) {
            colorFilter = realSubcomposeAsyncImageScope.colorFilter;
        }
        if ((i & 128) != 0) {
            z = realSubcomposeAsyncImageScope.clipToBounds;
        }
        ColorFilter colorFilter2 = colorFilter;
        boolean z2 = z;
        ContentScale contentScale2 = contentScale;
        float f2 = f;
        return realSubcomposeAsyncImageScope.copy(boxScope, asyncImagePainter, str, alignment, contentScale2, f2, colorFilter2, z2);
    }

    @Override // androidx.compose.foundation.layout.BoxScope
    public Modifier align(Modifier modifier, Alignment alignment) {
        return this.parentScope.align(modifier, alignment);
    }

    /* renamed from: component2, reason: from getter */
    public final AsyncImagePainter getPainter() {
        return this.painter;
    }

    /* renamed from: component3, reason: from getter */
    public final String getContentDescription() {
        return this.contentDescription;
    }

    /* renamed from: component4, reason: from getter */
    public final Alignment getAlignment() {
        return this.alignment;
    }

    /* renamed from: component5, reason: from getter */
    public final ContentScale getContentScale() {
        return this.contentScale;
    }

    /* renamed from: component6, reason: from getter */
    public final float getAlpha() {
        return this.alpha;
    }

    /* renamed from: component7, reason: from getter */
    public final ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getClipToBounds() {
        return this.clipToBounds;
    }

    public final RealSubcomposeAsyncImageScope copy(BoxScope parentScope, AsyncImagePainter painter, String contentDescription, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, boolean clipToBounds) {
        return new RealSubcomposeAsyncImageScope(parentScope, painter, contentDescription, alignment, contentScale, alpha, colorFilter, clipToBounds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RealSubcomposeAsyncImageScope)) {
            return false;
        }
        RealSubcomposeAsyncImageScope realSubcomposeAsyncImageScope = (RealSubcomposeAsyncImageScope) other;
        return Intrinsics.areEqual(this.parentScope, realSubcomposeAsyncImageScope.parentScope) && Intrinsics.areEqual(this.painter, realSubcomposeAsyncImageScope.painter) && Intrinsics.areEqual(this.contentDescription, realSubcomposeAsyncImageScope.contentDescription) && Intrinsics.areEqual(this.alignment, realSubcomposeAsyncImageScope.alignment) && Intrinsics.areEqual(this.contentScale, realSubcomposeAsyncImageScope.contentScale) && Float.compare(this.alpha, realSubcomposeAsyncImageScope.alpha) == 0 && Intrinsics.areEqual(this.colorFilter, realSubcomposeAsyncImageScope.colorFilter) && this.clipToBounds == realSubcomposeAsyncImageScope.clipToBounds;
    }

    public int hashCode() {
        return (((((((((((((this.parentScope.hashCode() * 31) + this.painter.hashCode()) * 31) + (this.contentDescription == null ? 0 : this.contentDescription.hashCode())) * 31) + this.alignment.hashCode()) * 31) + this.contentScale.hashCode()) * 31) + Float.hashCode(this.alpha)) * 31) + (this.colorFilter != null ? this.colorFilter.hashCode() : 0)) * 31) + Boolean.hashCode(this.clipToBounds);
    }

    @Override // androidx.compose.foundation.layout.BoxScope
    public Modifier matchParentSize(Modifier modifier) {
        return this.parentScope.matchParentSize(modifier);
    }

    public String toString() {
        return "RealSubcomposeAsyncImageScope(parentScope=" + this.parentScope + ", painter=" + this.painter + ", contentDescription=" + this.contentDescription + ", alignment=" + this.alignment + ", contentScale=" + this.contentScale + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ", clipToBounds=" + this.clipToBounds + ')';
    }

    public RealSubcomposeAsyncImageScope(BoxScope parentScope, AsyncImagePainter painter, String contentDescription, Alignment alignment, ContentScale contentScale, float alpha, ColorFilter colorFilter, boolean clipToBounds) {
        this.parentScope = parentScope;
        this.painter = painter;
        this.contentDescription = contentDescription;
        this.alignment = alignment;
        this.contentScale = contentScale;
        this.alpha = alpha;
        this.colorFilter = colorFilter;
        this.clipToBounds = clipToBounds;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    public AsyncImagePainter getPainter() {
        return this.painter;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    public String getContentDescription() {
        return this.contentDescription;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    public Alignment getAlignment() {
        return this.alignment;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    public ContentScale getContentScale() {
        return this.contentScale;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    public float getAlpha() {
        return this.alpha;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    public ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    @Override // coil.compose.SubcomposeAsyncImageScope
    public boolean getClipToBounds() {
        return this.clipToBounds;
    }
}
