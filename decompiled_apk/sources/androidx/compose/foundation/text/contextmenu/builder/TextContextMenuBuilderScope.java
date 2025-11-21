package androidx.compose.foundation.text.contextmenu.builder;

import androidx.collection.MutableObjectList;
import androidx.collection.ObjectList;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuComponent;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSeparator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextContextMenuBuilderScope.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\fJ!\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\bH\u0000¢\u0006\u0002\b\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0013J\u0006\u0010\u0014\u001a\u00020\u000eR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "", "<init>", "()V", "components", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;", "filters", "Lkotlin/Function1;", "", "build", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "build$foundation_release", "addFilter", "", "filter", "addFilter$foundation_release", "addComponent", "component", "addComponent$foundation_release", "separator", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuBuilderScope {
    public static final int $stable = 8;
    private final MutableObjectList<TextContextMenuComponent> components;
    private final MutableObjectList<Function1<TextContextMenuComponent, Boolean>> filters;

    public TextContextMenuBuilderScope() {
        int i = 0;
        int i2 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.components = new MutableObjectList<>(i, i2, defaultConstructorMarker);
        this.filters = new MutableObjectList<>(i, i2, defaultConstructorMarker);
    }

    public final TextContextMenuData build$foundation_release() {
        int i;
        int i2;
        TextContextMenuBuilderScope textContextMenuBuilderScope = this;
        int i3 = 1;
        MutableObjectList resultList = new MutableObjectList(0, i3, null);
        boolean headIsSeparator = true;
        TextContextMenuComponent textContextMenuComponent = null;
        ObjectList this_$iv = textContextMenuBuilderScope.components;
        Object[] content$iv = this_$iv.content;
        int i$iv = 0;
        int i4 = this_$iv._size;
        while (i$iv < i4) {
            TextContextMenuComponent current = (TextContextMenuComponent) content$iv[i$iv];
            if (headIsSeparator && current == TextContextMenuSeparator.INSTANCE) {
                i = i3;
            } else {
                headIsSeparator = false;
                if (TextContextMenuBuilderScopeKt.isSeparator(current) && TextContextMenuBuilderScopeKt.isSeparator(textContextMenuComponent)) {
                    i = i3;
                } else {
                    if (TextContextMenuBuilderScopeKt.isSeparator(current)) {
                        i = i3;
                    } else {
                        ObjectList this_$iv2 = textContextMenuBuilderScope.filters;
                        i = i3;
                        Object[] content$iv$iv = this_$iv2.content;
                        int i5 = this_$iv2._size;
                        int i$iv$iv = 0;
                        while (true) {
                            if (i$iv$iv < i5) {
                                Object it$iv = content$iv$iv[i$iv$iv];
                                int i$iv$iv2 = i$iv$iv;
                                Function1 filter = (Function1) it$iv;
                                if (((Boolean) filter.invoke(current)).booleanValue()) {
                                    i$iv$iv = i$iv$iv2 + 1;
                                } else {
                                    i2 = i;
                                    break;
                                }
                            } else {
                                i2 = 0;
                                break;
                            }
                        }
                        if (i2 != 0) {
                        }
                    }
                    resultList.add(current);
                    textContextMenuComponent = current;
                }
            }
            i$iv++;
            textContextMenuBuilderScope = this;
            i3 = i;
        }
        MutableObjectList this_$iv3 = resultList;
        if (TextContextMenuBuilderScopeKt.isSeparator((TextContextMenuComponent) (this_$iv3.isEmpty() ? null : this_$iv3.content[this_$iv3._size - 1]))) {
            resultList.removeAt(resultList._size - 1);
        }
        return new TextContextMenuData(resultList.asList());
    }

    public final void addFilter$foundation_release(Function1<? super TextContextMenuComponent, Boolean> filter) {
        MutableObjectList this_$iv = this.filters;
        this_$iv.add(filter);
    }

    public final void addComponent$foundation_release(TextContextMenuComponent component) {
        MutableObjectList this_$iv = this.components;
        this_$iv.add(component);
    }

    public final void separator() {
        MutableObjectList this_$iv = this.components;
        this_$iv.add(TextContextMenuSeparator.INSTANCE);
    }
}
