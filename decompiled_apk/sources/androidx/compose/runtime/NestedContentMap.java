package androidx.compose.runtime;

import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ObjectList;
import androidx.compose.runtime.collection.MultiValueMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Recomposer.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u000b\u001a\u00020\f2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\fJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006J\u0019\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0086\u0002J\u000e\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\nR$\u0010\u0004\u001a\u0016\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR$\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/runtime/NestedContentMap;", "", "<init>", "()V", "contentMap", "Landroidx/compose/runtime/collection/MultiValueMap;", "Landroidx/compose/runtime/MovableContent;", "Landroidx/compose/runtime/NestedMovableContent;", "Landroidx/collection/MutableScatterMap;", "containerMap", "Landroidx/compose/runtime/MovableContentStateReference;", "add", "", "content", "nestedContent", "clear", "removeLast", "key", "contains", "", "usedContainer", "reference", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NestedContentMap {
    private final MutableScatterMap<Object, Object> contentMap = MultiValueMap.m5284constructorimpl$default(null, 1, null);
    private final MutableScatterMap<Object, Object> containerMap = MultiValueMap.m5284constructorimpl$default(null, 1, null);

    public final void add(MovableContent<Object> content, NestedMovableContent nestedContent) {
        MultiValueMap.m5280addimpl(this.contentMap, content, nestedContent);
        MultiValueMap.m5280addimpl(this.containerMap, nestedContent.getContainer(), content);
    }

    public final void clear() {
        MultiValueMap.m5282clearimpl(this.contentMap);
        MultiValueMap.m5282clearimpl(this.containerMap);
    }

    public final NestedMovableContent removeLast(MovableContent<Object> key) {
        Object m5294removeLastimpl = MultiValueMap.m5294removeLastimpl(this.contentMap, key);
        if (MultiValueMap.m5291isEmptyimpl(this.contentMap)) {
            MultiValueMap.m5282clearimpl(this.containerMap);
        }
        return (NestedMovableContent) m5294removeLastimpl;
    }

    public final boolean contains(MovableContent<Object> key) {
        return MultiValueMap.m5285containsimpl(this.contentMap, key);
    }

    public final void usedContainer(final MovableContentStateReference reference) {
        MutableScatterMap arg0$iv = this.containerMap;
        int i = 0;
        Object it$iv = arg0$iv.get(reference);
        if (it$iv == null) {
            return;
        }
        if (!(it$iv instanceof MutableObjectList)) {
            Intrinsics.checkNotNull(it$iv, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
            MovableContent value = (MovableContent) it$iv;
            MultiValueMap.m5295removeValueIfimpl(this.contentMap, value, new Function1() { // from class: androidx.compose.runtime.NestedContentMap$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean usedContainer$lambda$2$lambda$1;
                    usedContainer$lambda$2$lambda$1 = NestedContentMap.usedContainer$lambda$2$lambda$1(MovableContentStateReference.this, (NestedMovableContent) obj);
                    return Boolean.valueOf(usedContainer$lambda$2$lambda$1);
                }
            });
            return;
        }
        ObjectList this_$iv$iv = (ObjectList) it$iv;
        Object[] content$iv$iv = this_$iv$iv.content;
        int i$iv$iv = 0;
        int i2 = this_$iv$iv._size;
        while (i$iv$iv < i2) {
            Object value$iv = content$iv$iv[i$iv$iv];
            Intrinsics.checkNotNull(value$iv, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
            MovableContent value2 = (MovableContent) value$iv;
            MultiValueMap.m5295removeValueIfimpl(this.contentMap, value2, new Function1() { // from class: androidx.compose.runtime.NestedContentMap$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean usedContainer$lambda$2$lambda$1;
                    usedContainer$lambda$2$lambda$1 = NestedContentMap.usedContainer$lambda$2$lambda$1(MovableContentStateReference.this, (NestedMovableContent) obj);
                    return Boolean.valueOf(usedContainer$lambda$2$lambda$1);
                }
            });
            i$iv$iv++;
            arg0$iv = arg0$iv;
            i = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean usedContainer$lambda$2$lambda$1(MovableContentStateReference $reference, NestedMovableContent it) {
        return Intrinsics.areEqual(it.getContainer(), $reference);
    }
}
