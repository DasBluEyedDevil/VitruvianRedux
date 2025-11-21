package androidx.compose.material;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\ba\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0002\u0010\fJ\u001f\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\bH&¢\u0006\u0002\u0010\u000eJ\b\u0010\u000f\u001a\u00020\u0004H&J\b\u0010\u0010\u001a\u00020\u0004H&R\u0012\u0010\u0011\u001a\u00020\u0012X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, m146d2 = {"Landroidx/compose/material/DraggableAnchors;", ExifInterface.GPS_DIRECTION_TRUE, "", "positionOf", "", "value", "(Ljava/lang/Object;)F", "hasAnchorFor", "", "(Ljava/lang/Object;)Z", "closestAnchor", "position", "(F)Ljava/lang/Object;", "searchUpwards", "(FZ)Ljava/lang/Object;", "minAnchor", "maxAnchor", "size", "", "getSize", "()I", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface DraggableAnchors<T> {
    T closestAnchor(float position);

    T closestAnchor(float position, boolean searchUpwards);

    int getSize();

    boolean hasAnchorFor(T value);

    float maxAnchor();

    float minAnchor();

    float positionOf(T value);
}
