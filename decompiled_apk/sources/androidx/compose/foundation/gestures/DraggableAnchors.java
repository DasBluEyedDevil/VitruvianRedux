package androidx.compose.foundation.gestures;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u0000H&¢\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00028\u0000H&¢\u0006\u0002\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\bH&¢\u0006\u0002\u0010\u0010J\u001f\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\fH&¢\u0006\u0002\u0010\u0012J\b\u0010\u0013\u001a\u00020\bH&J\b\u0010\u0014\u001a\u00020\bH&J\u0017\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0016\u001a\u00020\u0004H&¢\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0004H&R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/gestures/DraggableAnchors;", ExifInterface.GPS_DIRECTION_TRUE, "", "size", "", "getSize", "()I", "positionOf", "", "anchor", "(Ljava/lang/Object;)F", "hasPositionFor", "", "(Ljava/lang/Object;)Z", "closestAnchor", "position", "(F)Ljava/lang/Object;", "searchUpwards", "(FZ)Ljava/lang/Object;", "minPosition", "maxPosition", "anchorAt", "index", "(I)Ljava/lang/Object;", "positionAt", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface DraggableAnchors<T> {
    T anchorAt(int index);

    T closestAnchor(float position);

    T closestAnchor(float position, boolean searchUpwards);

    int getSize();

    boolean hasPositionFor(T anchor);

    float maxPosition();

    float minPosition();

    float positionAt(int index);

    float positionOf(T anchor);
}
