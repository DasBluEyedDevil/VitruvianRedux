package androidx.compose.p000ui.text.platform;

import android.text.style.ClickableSpan;
import android.view.View;
import androidx.compose.p000ui.text.LinkAnnotation;
import androidx.compose.p000ui.text.LinkInteractionListener;
import kotlin.Metadata;

/* compiled from: URLSpanCache.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/text/platform/ComposeClickableSpan;", "Landroid/text/style/ClickableSpan;", "link", "Landroidx/compose/ui/text/LinkAnnotation;", "<init>", "(Landroidx/compose/ui/text/LinkAnnotation;)V", "onClick", "", "widget", "Landroid/view/View;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ComposeClickableSpan extends ClickableSpan {
    private final LinkAnnotation link;

    public ComposeClickableSpan(LinkAnnotation link) {
        this.link = link;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View widget) {
        LinkInteractionListener linkInteractionListener = this.link.getLinkInteractionListener();
        if (linkInteractionListener != null) {
            linkInteractionListener.onClick(this.link);
        }
    }
}
