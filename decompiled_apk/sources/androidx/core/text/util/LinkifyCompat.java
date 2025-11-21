package androidx.core.text.util;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.core.net.MailTo;
import androidx.core.text.util.LinkifyCompat;
import androidx.core.util.PatternsCompat;
import java.io.UnsupportedEncodingException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes13.dex */
public final class LinkifyCompat {
    private static final String[] EMPTY_STRING = new String[0];
    private static final Comparator<LinkSpec> COMPARATOR = new Comparator() { // from class: androidx.core.text.util.LinkifyCompat$$ExternalSyntheticLambda0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return LinkifyCompat.lambda$static$0((LinkifyCompat.LinkSpec) obj, (LinkifyCompat.LinkSpec) obj2);
        }
    };

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface LinkifyMask {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ int lambda$static$0(LinkSpec a, LinkSpec b) {
        if (a.start < b.start) {
            return -1;
        }
        if (a.start > b.start) {
            return 1;
        }
        return Integer.compare(b.end, a.end);
    }

    public static boolean addLinks(Spannable text, int mask) {
        Spannable text2;
        if (shouldAddLinksFallbackToFramework()) {
            return Linkify.addLinks(text, mask);
        }
        if (mask == 0) {
            return false;
        }
        URLSpan[] old = (URLSpan[]) text.getSpans(0, text.length(), URLSpan.class);
        for (int i = old.length - 1; i >= 0; i--) {
            text.removeSpan(old[i]);
        }
        int i2 = mask & 4;
        if (i2 != 0) {
            Linkify.addLinks(text, 4);
        }
        ArrayList<LinkSpec> links = new ArrayList<>();
        if ((mask & 1) == 0) {
            text2 = text;
        } else {
            text2 = text;
            gatherLinks(links, text2, PatternsCompat.AUTOLINK_WEB_URL, new String[]{"http://", "https://", "rtsp://"}, Linkify.sUrlMatchFilter, null);
        }
        if ((mask & 2) != 0) {
            gatherLinks(links, text2, PatternsCompat.AUTOLINK_EMAIL_ADDRESS, new String[]{MailTo.MAILTO_SCHEME}, null, null);
        }
        if ((mask & 8) != 0) {
            gatherMapLinks(links, text2);
        }
        pruneOverlaps(links, text2);
        if (links.size() == 0) {
            return false;
        }
        Iterator<LinkSpec> it = links.iterator();
        while (it.hasNext()) {
            LinkSpec link = it.next();
            if (link.frameworkAddedSpan == null) {
                applyLink(link.url, link.start, link.end, text2);
            }
        }
        return true;
    }

    public static boolean addLinks(TextView text, int mask) {
        if (shouldAddLinksFallbackToFramework()) {
            return Linkify.addLinks(text, mask);
        }
        if (mask == 0) {
            return false;
        }
        CharSequence t = text.getText();
        if (t instanceof Spannable) {
            if (addLinks((Spannable) t, mask)) {
                addLinkMovementMethod(text);
                return true;
            }
        } else {
            SpannableString s = SpannableString.valueOf(t);
            if (addLinks(s, mask)) {
                addLinkMovementMethod(text);
                text.setText(s);
                return true;
            }
        }
        return false;
    }

    public static void addLinks(TextView text, Pattern pattern, String scheme) {
        if (shouldAddLinksFallbackToFramework()) {
            Linkify.addLinks(text, pattern, scheme);
        } else {
            addLinks(text, pattern, scheme, (String[]) null, (Linkify.MatchFilter) null, (Linkify.TransformFilter) null);
        }
    }

    public static void addLinks(TextView text, Pattern pattern, String scheme, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
        if (shouldAddLinksFallbackToFramework()) {
            Linkify.addLinks(text, pattern, scheme, matchFilter, transformFilter);
        } else {
            addLinks(text, pattern, scheme, (String[]) null, matchFilter, transformFilter);
        }
    }

    public static void addLinks(TextView text, Pattern pattern, String defaultScheme, String[] schemes, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
        if (shouldAddLinksFallbackToFramework()) {
            Api24Impl.addLinks(text, pattern, defaultScheme, schemes, matchFilter, transformFilter);
            return;
        }
        SpannableString spannable = SpannableString.valueOf(text.getText());
        boolean linksAdded = addLinks(spannable, pattern, defaultScheme, schemes, matchFilter, transformFilter);
        if (linksAdded) {
            text.setText(spannable);
            addLinkMovementMethod(text);
        }
    }

    public static boolean addLinks(Spannable text, Pattern pattern, String scheme) {
        if (shouldAddLinksFallbackToFramework()) {
            return Linkify.addLinks(text, pattern, scheme);
        }
        return addLinks(text, pattern, scheme, (String[]) null, (Linkify.MatchFilter) null, (Linkify.TransformFilter) null);
    }

    public static boolean addLinks(Spannable spannable, Pattern pattern, String scheme, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
        if (shouldAddLinksFallbackToFramework()) {
            return Linkify.addLinks(spannable, pattern, scheme, matchFilter, transformFilter);
        }
        return addLinks(spannable, pattern, scheme, (String[]) null, matchFilter, transformFilter);
    }

    public static boolean addLinks(Spannable spannable, Pattern pattern, String defaultScheme, String[] schemes, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
        if (shouldAddLinksFallbackToFramework()) {
            return Api24Impl.addLinks(spannable, pattern, defaultScheme, schemes, matchFilter, transformFilter);
        }
        if (defaultScheme == null) {
            defaultScheme = "";
        }
        if (schemes == null || schemes.length < 1) {
            schemes = EMPTY_STRING;
        }
        String[] schemesCopy = new String[schemes.length + 1];
        schemesCopy[0] = defaultScheme.toLowerCase(Locale.ROOT);
        for (int index = 0; index < schemes.length; index++) {
            String scheme = schemes[index];
            schemesCopy[index + 1] = scheme == null ? "" : scheme.toLowerCase(Locale.ROOT);
        }
        boolean hasMatches = false;
        Matcher m = pattern.matcher(spannable);
        while (m.find()) {
            int start = m.start();
            int end = m.end();
            String match = m.group(0);
            boolean allowed = true;
            if (matchFilter != null) {
                allowed = matchFilter.acceptMatch(spannable, start, end);
            }
            if (allowed && match != null) {
                String url = makeUrl(match, schemesCopy, m, transformFilter);
                applyLink(url, start, end, spannable);
                hasMatches = true;
            }
        }
        return hasMatches;
    }

    private static boolean shouldAddLinksFallbackToFramework() {
        return Build.VERSION.SDK_INT >= 28;
    }

    private static void addLinkMovementMethod(TextView t) {
        MovementMethod m = t.getMovementMethod();
        if (!(m instanceof LinkMovementMethod) && t.getLinksClickable()) {
            t.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    private static String makeUrl(String url, String[] prefixes, Matcher matcher, Linkify.TransformFilter filter) {
        String url2;
        if (filter == null) {
            url2 = url;
        } else {
            url2 = filter.transformUrl(matcher, url);
        }
        boolean hasPrefix = false;
        int length = prefixes.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            String prefix = prefixes[i];
            if (!url2.regionMatches(true, 0, prefix, 0, prefix.length())) {
                i++;
            } else {
                hasPrefix = true;
                if (!url2.regionMatches(false, 0, prefix, 0, prefix.length())) {
                    url2 = prefix + url2.substring(prefix.length());
                }
            }
        }
        if (!hasPrefix && prefixes.length > 0) {
            return prefixes[0] + url2;
        }
        return url2;
    }

    private static void gatherLinks(ArrayList<LinkSpec> links, Spannable s, Pattern pattern, String[] schemes, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
        Matcher m = pattern.matcher(s);
        while (m.find()) {
            int start = m.start();
            int end = m.end();
            String match = m.group(0);
            if (matchFilter == null || matchFilter.acceptMatch(s, start, end)) {
                if (match != null) {
                    LinkSpec spec = new LinkSpec();
                    spec.url = makeUrl(match, schemes, m, transformFilter);
                    spec.start = start;
                    spec.end = end;
                    links.add(spec);
                }
            }
        }
    }

    private static void applyLink(String url, int start, int end, Spannable text) {
        URLSpan span = new URLSpan(url);
        text.setSpan(span, start, end, 33);
    }

    private static void gatherMapLinks(ArrayList<LinkSpec> links, Spannable s) {
        int start;
        String string = s.toString();
        int base = 0;
        while (true) {
            try {
                String address = findAddress(string);
                if (address != null && (start = string.indexOf(address)) >= 0) {
                    LinkSpec spec = new LinkSpec();
                    int length = address.length();
                    int end = start + length;
                    spec.start = base + start;
                    spec.end = base + end;
                    string = string.substring(end);
                    base += end;
                    try {
                        String encodedAddress = URLEncoder.encode(address, "UTF-8");
                        spec.url = "geo:0,0?q=" + encodedAddress;
                        links.add(spec);
                    } catch (UnsupportedEncodingException e) {
                    }
                }
                return;
            } catch (UnsupportedOperationException e2) {
                return;
            }
        }
    }

    private static String findAddress(String addr) {
        if (Build.VERSION.SDK_INT >= 28) {
            return WebView.findAddress(addr);
        }
        return FindAddress.findAddress(addr);
    }

    private static void pruneOverlaps(ArrayList<LinkSpec> links, Spannable text) {
        URLSpan[] urlSpans = (URLSpan[]) text.getSpans(0, text.length(), URLSpan.class);
        for (URLSpan urlSpan : urlSpans) {
            LinkSpec spec = new LinkSpec();
            spec.frameworkAddedSpan = urlSpan;
            spec.start = text.getSpanStart(urlSpan);
            spec.end = text.getSpanEnd(urlSpan);
            links.add(spec);
        }
        Collections.sort(links, COMPARATOR);
        int len = links.size();
        int i = 0;
        while (i < len - 1) {
            LinkSpec a = links.get(i);
            LinkSpec b = links.get(i + 1);
            int remove = -1;
            if (a.start <= b.start && a.end > b.start) {
                if (b.end <= a.end) {
                    remove = i + 1;
                } else if (a.end - a.start > b.end - b.start) {
                    remove = i + 1;
                } else if (a.end - a.start < b.end - b.start) {
                    remove = i;
                }
                if (remove != -1) {
                    URLSpan span = links.get(remove).frameworkAddedSpan;
                    if (span != null) {
                        text.removeSpan(span);
                    }
                    links.remove(remove);
                    len--;
                }
            }
            i++;
        }
    }

    private LinkifyCompat() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class LinkSpec {
        int end;
        URLSpan frameworkAddedSpan;
        int start;
        String url;

        LinkSpec() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api24Impl {
        private Api24Impl() {
        }

        static void addLinks(TextView text, Pattern pattern, String defaultScheme, String[] schemes, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
            Linkify.addLinks(text, pattern, defaultScheme, schemes, matchFilter, transformFilter);
        }

        static boolean addLinks(Spannable spannable, Pattern pattern, String defaultScheme, String[] schemes, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
            return Linkify.addLinks(spannable, pattern, defaultScheme, schemes, matchFilter, transformFilter);
        }
    }
}
