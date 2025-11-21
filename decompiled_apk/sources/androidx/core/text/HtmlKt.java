package androidx.core.text;

import android.text.Html;
import android.text.Spanned;
import kotlin.Metadata;

/* compiled from: Html.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086\b\u001a\u0017\u0010\t\u001a\u00020\u0002*\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u0004H\u0086\b¨\u0006\u000b"}, m146d2 = {"parseAsHtml", "Landroid/text/Spanned;", "", "flags", "", "imageGetter", "Landroid/text/Html$ImageGetter;", "tagHandler", "Landroid/text/Html$TagHandler;", "toHtml", "option", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class HtmlKt {
    public static /* synthetic */ Spanned parseAsHtml$default(String $this$parseAsHtml_u24default, int flags, Html.ImageGetter imageGetter, Html.TagHandler tagHandler, int i, Object obj) {
        if ((i & 1) != 0) {
            flags = 0;
        }
        if ((i & 2) != 0) {
            imageGetter = null;
        }
        if ((i & 4) != 0) {
            tagHandler = null;
        }
        return HtmlCompat.fromHtml($this$parseAsHtml_u24default, flags, imageGetter, tagHandler);
    }

    public static final Spanned parseAsHtml(String $this$parseAsHtml, int flags, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return HtmlCompat.fromHtml($this$parseAsHtml, flags, imageGetter, tagHandler);
    }

    public static /* synthetic */ String toHtml$default(Spanned $this$toHtml_u24default, int option, int i, Object obj) {
        if ((i & 1) != 0) {
            option = 0;
        }
        return HtmlCompat.toHtml($this$toHtml_u24default, option);
    }

    public static final String toHtml(Spanned $this$toHtml, int option) {
        return HtmlCompat.toHtml($this$toHtml, option);
    }
}
