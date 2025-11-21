package androidx.core.text;

import android.text.Html;
import android.text.Spanned;

/* loaded from: classes13.dex */
public final class HtmlCompat {
    public static final int FROM_HTML_MODE_COMPACT = 63;
    public static final int FROM_HTML_MODE_LEGACY = 0;
    public static final int FROM_HTML_OPTION_USE_CSS_COLORS = 256;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_BLOCKQUOTE = 32;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_DIV = 16;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_HEADING = 2;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_LIST = 8;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_LIST_ITEM = 4;
    public static final int FROM_HTML_SEPARATOR_LINE_BREAK_PARAGRAPH = 1;
    public static final int TO_HTML_PARAGRAPH_LINES_CONSECUTIVE = 0;
    public static final int TO_HTML_PARAGRAPH_LINES_INDIVIDUAL = 1;

    public static Spanned fromHtml(String source, int flags) {
        return Api24Impl.fromHtml(source, flags);
    }

    public static Spanned fromHtml(String source, int flags, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return Api24Impl.fromHtml(source, flags, imageGetter, tagHandler);
    }

    public static String toHtml(Spanned text, int options) {
        return Api24Impl.toHtml(text, options);
    }

    private HtmlCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        static Spanned fromHtml(String source, int flags) {
            return Html.fromHtml(source, flags);
        }

        static Spanned fromHtml(String source, int flags, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
            return Html.fromHtml(source, flags, imageGetter, tagHandler);
        }

        static String toHtml(Spanned text, int option) {
            return Html.toHtml(text, option);
        }
    }
}
