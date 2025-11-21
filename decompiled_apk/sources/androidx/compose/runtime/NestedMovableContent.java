package androidx.compose.runtime;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Recomposer.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, m146d2 = {"Landroidx/compose/runtime/NestedMovableContent;", "", "content", "Landroidx/compose/runtime/MovableContentStateReference;", "container", "<init>", "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V", "getContent", "()Landroidx/compose/runtime/MovableContentStateReference;", "getContainer", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NestedMovableContent {
    private final MovableContentStateReference container;
    private final MovableContentStateReference content;

    public NestedMovableContent(MovableContentStateReference content, MovableContentStateReference container) {
        this.content = content;
        this.container = container;
    }

    public final MovableContentStateReference getContent() {
        return this.content;
    }

    public final MovableContentStateReference getContainer() {
        return this.container;
    }
}
