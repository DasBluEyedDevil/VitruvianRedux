package androidx.compose.foundation.text;

import androidx.compose.p000ui.text.Placeholder;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* compiled from: InlineTextContent.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR$\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/foundation/text/InlineTextContent;", "", "placeholder", "Landroidx/compose/ui/text/Placeholder;", "children", "Lkotlin/Function1;", "", "", "Landroidx/compose/runtime/Composable;", "<init>", "(Landroidx/compose/ui/text/Placeholder;Lkotlin/jvm/functions/Function3;)V", "getPlaceholder", "()Landroidx/compose/ui/text/Placeholder;", "getChildren", "()Lkotlin/jvm/functions/Function3;", "Lkotlin/jvm/functions/Function3;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class InlineTextContent {
    public static final int $stable = 0;
    private final Function3<String, Composer, Integer, Unit> children;
    private final Placeholder placeholder;

    /* JADX WARN: Multi-variable type inference failed */
    public InlineTextContent(Placeholder placeholder, Function3<? super String, ? super Composer, ? super Integer, Unit> function3) {
        this.placeholder = placeholder;
        this.children = function3;
    }

    public final Placeholder getPlaceholder() {
        return this.placeholder;
    }

    public final Function3<String, Composer, Integer, Unit> getChildren() {
        return this.children;
    }
}
