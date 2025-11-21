package okhttp3;

import androidx.autofill.HintConstants;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.UByte;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import okio.Buffer;

/* compiled from: HttpUrl.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 J2\u00020\u0001:\u0002IJBa\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b!J\r\u0010\u0011\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\"J\r\u0010\u0012\u001a\u00020\u0003H\u0007¢\u0006\u0002\b#J\u0013\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\nH\u0007¢\u0006\u0002\b$J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b%J\r\u0010\u0016\u001a\u00020\u0003H\u0007¢\u0006\u0002\b&J\u0013\u0010'\u001a\u00020\u00182\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000f\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b)J\b\u0010*\u001a\u00020\bH\u0016J\r\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0002\b+J\u0006\u0010,\u001a\u00020-J\u0010\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0003J\r\u0010\u0005\u001a\u00020\u0003H\u0007¢\u0006\u0002\b/J\u0013\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\nH\u0007¢\u0006\u0002\b0J\r\u0010\u001a\u001a\u00020\bH\u0007¢\u0006\u0002\b1J\r\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\b2J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b3J\u0010\u00104\u001a\u0004\u0018\u00010\u00032\u0006\u00105\u001a\u00020\u0003J\u000e\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\bJ\u0013\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001eH\u0007¢\u0006\u0002\b8J\u0010\u00109\u001a\u0004\u0018\u00010\u00032\u0006\u00107\u001a\u00020\bJ\u0016\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n2\u0006\u00105\u001a\u00020\u0003J\r\u0010 \u001a\u00020\bH\u0007¢\u0006\u0002\b;J\u0006\u0010<\u001a\u00020\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u00002\u0006\u0010.\u001a\u00020\u0003J\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b>J\b\u0010?\u001a\u00020\u0003H\u0016J\r\u0010@\u001a\u00020AH\u0007¢\u0006\u0002\bBJ\r\u0010C\u001a\u00020DH\u0007¢\u0006\u0002\b\rJ\b\u0010E\u001a\u0004\u0018\u00010\u0003J\r\u0010B\u001a\u00020AH\u0007¢\u0006\u0002\bFJ\r\u0010\r\u001a\u00020DH\u0007¢\u0006\u0002\bGJ\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\bHR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\n8G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0010R\u0015\u0010\f\u001a\u0004\u0018\u00010\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0010R\u0013\u0010\u0006\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0019R\u0013\u0010\u0005\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0010R\u0019\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0014R\u0011\u0010\u001a\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0007\u001a\u00020\b8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0010R\u0018\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001e8G¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001fR\u0011\u0010 \u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b \u0010\u001bR\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0010R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0010¨\u0006K"}, m146d2 = {"Lokhttp3/HttpUrl;", "", "scheme", "", HintConstants.AUTOFILL_HINT_USERNAME, HintConstants.AUTOFILL_HINT_PASSWORD, "host", "port", "", "pathSegments", "", "queryNamesAndValues", "fragment", "url", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "encodedFragment", "()Ljava/lang/String;", "encodedPassword", "encodedPath", "encodedPathSegments", "()Ljava/util/List;", "encodedQuery", "encodedUsername", "isHttps", "", "()Z", "pathSize", "()I", "query", "queryParameterNames", "", "()Ljava/util/Set;", "querySize", "-deprecated_encodedFragment", "-deprecated_encodedPassword", "-deprecated_encodedPath", "-deprecated_encodedPathSegments", "-deprecated_encodedQuery", "-deprecated_encodedUsername", "equals", "other", "-deprecated_fragment", "hashCode", "-deprecated_host", "newBuilder", "Lokhttp3/HttpUrl$Builder;", "link", "-deprecated_password", "-deprecated_pathSegments", "-deprecated_pathSize", "-deprecated_port", "-deprecated_query", "queryParameter", HintConstants.AUTOFILL_HINT_NAME, "queryParameterName", "index", "-deprecated_queryParameterNames", "queryParameterValue", "queryParameterValues", "-deprecated_querySize", "redact", "resolve", "-deprecated_scheme", "toString", "toUri", "Ljava/net/URI;", "uri", "toUrl", "Ljava/net/URL;", "topPrivateDomain", "-deprecated_uri", "-deprecated_url", "-deprecated_username", "Builder", "Companion", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HttpUrl {
    public static final String FORM_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#&!$(),~";
    public static final String FRAGMENT_ENCODE_SET = "";
    public static final String FRAGMENT_ENCODE_SET_URI = " \"#<>\\^`{|}";
    public static final String PASSWORD_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET = " \"<>^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET_URI = "[]";
    public static final String QUERY_COMPONENT_ENCODE_SET = " !\"#$&'(),/:;<=>?@[]\\^`{|}~";
    public static final String QUERY_COMPONENT_ENCODE_SET_URI = "\\^`{|}";
    public static final String QUERY_COMPONENT_REENCODE_SET = " \"'<>#&=";
    public static final String QUERY_ENCODE_SET = " \"'<>#";
    public static final String USERNAME_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    private final String fragment;
    private final String host;
    private final boolean isHttps;
    private final String password;
    private final List<String> pathSegments;
    private final int port;
    private final List<String> queryNamesAndValues;
    private final String scheme;
    private final String url;
    private final String username;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    @JvmStatic
    public static final int defaultPort(String str) {
        return INSTANCE.defaultPort(str);
    }

    @JvmStatic
    public static final HttpUrl get(String str) {
        return INSTANCE.get(str);
    }

    @JvmStatic
    public static final HttpUrl get(URI uri) {
        return INSTANCE.get(uri);
    }

    @JvmStatic
    public static final HttpUrl get(URL url) {
        return INSTANCE.get(url);
    }

    @JvmStatic
    public static final HttpUrl parse(String str) {
        return INSTANCE.parse(str);
    }

    public HttpUrl(String scheme, String username, String password, String host, int port, List<String> pathSegments, List<String> list, String fragment, String url) {
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(password, "password");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        Intrinsics.checkNotNullParameter(url, "url");
        this.scheme = scheme;
        this.username = username;
        this.password = password;
        this.host = host;
        this.port = port;
        this.pathSegments = pathSegments;
        this.queryNamesAndValues = list;
        this.fragment = fragment;
        this.url = url;
        this.isHttps = Intrinsics.areEqual(this.scheme, "https");
    }

    public final String scheme() {
        return this.scheme;
    }

    public final String username() {
        return this.username;
    }

    public final String password() {
        return this.password;
    }

    public final String host() {
        return this.host;
    }

    public final int port() {
        return this.port;
    }

    public final List<String> pathSegments() {
        return this.pathSegments;
    }

    public final String fragment() {
        return this.fragment;
    }

    /* renamed from: isHttps, reason: from getter */
    public final boolean getIsHttps() {
        return this.isHttps;
    }

    public final URL url() {
        try {
            return new URL(this.url);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public final URI uri() {
        String uri = newBuilder().reencodeForUri$okhttp().toString();
        try {
            return new URI(uri);
        } catch (URISyntaxException e) {
            try {
                String stripped = new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").replace(uri, "");
                URI create = URI.create(stripped);
                Intrinsics.checkNotNullExpressionValue(create, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return create;
            } catch (Exception e2) {
                throw new RuntimeException(e);
            }
        }
    }

    public final String encodedUsername() {
        if (this.username.length() == 0) {
            return "";
        }
        int usernameStart = this.scheme.length() + 3;
        int usernameEnd = Util.delimiterOffset(this.url, ":@", usernameStart, this.url.length());
        String substring = this.url.substring(usernameStart, usernameEnd);
        Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String encodedPassword() {
        if (this.password.length() == 0) {
            return "";
        }
        int passwordStart = StringsKt.indexOf$default((CharSequence) this.url, ':', this.scheme.length() + 3, false, 4, (Object) null) + 1;
        int passwordEnd = StringsKt.indexOf$default((CharSequence) this.url, '@', 0, false, 6, (Object) null);
        String substring = this.url.substring(passwordStart, passwordEnd);
        Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final int pathSize() {
        return this.pathSegments.size();
    }

    public final String encodedPath() {
        int pathStart = StringsKt.indexOf$default((CharSequence) this.url, '/', this.scheme.length() + 3, false, 4, (Object) null);
        int pathEnd = Util.delimiterOffset(this.url, "?#", pathStart, this.url.length());
        String substring = this.url.substring(pathStart, pathEnd);
        Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final List<String> encodedPathSegments() {
        int pathStart = StringsKt.indexOf$default((CharSequence) this.url, '/', this.scheme.length() + 3, false, 4, (Object) null);
        int pathEnd = Util.delimiterOffset(this.url, "?#", pathStart, this.url.length());
        List result = new ArrayList();
        int i = pathStart;
        while (i < pathEnd) {
            int i2 = i + 1;
            int segmentEnd = Util.delimiterOffset(this.url, '/', i2, pathEnd);
            String substring = this.url.substring(i2, segmentEnd);
            Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            result.add(substring);
            i = segmentEnd;
        }
        return result;
    }

    public final String encodedQuery() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int queryStart = StringsKt.indexOf$default((CharSequence) this.url, '?', 0, false, 6, (Object) null) + 1;
        int queryEnd = Util.delimiterOffset(this.url, '#', queryStart, this.url.length());
        String substring = this.url.substring(queryStart, queryEnd);
        Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String query() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        StringBuilder result = new StringBuilder();
        INSTANCE.toQueryString$okhttp(this.queryNamesAndValues, result);
        return result.toString();
    }

    public final int querySize() {
        if (this.queryNamesAndValues != null) {
            return this.queryNamesAndValues.size() / 2;
        }
        return 0;
    }

    public final String queryParameter(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (this.queryNamesAndValues == null) {
            return null;
        }
        IntProgression step = RangesKt.step(RangesKt.until(0, this.queryNamesAndValues.size()), 2);
        int i = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && i <= last) || (step2 < 0 && last <= i)) {
            while (!Intrinsics.areEqual(name, this.queryNamesAndValues.get(i))) {
                if (i != last) {
                    i += step2;
                }
            }
            return this.queryNamesAndValues.get(i + 1);
        }
        return null;
    }

    public final Set<String> queryParameterNames() {
        if (this.queryNamesAndValues == null) {
            return SetsKt.emptySet();
        }
        LinkedHashSet result = new LinkedHashSet();
        IntProgression step = RangesKt.step(RangesKt.until(0, this.queryNamesAndValues.size()), 2);
        int i = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && i <= last) || (step2 < 0 && last <= i)) {
            while (true) {
                String str = this.queryNamesAndValues.get(i);
                Intrinsics.checkNotNull(str);
                result.add(str);
                if (i == last) {
                    break;
                }
                i += step2;
            }
        }
        Set<String> unmodifiableSet = Collections.unmodifiableSet(result);
        Intrinsics.checkNotNullExpressionValue(unmodifiableSet, "unmodifiableSet(result)");
        return unmodifiableSet;
    }

    public final List<String> queryParameterValues(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (this.queryNamesAndValues == null) {
            return CollectionsKt.emptyList();
        }
        List result = new ArrayList();
        IntProgression step = RangesKt.step(RangesKt.until(0, this.queryNamesAndValues.size()), 2);
        int i = step.getFirst();
        int last = step.getLast();
        int step2 = step.getStep();
        if ((step2 > 0 && i <= last) || (step2 < 0 && last <= i)) {
            while (true) {
                if (Intrinsics.areEqual(name, this.queryNamesAndValues.get(i))) {
                    result.add(this.queryNamesAndValues.get(i + 1));
                }
                if (i == last) {
                    break;
                }
                i += step2;
            }
        }
        List<String> unmodifiableList = Collections.unmodifiableList(result);
        Intrinsics.checkNotNullExpressionValue(unmodifiableList, "unmodifiableList(result)");
        return unmodifiableList;
    }

    public final String queryParameterName(int index) {
        if (this.queryNamesAndValues == null) {
            throw new IndexOutOfBoundsException();
        }
        String str = this.queryNamesAndValues.get(index * 2);
        Intrinsics.checkNotNull(str);
        return str;
    }

    public final String queryParameterValue(int index) {
        if (this.queryNamesAndValues == null) {
            throw new IndexOutOfBoundsException();
        }
        return this.queryNamesAndValues.get((index * 2) + 1);
    }

    public final String encodedFragment() {
        if (this.fragment == null) {
            return null;
        }
        int fragmentStart = StringsKt.indexOf$default((CharSequence) this.url, '#', 0, false, 6, (Object) null) + 1;
        String substring = this.url.substring(fragmentStart);
        Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String).substring(startIndex)");
        return substring;
    }

    public final String redact() {
        Builder newBuilder = newBuilder("/...");
        Intrinsics.checkNotNull(newBuilder);
        return newBuilder.username("").password("").build().getUrl();
    }

    public final HttpUrl resolve(String link) {
        Intrinsics.checkNotNullParameter(link, "link");
        Builder newBuilder = newBuilder(link);
        if (newBuilder != null) {
            return newBuilder.build();
        }
        return null;
    }

    public final Builder newBuilder() {
        Builder result = new Builder();
        result.setScheme$okhttp(this.scheme);
        result.setEncodedUsername$okhttp(encodedUsername());
        result.setEncodedPassword$okhttp(encodedPassword());
        result.setHost$okhttp(this.host);
        result.setPort$okhttp(this.port != INSTANCE.defaultPort(this.scheme) ? this.port : -1);
        result.getEncodedPathSegments$okhttp().clear();
        result.getEncodedPathSegments$okhttp().addAll(encodedPathSegments());
        result.encodedQuery(encodedQuery());
        result.setEncodedFragment$okhttp(encodedFragment());
        return result;
    }

    public final Builder newBuilder(String link) {
        Intrinsics.checkNotNullParameter(link, "link");
        try {
            return new Builder().parse$okhttp(this, link);
        } catch (IllegalArgumentException e) {
            return null;
        }
    }

    public boolean equals(Object other) {
        return (other instanceof HttpUrl) && Intrinsics.areEqual(((HttpUrl) other).url, this.url);
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    /* renamed from: toString, reason: from getter */
    public String getUrl() {
        return this.url;
    }

    public final String topPrivateDomain() {
        if (Util.canParseAsIpAddress(this.host)) {
            return null;
        }
        return PublicSuffixDatabase.INSTANCE.get().getEffectiveTldPlusOne(this.host);
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to toUrl()", replaceWith = @ReplaceWith(expression = "toUrl()", imports = {}))
    /* renamed from: -deprecated_url, reason: not valid java name */
    public final URL m11817deprecated_url() {
        return url();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to toUri()", replaceWith = @ReplaceWith(expression = "toUri()", imports = {}))
    /* renamed from: -deprecated_uri, reason: not valid java name */
    public final URI m11816deprecated_uri() {
        return uri();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "scheme", imports = {}))
    /* renamed from: -deprecated_scheme, reason: not valid java name and from getter */
    public final String getScheme() {
        return this.scheme;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "encodedUsername", imports = {}))
    /* renamed from: -deprecated_encodedUsername, reason: not valid java name */
    public final String m11805deprecated_encodedUsername() {
        return encodedUsername();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = HintConstants.AUTOFILL_HINT_USERNAME, imports = {}))
    /* renamed from: -deprecated_username, reason: not valid java name and from getter */
    public final String getUsername() {
        return this.username;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "encodedPassword", imports = {}))
    /* renamed from: -deprecated_encodedPassword, reason: not valid java name */
    public final String m11801deprecated_encodedPassword() {
        return encodedPassword();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = HintConstants.AUTOFILL_HINT_PASSWORD, imports = {}))
    /* renamed from: -deprecated_password, reason: not valid java name and from getter */
    public final String getPassword() {
        return this.password;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "host", imports = {}))
    /* renamed from: -deprecated_host, reason: not valid java name and from getter */
    public final String getHost() {
        return this.host;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "port", imports = {}))
    /* renamed from: -deprecated_port, reason: not valid java name and from getter */
    public final int getPort() {
        return this.port;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "pathSize", imports = {}))
    /* renamed from: -deprecated_pathSize, reason: not valid java name */
    public final int m11810deprecated_pathSize() {
        return pathSize();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "encodedPath", imports = {}))
    /* renamed from: -deprecated_encodedPath, reason: not valid java name */
    public final String m11802deprecated_encodedPath() {
        return encodedPath();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "encodedPathSegments", imports = {}))
    /* renamed from: -deprecated_encodedPathSegments, reason: not valid java name */
    public final List<String> m11803deprecated_encodedPathSegments() {
        return encodedPathSegments();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "pathSegments", imports = {}))
    /* renamed from: -deprecated_pathSegments, reason: not valid java name */
    public final List<String> m11809deprecated_pathSegments() {
        return this.pathSegments;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "encodedQuery", imports = {}))
    /* renamed from: -deprecated_encodedQuery, reason: not valid java name */
    public final String m11804deprecated_encodedQuery() {
        return encodedQuery();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "query", imports = {}))
    /* renamed from: -deprecated_query, reason: not valid java name */
    public final String m11812deprecated_query() {
        return query();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "querySize", imports = {}))
    /* renamed from: -deprecated_querySize, reason: not valid java name */
    public final int m11814deprecated_querySize() {
        return querySize();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "queryParameterNames", imports = {}))
    /* renamed from: -deprecated_queryParameterNames, reason: not valid java name */
    public final Set<String> m11813deprecated_queryParameterNames() {
        return queryParameterNames();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "encodedFragment", imports = {}))
    /* renamed from: -deprecated_encodedFragment, reason: not valid java name */
    public final String m11800deprecated_encodedFragment() {
        return encodedFragment();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "fragment", imports = {}))
    /* renamed from: -deprecated_fragment, reason: not valid java name and from getter */
    public final String getFragment() {
        return this.fragment;
    }

    /* compiled from: HttpUrl.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0017\u0018\u0000 V2\u00020\u0001:\u0001VB\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0004J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\u00042\b\u0010(\u001a\u0004\u0018\u00010\u0004J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0004J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0004J\u0018\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00042\b\u00101\u001a\u0004\u0018\u00010\u0004J\u0006\u00102\u001a\u000203J\b\u00104\u001a\u00020\u001bH\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u000e\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0004J\u0010\u00106\u001a\u00020\u00002\b\u00106\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u00107\u001a\u00020\u00002\b\u00107\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0004J\u0010\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020\u0004H\u0002J\u0010\u0010:\u001a\u00020.2\u0006\u00109\u001a\u00020\u0004H\u0002J\u001f\u0010;\u001a\u00020\u00002\b\u0010<\u001a\u0004\u0018\u0001032\u0006\u00109\u001a\u00020\u0004H\u0000¢\u0006\u0002\b=J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0004J\b\u0010?\u001a\u00020@H\u0002J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ0\u0010A\u001a\u00020@2\u0006\u00109\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020.2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010E\u001a\u00020\u00002\b\u0010E\u001a\u0004\u0018\u00010\u0004J\r\u0010F\u001a\u00020\u0000H\u0000¢\u0006\u0002\bGJ\u0010\u0010H\u001a\u00020@2\u0006\u0010I\u001a\u00020\u0004H\u0002J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\u0004J\u000e\u0010K\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0004J\u000e\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u001bJ \u0010N\u001a\u00020@2\u0006\u00109\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u001bH\u0002J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0004J\u0016\u0010P\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0004J\u0018\u0010Q\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\u00042\b\u0010(\u001a\u0004\u0018\u00010\u0004J\u0016\u0010R\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0004J\u0018\u0010S\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00042\b\u00101\u001a\u0004\u0018\u00010\u0004J\b\u0010T\u001a\u00020\u0004H\u0016J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\rX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000f\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0006\"\u0004\b\u0016\u0010\bR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0006\"\u0004\b\u0019\u0010\bR\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0006\"\u0004\b\"\u0010\b¨\u0006W"}, m146d2 = {"Lokhttp3/HttpUrl$Builder;", "", "()V", "encodedFragment", "", "getEncodedFragment$okhttp", "()Ljava/lang/String;", "setEncodedFragment$okhttp", "(Ljava/lang/String;)V", "encodedPassword", "getEncodedPassword$okhttp", "setEncodedPassword$okhttp", "encodedPathSegments", "", "getEncodedPathSegments$okhttp", "()Ljava/util/List;", "encodedQueryNamesAndValues", "getEncodedQueryNamesAndValues$okhttp", "setEncodedQueryNamesAndValues$okhttp", "(Ljava/util/List;)V", "encodedUsername", "getEncodedUsername$okhttp", "setEncodedUsername$okhttp", "host", "getHost$okhttp", "setHost$okhttp", "port", "", "getPort$okhttp", "()I", "setPort$okhttp", "(I)V", "scheme", "getScheme$okhttp", "setScheme$okhttp", "addEncodedPathSegment", "encodedPathSegment", "addEncodedPathSegments", "addEncodedQueryParameter", "encodedName", "encodedValue", "addPathSegment", "pathSegment", "addPathSegments", "pathSegments", "alreadyEncoded", "", "addQueryParameter", HintConstants.AUTOFILL_HINT_NAME, "value", "build", "Lokhttp3/HttpUrl;", "effectivePort", "encodedPath", "encodedQuery", "fragment", "isDot", "input", "isDotDot", "parse", "base", "parse$okhttp", HintConstants.AUTOFILL_HINT_PASSWORD, "pop", "", "push", "pos", "limit", "addTrailingSlash", "query", "reencodeForUri", "reencodeForUri$okhttp", "removeAllCanonicalQueryParameters", "canonicalName", "removeAllEncodedQueryParameters", "removeAllQueryParameters", "removePathSegment", "index", "resolvePath", "startPos", "setEncodedPathSegment", "setEncodedQueryParameter", "setPathSegment", "setQueryParameter", "toString", HintConstants.AUTOFILL_HINT_USERNAME, "Companion", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Builder {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final String INVALID_HOST = "Invalid URL host";
        private String encodedFragment;
        private List<String> encodedQueryNamesAndValues;
        private String host;
        private String scheme;
        private String encodedUsername = "";
        private String encodedPassword = "";
        private int port = -1;
        private final List<String> encodedPathSegments = new ArrayList();

        public Builder() {
            this.encodedPathSegments.add("");
        }

        /* renamed from: getScheme$okhttp, reason: from getter */
        public final String getScheme() {
            return this.scheme;
        }

        public final void setScheme$okhttp(String str) {
            this.scheme = str;
        }

        /* renamed from: getEncodedUsername$okhttp, reason: from getter */
        public final String getEncodedUsername() {
            return this.encodedUsername;
        }

        public final void setEncodedUsername$okhttp(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.encodedUsername = str;
        }

        /* renamed from: getEncodedPassword$okhttp, reason: from getter */
        public final String getEncodedPassword() {
            return this.encodedPassword;
        }

        public final void setEncodedPassword$okhttp(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.encodedPassword = str;
        }

        /* renamed from: getHost$okhttp, reason: from getter */
        public final String getHost() {
            return this.host;
        }

        public final void setHost$okhttp(String str) {
            this.host = str;
        }

        /* renamed from: getPort$okhttp, reason: from getter */
        public final int getPort() {
            return this.port;
        }

        public final void setPort$okhttp(int i) {
            this.port = i;
        }

        public final List<String> getEncodedPathSegments$okhttp() {
            return this.encodedPathSegments;
        }

        public final List<String> getEncodedQueryNamesAndValues$okhttp() {
            return this.encodedQueryNamesAndValues;
        }

        public final void setEncodedQueryNamesAndValues$okhttp(List<String> list) {
            this.encodedQueryNamesAndValues = list;
        }

        /* renamed from: getEncodedFragment$okhttp, reason: from getter */
        public final String getEncodedFragment() {
            return this.encodedFragment;
        }

        public final void setEncodedFragment$okhttp(String str) {
            this.encodedFragment = str;
        }

        public final Builder scheme(String scheme) {
            Intrinsics.checkNotNullParameter(scheme, "scheme");
            Builder $this$scheme_u24lambda_u240 = this;
            if (StringsKt.equals(scheme, "http", true)) {
                $this$scheme_u24lambda_u240.scheme = "http";
            } else if (StringsKt.equals(scheme, "https", true)) {
                $this$scheme_u24lambda_u240.scheme = "https";
            } else {
                throw new IllegalArgumentException("unexpected scheme: " + scheme);
            }
            return this;
        }

        public final Builder username(String username) {
            Intrinsics.checkNotNullParameter(username, "username");
            Builder $this$username_u24lambda_u241 = this;
            $this$username_u24lambda_u241.encodedUsername = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, username, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        public final Builder encodedUsername(String encodedUsername) {
            Intrinsics.checkNotNullParameter(encodedUsername, "encodedUsername");
            Builder $this$encodedUsername_u24lambda_u242 = this;
            $this$encodedUsername_u24lambda_u242.encodedUsername = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedUsername, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null);
            return this;
        }

        public final Builder password(String password) {
            Intrinsics.checkNotNullParameter(password, "password");
            Builder $this$password_u24lambda_u243 = this;
            $this$password_u24lambda_u243.encodedPassword = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, password, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        public final Builder encodedPassword(String encodedPassword) {
            Intrinsics.checkNotNullParameter(encodedPassword, "encodedPassword");
            Builder $this$encodedPassword_u24lambda_u244 = this;
            $this$encodedPassword_u24lambda_u244.encodedPassword = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedPassword, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null);
            return this;
        }

        public final Builder host(String host) {
            Intrinsics.checkNotNullParameter(host, "host");
            Builder $this$host_u24lambda_u245 = this;
            String encoded = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.INSTANCE, host, 0, 0, false, 7, null));
            if (encoded == null) {
                throw new IllegalArgumentException("unexpected host: " + host);
            }
            $this$host_u24lambda_u245.host = encoded;
            return this;
        }

        public final Builder port(int port) {
            Builder $this$port_u24lambda_u247 = this;
            boolean z = false;
            if (1 <= port && port < 65536) {
                z = true;
            }
            if (!z) {
                throw new IllegalArgumentException(("unexpected port: " + port).toString());
            }
            $this$port_u24lambda_u247.port = port;
            return this;
        }

        private final int effectivePort() {
            if (this.port != -1) {
                return this.port;
            }
            Companion companion = HttpUrl.INSTANCE;
            String str = this.scheme;
            Intrinsics.checkNotNull(str);
            return companion.defaultPort(str);
        }

        public final Builder addPathSegment(String pathSegment) {
            Intrinsics.checkNotNullParameter(pathSegment, "pathSegment");
            Builder $this$addPathSegment_u24lambda_u248 = this;
            $this$addPathSegment_u24lambda_u248.push(pathSegment, 0, pathSegment.length(), false, false);
            return this;
        }

        public final Builder addPathSegments(String pathSegments) {
            Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
            return addPathSegments(pathSegments, false);
        }

        public final Builder addEncodedPathSegment(String encodedPathSegment) {
            Intrinsics.checkNotNullParameter(encodedPathSegment, "encodedPathSegment");
            Builder $this$addEncodedPathSegment_u24lambda_u249 = this;
            $this$addEncodedPathSegment_u24lambda_u249.push(encodedPathSegment, 0, encodedPathSegment.length(), false, true);
            return this;
        }

        public final Builder addEncodedPathSegments(String encodedPathSegments) {
            Intrinsics.checkNotNullParameter(encodedPathSegments, "encodedPathSegments");
            return addPathSegments(encodedPathSegments, true);
        }

        private final Builder addPathSegments(String pathSegments, boolean alreadyEncoded) {
            Builder $this$addPathSegments_u24lambda_u2410 = this;
            int offset = 0;
            while (true) {
                int segmentEnd = Util.delimiterOffset(pathSegments, "/\\", offset, pathSegments.length());
                boolean addTrailingSlash = segmentEnd < pathSegments.length();
                String pathSegments2 = pathSegments;
                boolean alreadyEncoded2 = alreadyEncoded;
                $this$addPathSegments_u24lambda_u2410.push(pathSegments2, offset, segmentEnd, addTrailingSlash, alreadyEncoded2);
                offset = segmentEnd + 1;
                if (offset > pathSegments2.length()) {
                    return this;
                }
                pathSegments = pathSegments2;
                alreadyEncoded = alreadyEncoded2;
            }
        }

        public final Builder setPathSegment(int index, String pathSegment) {
            Intrinsics.checkNotNullParameter(pathSegment, "pathSegment");
            Builder $this$setPathSegment_u24lambda_u2412 = this;
            String canonicalPathSegment = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, pathSegment, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, false, false, false, false, null, 251, null);
            if (!(($this$setPathSegment_u24lambda_u2412.isDot(canonicalPathSegment) || $this$setPathSegment_u24lambda_u2412.isDotDot(canonicalPathSegment)) ? false : true)) {
                throw new IllegalArgumentException(("unexpected path segment: " + pathSegment).toString());
            }
            $this$setPathSegment_u24lambda_u2412.encodedPathSegments.set(index, canonicalPathSegment);
            return this;
        }

        public final Builder setEncodedPathSegment(int index, String encodedPathSegment) {
            Intrinsics.checkNotNullParameter(encodedPathSegment, "encodedPathSegment");
            Builder $this$setEncodedPathSegment_u24lambda_u2414 = this;
            String canonicalPathSegment = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedPathSegment, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, true, false, false, false, null, 243, null);
            $this$setEncodedPathSegment_u24lambda_u2414.encodedPathSegments.set(index, canonicalPathSegment);
            if (($this$setEncodedPathSegment_u24lambda_u2414.isDot(canonicalPathSegment) || $this$setEncodedPathSegment_u24lambda_u2414.isDotDot(canonicalPathSegment)) ? false : true) {
                return this;
            }
            throw new IllegalArgumentException(("unexpected path segment: " + encodedPathSegment).toString());
        }

        public final Builder removePathSegment(int index) {
            Builder $this$removePathSegment_u24lambda_u2415 = this;
            $this$removePathSegment_u24lambda_u2415.encodedPathSegments.remove(index);
            if ($this$removePathSegment_u24lambda_u2415.encodedPathSegments.isEmpty()) {
                $this$removePathSegment_u24lambda_u2415.encodedPathSegments.add("");
            }
            return this;
        }

        public final Builder encodedPath(String encodedPath) {
            Intrinsics.checkNotNullParameter(encodedPath, "encodedPath");
            Builder $this$encodedPath_u24lambda_u2417 = this;
            if (!StringsKt.startsWith$default(encodedPath, "/", false, 2, (Object) null)) {
                throw new IllegalArgumentException(("unexpected encodedPath: " + encodedPath).toString());
            }
            $this$encodedPath_u24lambda_u2417.resolvePath(encodedPath, 0, encodedPath.length());
            return this;
        }

        public final Builder query(String query) {
            List<String> list;
            String query2;
            Builder $this$query_u24lambda_u2418 = this;
            if (query != null && (query2 = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, query, 0, 0, HttpUrl.QUERY_ENCODE_SET, false, false, true, false, null, 219, null)) != null) {
                list = HttpUrl.INSTANCE.toQueryNamesAndValues$okhttp(query2);
                $this$query_u24lambda_u2418.encodedQueryNamesAndValues = list;
                return this;
            }
            list = null;
            $this$query_u24lambda_u2418.encodedQueryNamesAndValues = list;
            return this;
        }

        public final Builder encodedQuery(String encodedQuery) {
            List<String> list;
            String encodedQuery2;
            Builder $this$encodedQuery_u24lambda_u2419 = this;
            if (encodedQuery != null && (encodedQuery2 = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedQuery, 0, 0, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, 211, null)) != null) {
                list = HttpUrl.INSTANCE.toQueryNamesAndValues$okhttp(encodedQuery2);
                $this$encodedQuery_u24lambda_u2419.encodedQueryNamesAndValues = list;
                return this;
            }
            list = null;
            $this$encodedQuery_u24lambda_u2419.encodedQueryNamesAndValues = list;
            return this;
        }

        public final Builder addQueryParameter(String name, String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Builder $this$addQueryParameter_u24lambda_u2420 = this;
            if ($this$addQueryParameter_u24lambda_u2420.encodedQueryNamesAndValues == null) {
                $this$addQueryParameter_u24lambda_u2420.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = $this$addQueryParameter_u24lambda_u2420.encodedQueryNamesAndValues;
            Intrinsics.checkNotNull(list);
            list.add(Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, name, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            List<String> list2 = $this$addQueryParameter_u24lambda_u2420.encodedQueryNamesAndValues;
            Intrinsics.checkNotNull(list2);
            list2.add(value != null ? Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, value, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null) : null);
            return this;
        }

        public final Builder addEncodedQueryParameter(String encodedName, String encodedValue) {
            Intrinsics.checkNotNullParameter(encodedName, "encodedName");
            Builder $this$addEncodedQueryParameter_u24lambda_u2421 = this;
            if ($this$addEncodedQueryParameter_u24lambda_u2421.encodedQueryNamesAndValues == null) {
                $this$addEncodedQueryParameter_u24lambda_u2421.encodedQueryNamesAndValues = new ArrayList();
            }
            List<String> list = $this$addEncodedQueryParameter_u24lambda_u2421.encodedQueryNamesAndValues;
            Intrinsics.checkNotNull(list);
            list.add(Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedName, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            List<String> list2 = $this$addEncodedQueryParameter_u24lambda_u2421.encodedQueryNamesAndValues;
            Intrinsics.checkNotNull(list2);
            list2.add(encodedValue != null ? Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedValue, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null) : null);
            return this;
        }

        public final Builder setQueryParameter(String name, String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Builder $this$setQueryParameter_u24lambda_u2422 = this;
            $this$setQueryParameter_u24lambda_u2422.removeAllQueryParameters(name);
            $this$setQueryParameter_u24lambda_u2422.addQueryParameter(name, value);
            return this;
        }

        public final Builder setEncodedQueryParameter(String encodedName, String encodedValue) {
            Intrinsics.checkNotNullParameter(encodedName, "encodedName");
            Builder $this$setEncodedQueryParameter_u24lambda_u2423 = this;
            $this$setEncodedQueryParameter_u24lambda_u2423.removeAllEncodedQueryParameters(encodedName);
            $this$setEncodedQueryParameter_u24lambda_u2423.addEncodedQueryParameter(encodedName, encodedValue);
            return this;
        }

        public final Builder removeAllQueryParameters(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            Builder $this$removeAllQueryParameters_u24lambda_u2424 = this;
            if ($this$removeAllQueryParameters_u24lambda_u2424.encodedQueryNamesAndValues == null) {
                return $this$removeAllQueryParameters_u24lambda_u2424;
            }
            String nameToRemove = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, name, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null);
            $this$removeAllQueryParameters_u24lambda_u2424.removeAllCanonicalQueryParameters(nameToRemove);
            return this;
        }

        public final Builder removeAllEncodedQueryParameters(String encodedName) {
            Intrinsics.checkNotNullParameter(encodedName, "encodedName");
            Builder $this$removeAllEncodedQueryParameters_u24lambda_u2425 = this;
            if ($this$removeAllEncodedQueryParameters_u24lambda_u2425.encodedQueryNamesAndValues == null) {
                return $this$removeAllEncodedQueryParameters_u24lambda_u2425;
            }
            $this$removeAllEncodedQueryParameters_u24lambda_u2425.removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedName, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            return this;
        }

        private final void removeAllCanonicalQueryParameters(String canonicalName) {
            List<String> list = this.encodedQueryNamesAndValues;
            Intrinsics.checkNotNull(list);
            int size = list.size() - 2;
            int i = size;
            int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(size, 0, -2);
            if (progressionLastElement > i) {
                return;
            }
            while (true) {
                List<String> list2 = this.encodedQueryNamesAndValues;
                Intrinsics.checkNotNull(list2);
                if (Intrinsics.areEqual(canonicalName, list2.get(i))) {
                    List<String> list3 = this.encodedQueryNamesAndValues;
                    Intrinsics.checkNotNull(list3);
                    list3.remove(i + 1);
                    List<String> list4 = this.encodedQueryNamesAndValues;
                    Intrinsics.checkNotNull(list4);
                    list4.remove(i);
                    List<String> list5 = this.encodedQueryNamesAndValues;
                    Intrinsics.checkNotNull(list5);
                    if (list5.isEmpty()) {
                        this.encodedQueryNamesAndValues = null;
                        return;
                    }
                }
                if (i == progressionLastElement) {
                    return;
                } else {
                    i -= 2;
                }
            }
        }

        public final Builder fragment(String fragment) {
            Builder $this$fragment_u24lambda_u2426 = this;
            $this$fragment_u24lambda_u2426.encodedFragment = fragment != null ? Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, fragment, 0, 0, "", false, false, false, true, null, 187, null) : null;
            return this;
        }

        public final Builder encodedFragment(String encodedFragment) {
            Builder $this$encodedFragment_u24lambda_u2427 = this;
            $this$encodedFragment_u24lambda_u2427.encodedFragment = encodedFragment != null ? Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, encodedFragment, 0, 0, "", true, false, false, true, null, 179, null) : null;
            return this;
        }

        public final Builder reencodeForUri$okhttp() {
            Builder $this$reencodeForUri_u24lambda_u2428 = this;
            String str = $this$reencodeForUri_u24lambda_u2428.host;
            $this$reencodeForUri_u24lambda_u2428.host = str != null ? new Regex("[\"<>^`{|}]").replace(str, "") : null;
            int size = $this$reencodeForUri_u24lambda_u2428.encodedPathSegments.size();
            for (int i = 0; i < size; i++) {
                $this$reencodeForUri_u24lambda_u2428.encodedPathSegments.set(i, Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, $this$reencodeForUri_u24lambda_u2428.encodedPathSegments.get(i), 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, true, true, false, false, null, 227, null));
            }
            List encodedQueryNamesAndValues = $this$reencodeForUri_u24lambda_u2428.encodedQueryNamesAndValues;
            if (encodedQueryNamesAndValues != null) {
                int size2 = encodedQueryNamesAndValues.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str2 = encodedQueryNamesAndValues.get(i2);
                    encodedQueryNamesAndValues.set(i2, str2 != null ? Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, str2, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, true, true, true, false, null, 195, null) : null);
                }
            }
            String str3 = $this$reencodeForUri_u24lambda_u2428.encodedFragment;
            $this$reencodeForUri_u24lambda_u2428.encodedFragment = str3 != null ? Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, str3, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET_URI, true, true, false, true, null, 163, null) : null;
            return this;
        }

        public final HttpUrl build() {
            ArrayList arrayList;
            String str = this.scheme;
            if (str != null) {
                String percentDecode$okhttp$default = Companion.percentDecode$okhttp$default(HttpUrl.INSTANCE, this.encodedUsername, 0, 0, false, 7, null);
                String percentDecode$okhttp$default2 = Companion.percentDecode$okhttp$default(HttpUrl.INSTANCE, this.encodedPassword, 0, 0, false, 7, null);
                String str2 = this.host;
                if (str2 == null) {
                    throw new IllegalStateException("host == null");
                }
                int effectivePort = effectivePort();
                Iterable $this$map$iv = this.encodedPathSegments;
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    destination$iv$iv.add(Companion.percentDecode$okhttp$default(HttpUrl.INSTANCE, (String) item$iv$iv, 0, 0, false, 7, null));
                }
                ArrayList arrayList2 = (List) destination$iv$iv;
                Iterable $this$map$iv2 = this.encodedQueryNamesAndValues;
                if ($this$map$iv2 == null) {
                    arrayList = null;
                } else {
                    Iterable $this$map$iv3 = $this$map$iv2;
                    Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv3, 10));
                    for (Object item$iv$iv2 : $this$map$iv3) {
                        String it = (String) item$iv$iv2;
                        destination$iv$iv2.add(it != null ? Companion.percentDecode$okhttp$default(HttpUrl.INSTANCE, it, 0, 0, true, 3, null) : null);
                    }
                    arrayList = (List) destination$iv$iv2;
                }
                String str3 = this.encodedFragment;
                return new HttpUrl(str, percentDecode$okhttp$default, percentDecode$okhttp$default2, str2, effectivePort, arrayList2, arrayList, str3 != null ? Companion.percentDecode$okhttp$default(HttpUrl.INSTANCE, str3, 0, 0, false, 7, null) : null, toString());
            }
            throw new IllegalStateException("scheme == null");
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
        
            if ((r8.encodedPassword.length() > 0) != false) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
        
            if (r3 != r4.defaultPort(r5)) goto L38;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String toString() {
            /*
                r8 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r1 = r0
                r2 = 0
                java.lang.String r3 = r8.scheme
                if (r3 == 0) goto L16
                java.lang.String r3 = r8.scheme
                r1.append(r3)
                java.lang.String r3 = "://"
                r1.append(r3)
                goto L1b
            L16:
                java.lang.String r3 = "//"
                r1.append(r3)
            L1b:
                java.lang.String r3 = r8.encodedUsername
                java.lang.CharSequence r3 = (java.lang.CharSequence) r3
                int r3 = r3.length()
                r4 = 1
                r5 = 0
                if (r3 <= 0) goto L29
                r3 = r4
                goto L2a
            L29:
                r3 = r5
            L2a:
                r6 = 58
                if (r3 != 0) goto L3d
                java.lang.String r3 = r8.encodedPassword
                java.lang.CharSequence r3 = (java.lang.CharSequence) r3
                int r3 = r3.length()
                if (r3 <= 0) goto L3a
                r3 = r4
                goto L3b
            L3a:
                r3 = r5
            L3b:
                if (r3 == 0) goto L5d
            L3d:
                java.lang.String r3 = r8.encodedUsername
                r1.append(r3)
                java.lang.String r3 = r8.encodedPassword
                java.lang.CharSequence r3 = (java.lang.CharSequence) r3
                int r3 = r3.length()
                if (r3 <= 0) goto L4d
                goto L4e
            L4d:
                r4 = r5
            L4e:
                if (r4 == 0) goto L58
                r1.append(r6)
                java.lang.String r3 = r8.encodedPassword
                r1.append(r3)
            L58:
                r3 = 64
                r1.append(r3)
            L5d:
                java.lang.String r3 = r8.host
                if (r3 == 0) goto L85
                java.lang.String r3 = r8.host
                kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
                java.lang.CharSequence r3 = (java.lang.CharSequence) r3
                r4 = 2
                r7 = 0
                boolean r3 = kotlin.text.StringsKt.contains$default(r3, r6, r5, r4, r7)
                if (r3 == 0) goto L80
                r3 = 91
                r1.append(r3)
                java.lang.String r3 = r8.host
                r1.append(r3)
                r3 = 93
                r1.append(r3)
                goto L85
            L80:
                java.lang.String r3 = r8.host
                r1.append(r3)
            L85:
                int r3 = r8.port
                r4 = -1
                if (r3 != r4) goto L8e
                java.lang.String r3 = r8.scheme
                if (r3 == 0) goto La9
            L8e:
                int r3 = r8.effectivePort()
                java.lang.String r4 = r8.scheme
                if (r4 == 0) goto La3
                okhttp3.HttpUrl$Companion r4 = okhttp3.HttpUrl.INSTANCE
                java.lang.String r5 = r8.scheme
                kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
                int r4 = r4.defaultPort(r5)
                if (r3 == r4) goto La9
            La3:
                r1.append(r6)
                r1.append(r3)
            La9:
                okhttp3.HttpUrl$Companion r3 = okhttp3.HttpUrl.INSTANCE
                java.util.List<java.lang.String> r4 = r8.encodedPathSegments
                r3.toPathString$okhttp(r4, r1)
                java.util.List<java.lang.String> r3 = r8.encodedQueryNamesAndValues
                if (r3 == 0) goto Lc3
                r3 = 63
                r1.append(r3)
                okhttp3.HttpUrl$Companion r3 = okhttp3.HttpUrl.INSTANCE
                java.util.List<java.lang.String> r4 = r8.encodedQueryNamesAndValues
                kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
                r3.toQueryString$okhttp(r4, r1)
            Lc3:
                java.lang.String r3 = r8.encodedFragment
                if (r3 == 0) goto Ld1
                r3 = 35
                r1.append(r3)
                java.lang.String r3 = r8.encodedFragment
                r1.append(r3)
            Ld1:
                java.lang.String r0 = r0.toString()
                java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Builder.toString():java.lang.String");
        }

        /* JADX WARN: Code restructure failed: missing block: B:52:0x01d5, code lost:
        
            r23 = r4;
            r20 = r5;
            r22 = r14;
            r14 = r6;
            r4 = okhttp3.HttpUrl.Builder.INSTANCE.portColonOffset(r2, r3, r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x01eb, code lost:
        
            if ((r4 + 1) >= r1) goto L57;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x01ed, code lost:
        
            r26.host = okhttp3.internal.HostnamesKt.toCanonicalHost(okhttp3.HttpUrl.Companion.percentDecode$okhttp$default(okhttp3.HttpUrl.INSTANCE, r2, r3, r4, false, 4, null));
            r26.port = okhttp3.HttpUrl.Builder.INSTANCE.parsePort(r2, r4 + 1, r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x0208, code lost:
        
            if (r26.port == r14) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x020a, code lost:
        
            r5 = r20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x020e, code lost:
        
            if (r5 == false) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0210, code lost:
        
            r9 = r23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x0260, code lost:
        
            if (r26.host == null) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x0262, code lost:
        
            r13 = r20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x0266, code lost:
        
            if (r13 == false) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0268, code lost:
        
            r1 = r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x02e6, code lost:
        
            r5 = new java.lang.StringBuilder().append("Invalid URL host: \"");
            r6 = r2.substring(r3, r4);
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x030e, code lost:
        
            throw new java.lang.IllegalArgumentException(r5.append(r6).append(kotlin.text.Typography.quote).toString().toString());
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x0265, code lost:
        
            r13 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x0213, code lost:
        
            r5 = new java.lang.StringBuilder().append("Invalid URL port: \"");
            r6 = r2.substring(r4 + 1, r1);
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r23);
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x023f, code lost:
        
            throw new java.lang.IllegalArgumentException(r5.append(r6).append(kotlin.text.Typography.quote).toString().toString());
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x020d, code lost:
        
            r5 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0240, code lost:
        
            r9 = r23;
            r26.host = okhttp3.internal.HostnamesKt.toCanonicalHost(okhttp3.HttpUrl.Companion.percentDecode$okhttp$default(okhttp3.HttpUrl.INSTANCE, r2, r3, r4, false, 4, null));
            r1 = okhttp3.HttpUrl.INSTANCE;
            r5 = r26.scheme;
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5);
            r26.port = r1.defaultPort(r5);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okhttp3.HttpUrl.Builder parse$okhttp(okhttp3.HttpUrl r27, java.lang.String r28) {
            /*
                Method dump skipped, instructions count: 870
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Builder.parse$okhttp(okhttp3.HttpUrl, java.lang.String):okhttp3.HttpUrl$Builder");
        }

        private final void resolvePath(String input, int startPos, int limit) {
            int pos = startPos;
            if (pos == limit) {
                return;
            }
            char c = input.charAt(pos);
            if (c == '/' || c == '\\') {
                this.encodedPathSegments.clear();
                this.encodedPathSegments.add("");
                pos++;
            } else {
                this.encodedPathSegments.set(this.encodedPathSegments.size() - 1, "");
            }
            int i = pos;
            while (i < limit) {
                int pathSegmentDelimiterOffset = Util.delimiterOffset(input, "/\\", i, limit);
                boolean segmentHasTrailingSlash = pathSegmentDelimiterOffset < limit;
                String input2 = input;
                push(input2, i, pathSegmentDelimiterOffset, segmentHasTrailingSlash, true);
                i = pathSegmentDelimiterOffset;
                if (segmentHasTrailingSlash) {
                    i++;
                    input = input2;
                } else {
                    input = input2;
                }
            }
        }

        private final void push(String input, int pos, int limit, boolean addTrailingSlash, boolean alreadyEncoded) {
            String segment = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, input, pos, limit, HttpUrl.PATH_SEGMENT_ENCODE_SET, alreadyEncoded, false, false, false, null, 240, null);
            if (isDot(segment)) {
                return;
            }
            if (isDotDot(segment)) {
                pop();
                return;
            }
            if (this.encodedPathSegments.get(this.encodedPathSegments.size() - 1).length() == 0) {
                this.encodedPathSegments.set(this.encodedPathSegments.size() - 1, segment);
            } else {
                this.encodedPathSegments.add(segment);
            }
            if (addTrailingSlash) {
                this.encodedPathSegments.add("");
            }
        }

        private final boolean isDot(String input) {
            return Intrinsics.areEqual(input, ".") || StringsKt.equals(input, "%2e", true);
        }

        private final boolean isDotDot(String input) {
            return Intrinsics.areEqual(input, "..") || StringsKt.equals(input, "%2e.", true) || StringsKt.equals(input, ".%2e", true) || StringsKt.equals(input, "%2e%2e", true);
        }

        private final void pop() {
            String removed = this.encodedPathSegments.remove(this.encodedPathSegments.size() - 1);
            if ((removed.length() == 0) && !this.encodedPathSegments.isEmpty()) {
                this.encodedPathSegments.set(this.encodedPathSegments.size() - 1, "");
            } else {
                this.encodedPathSegments.add("");
            }
        }

        /* compiled from: HttpUrl.kt */
        @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u001c\u0010\f\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Lokhttp3/HttpUrl$Builder$Companion;", "", "()V", "INVALID_HOST", "", "parsePort", "", "input", "pos", "limit", "portColonOffset", "schemeDelimiterOffset", "slashCount", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int schemeDelimiterOffset(String input, int pos, int limit) {
                if (limit - pos < 2) {
                    return -1;
                }
                char c0 = input.charAt(pos);
                if ((Intrinsics.compare((int) c0, 97) < 0 || Intrinsics.compare((int) c0, 122) > 0) && (Intrinsics.compare((int) c0, 65) < 0 || Intrinsics.compare((int) c0, 90) > 0)) {
                    return -1;
                }
                for (int i = pos + 1; i < limit; i++) {
                    char charAt = input.charAt(i);
                    if (!(((((('a' <= charAt && charAt < '{') || ('A' <= charAt && charAt < '[')) || ('0' <= charAt && charAt < ':')) || charAt == '+') || charAt == '-') || charAt == '.')) {
                        if (charAt == ':') {
                            return i;
                        }
                        return -1;
                    }
                }
                return -1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int slashCount(String $this$slashCount, int pos, int limit) {
                int slashCount = 0;
                for (int i = pos; i < limit; i++) {
                    char c = $this$slashCount.charAt(i);
                    if (c != '\\' && c != '/') {
                        break;
                    }
                    slashCount++;
                }
                return slashCount;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int portColonOffset(String input, int pos, int limit) {
                int i = pos;
                while (i < limit) {
                    char charAt = input.charAt(i);
                    if (charAt != '[') {
                        if (charAt == ':') {
                            return i;
                        }
                        i++;
                    }
                    do {
                        i++;
                        if (i < limit) {
                        }
                        i++;
                    } while (input.charAt(i) != ']');
                    i++;
                }
                return limit;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int parsePort(String input, int pos, int limit) {
                try {
                    String portString = Companion.canonicalize$okhttp$default(HttpUrl.INSTANCE, input, pos, limit, "", false, false, false, false, null, 248, null);
                    int i = Integer.parseInt(portString);
                    boolean z = false;
                    if (1 <= i && i < 65536) {
                        z = true;
                    }
                    if (z) {
                        return i;
                    }
                    return -1;
                } catch (NumberFormatException e) {
                    return -1;
                }
            }
        }
    }

    /* compiled from: HttpUrl.kt */
    @Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007¢\u0006\u0002\b\u0018J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0007¢\u0006\u0002\b\u0018J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0018J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u001cJa\u0010\u001d\u001a\u00020\u0004*\u00020\u00042\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00042\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\"2\b\b\u0002\u0010%\u001a\u00020\"2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'H\u0000¢\u0006\u0002\b(J\u001c\u0010)\u001a\u00020\"*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0002J/\u0010*\u001a\u00020\u0004*\u00020\u00042\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020\u00122\b\b\u0002\u0010$\u001a\u00020\"H\u0000¢\u0006\u0002\b+J\u0011\u0010,\u001a\u00020\u0015*\u00020\u0004H\u0007¢\u0006\u0002\b\u0014J\u0013\u0010-\u001a\u0004\u0018\u00010\u0015*\u00020\u0017H\u0007¢\u0006\u0002\b\u0014J\u0013\u0010-\u001a\u0004\u0018\u00010\u0015*\u00020\u001aH\u0007¢\u0006\u0002\b\u0014J\u0013\u0010-\u001a\u0004\u0018\u00010\u0015*\u00020\u0004H\u0007¢\u0006\u0002\b\u001bJ#\u0010.\u001a\u00020/*\b\u0012\u0004\u0012\u00020\u0004002\n\u00101\u001a\u000602j\u0002`3H\u0000¢\u0006\u0002\b4J\u0019\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000406*\u00020\u0004H\u0000¢\u0006\u0002\b7J%\u00108\u001a\u00020/*\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004002\n\u00101\u001a\u000602j\u0002`3H\u0000¢\u0006\u0002\b9JV\u0010:\u001a\u00020/*\u00020;2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\b\u0010&\u001a\u0004\u0018\u00010'H\u0002J,\u0010=\u001a\u00020/*\u00020;2\u0006\u0010>\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\"H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006?"}, m146d2 = {"Lokhttp3/HttpUrl$Companion;", "", "()V", "FORM_ENCODE_SET", "", "FRAGMENT_ENCODE_SET", "FRAGMENT_ENCODE_SET_URI", "HEX_DIGITS", "", "PASSWORD_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET_URI", "QUERY_COMPONENT_ENCODE_SET", "QUERY_COMPONENT_ENCODE_SET_URI", "QUERY_COMPONENT_REENCODE_SET", "QUERY_ENCODE_SET", "USERNAME_ENCODE_SET", "defaultPort", "", "scheme", "get", "Lokhttp3/HttpUrl;", "uri", "Ljava/net/URI;", "-deprecated_get", "url", "Ljava/net/URL;", "parse", "-deprecated_parse", "canonicalize", "pos", "limit", "encodeSet", "alreadyEncoded", "", "strict", "plusIsSpace", "unicodeAllowed", "charset", "Ljava/nio/charset/Charset;", "canonicalize$okhttp", "isPercentEncoded", "percentDecode", "percentDecode$okhttp", "toHttpUrl", "toHttpUrlOrNull", "toPathString", "", "", "out", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "toPathString$okhttp", "toQueryNamesAndValues", "", "toQueryNamesAndValues$okhttp", "toQueryString", "toQueryString$okhttp", "writeCanonicalized", "Lokio/Buffer;", "input", "writePercentDecoded", "encoded", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final int defaultPort(String scheme) {
            Intrinsics.checkNotNullParameter(scheme, "scheme");
            if (Intrinsics.areEqual(scheme, "http")) {
                return 80;
            }
            return Intrinsics.areEqual(scheme, "https") ? 443 : -1;
        }

        public final void toPathString$okhttp(List<String> list, StringBuilder out) {
            Intrinsics.checkNotNullParameter(list, "<this>");
            Intrinsics.checkNotNullParameter(out, "out");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                out.append('/');
                out.append(list.get(i));
            }
        }

        public final void toQueryString$okhttp(List<String> list, StringBuilder out) {
            Intrinsics.checkNotNullParameter(list, "<this>");
            Intrinsics.checkNotNullParameter(out, "out");
            IntProgression step = RangesKt.step(RangesKt.until(0, list.size()), 2);
            int i = step.getFirst();
            int last = step.getLast();
            int step2 = step.getStep();
            if ((step2 <= 0 || i > last) && (step2 >= 0 || last > i)) {
                return;
            }
            while (true) {
                String name = list.get(i);
                String value = list.get(i + 1);
                if (i > 0) {
                    out.append(Typography.amp);
                }
                out.append(name);
                if (value != null) {
                    out.append('=');
                    out.append(value);
                }
                if (i == last) {
                    return;
                } else {
                    i += step2;
                }
            }
        }

        public final List<String> toQueryNamesAndValues$okhttp(String $this$toQueryNamesAndValues) {
            Intrinsics.checkNotNullParameter($this$toQueryNamesAndValues, "<this>");
            List result = new ArrayList();
            int pos = 0;
            while (pos <= $this$toQueryNamesAndValues.length()) {
                int ampersandOffset = StringsKt.indexOf$default((CharSequence) $this$toQueryNamesAndValues, Typography.amp, pos, false, 4, (Object) null);
                if (ampersandOffset == -1) {
                    ampersandOffset = $this$toQueryNamesAndValues.length();
                }
                int equalsOffset = StringsKt.indexOf$default((CharSequence) $this$toQueryNamesAndValues, '=', pos, false, 4, (Object) null);
                if (equalsOffset == -1 || equalsOffset > ampersandOffset) {
                    String substring = $this$toQueryNamesAndValues.substring(pos, ampersandOffset);
                    Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    result.add(substring);
                    result.add(null);
                } else {
                    String substring2 = $this$toQueryNamesAndValues.substring(pos, equalsOffset);
                    Intrinsics.checkNotNullExpressionValue(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    result.add(substring2);
                    String substring3 = $this$toQueryNamesAndValues.substring(equalsOffset + 1, ampersandOffset);
                    Intrinsics.checkNotNullExpressionValue(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    result.add(substring3);
                }
                pos = ampersandOffset + 1;
            }
            return result;
        }

        @JvmStatic
        public final HttpUrl get(String $this$toHttpUrl) {
            Intrinsics.checkNotNullParameter($this$toHttpUrl, "<this>");
            return new Builder().parse$okhttp(null, $this$toHttpUrl).build();
        }

        @JvmStatic
        public final HttpUrl parse(String $this$toHttpUrlOrNull) {
            Intrinsics.checkNotNullParameter($this$toHttpUrlOrNull, "<this>");
            try {
                return get($this$toHttpUrlOrNull);
            } catch (IllegalArgumentException e) {
                return null;
            }
        }

        @JvmStatic
        public final HttpUrl get(URL $this$toHttpUrlOrNull) {
            Intrinsics.checkNotNullParameter($this$toHttpUrlOrNull, "<this>");
            String url = $this$toHttpUrlOrNull.toString();
            Intrinsics.checkNotNullExpressionValue(url, "toString()");
            return parse(url);
        }

        @JvmStatic
        public final HttpUrl get(URI $this$toHttpUrlOrNull) {
            Intrinsics.checkNotNullParameter($this$toHttpUrlOrNull, "<this>");
            String uri = $this$toHttpUrlOrNull.toString();
            Intrinsics.checkNotNullExpressionValue(uri, "toString()");
            return parse(uri);
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "moved to extension function", replaceWith = @ReplaceWith(expression = "url.toHttpUrl()", imports = {"okhttp3.HttpUrl.Companion.toHttpUrl"}))
        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m11819deprecated_get(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return get(url);
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "moved to extension function", replaceWith = @ReplaceWith(expression = "url.toHttpUrlOrNull()", imports = {"okhttp3.HttpUrl.Companion.toHttpUrlOrNull"}))
        /* renamed from: -deprecated_parse, reason: not valid java name */
        public final HttpUrl m11822deprecated_parse(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return parse(url);
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "moved to extension function", replaceWith = @ReplaceWith(expression = "url.toHttpUrlOrNull()", imports = {"okhttp3.HttpUrl.Companion.toHttpUrlOrNull"}))
        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m11821deprecated_get(URL url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return get(url);
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "moved to extension function", replaceWith = @ReplaceWith(expression = "uri.toHttpUrlOrNull()", imports = {"okhttp3.HttpUrl.Companion.toHttpUrlOrNull"}))
        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m11820deprecated_get(URI uri) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            return get(uri);
        }

        public static /* synthetic */ String percentDecode$okhttp$default(Companion companion, String str, int i, int i2, boolean z, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = str.length();
            }
            if ((i3 & 4) != 0) {
                z = false;
            }
            return companion.percentDecode$okhttp(str, i, i2, z);
        }

        public final String percentDecode$okhttp(String $this$percentDecode, int pos, int limit, boolean plusIsSpace) {
            Intrinsics.checkNotNullParameter($this$percentDecode, "<this>");
            for (int i = pos; i < limit; i++) {
                char c = $this$percentDecode.charAt(i);
                if (c == '%' || (c == '+' && plusIsSpace)) {
                    Buffer out = new Buffer();
                    out.writeUtf8($this$percentDecode, pos, i);
                    writePercentDecoded(out, $this$percentDecode, i, limit, plusIsSpace);
                    return out.readUtf8();
                }
            }
            String $this$percentDecode2 = $this$percentDecode.substring(pos, limit);
            Intrinsics.checkNotNullExpressionValue($this$percentDecode2, "this as java.lang.String…ing(startIndex, endIndex)");
            return $this$percentDecode2;
        }

        private final void writePercentDecoded(Buffer $this$writePercentDecoded, String encoded, int pos, int limit, boolean plusIsSpace) {
            int i = pos;
            while (i < limit) {
                int codePoint = encoded.codePointAt(i);
                if (codePoint == 37 && i + 2 < limit) {
                    int d1 = Util.parseHexDigit(encoded.charAt(i + 1));
                    int d2 = Util.parseHexDigit(encoded.charAt(i + 2));
                    if (d1 != -1 && d2 != -1) {
                        $this$writePercentDecoded.writeByte((d1 << 4) + d2);
                        i = i + 2 + Character.charCount(codePoint);
                    }
                    $this$writePercentDecoded.writeUtf8CodePoint(codePoint);
                    i += Character.charCount(codePoint);
                } else {
                    if (codePoint == 43 && plusIsSpace) {
                        $this$writePercentDecoded.writeByte(32);
                        i++;
                    }
                    $this$writePercentDecoded.writeUtf8CodePoint(codePoint);
                    i += Character.charCount(codePoint);
                }
            }
        }

        private final boolean isPercentEncoded(String $this$isPercentEncoded, int pos, int limit) {
            return pos + 2 < limit && $this$isPercentEncoded.charAt(pos) == '%' && Util.parseHexDigit($this$isPercentEncoded.charAt(pos + 1)) != -1 && Util.parseHexDigit($this$isPercentEncoded.charAt(pos + 2)) != -1;
        }

        public static /* synthetic */ String canonicalize$okhttp$default(Companion companion, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = str.length();
            }
            if ((i3 & 8) != 0) {
                z = false;
            }
            if ((i3 & 16) != 0) {
                z2 = false;
            }
            if ((i3 & 32) != 0) {
                z3 = false;
            }
            if ((i3 & 64) != 0) {
                z4 = false;
            }
            if ((i3 & 128) != 0) {
                charset = null;
            }
            return companion.canonicalize$okhttp(str, i, i2, str2, z, z2, z3, z4, charset);
        }

        public final String canonicalize$okhttp(String $this$canonicalize, int pos, int limit, String encodeSet, boolean alreadyEncoded, boolean strict, boolean plusIsSpace, boolean unicodeAllowed, Charset charset) {
            Intrinsics.checkNotNullParameter($this$canonicalize, "<this>");
            Intrinsics.checkNotNullParameter(encodeSet, "encodeSet");
            int i = pos;
            while (i < limit) {
                int codePoint = $this$canonicalize.codePointAt(i);
                if (codePoint < 32 || codePoint == 127 || ((codePoint >= 128 && !unicodeAllowed) || StringsKt.contains$default((CharSequence) encodeSet, (char) codePoint, false, 2, (Object) null) || ((codePoint == 37 && (!alreadyEncoded || (strict && !isPercentEncoded($this$canonicalize, i, limit)))) || (codePoint == 43 && plusIsSpace)))) {
                    Buffer out = new Buffer();
                    out.writeUtf8($this$canonicalize, pos, i);
                    writeCanonicalized(out, $this$canonicalize, i, limit, encodeSet, alreadyEncoded, strict, plusIsSpace, unicodeAllowed, charset);
                    return out.readUtf8();
                }
                i += Character.charCount(codePoint);
            }
            String substring = $this$canonicalize.substring(pos, limit);
            Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }

        private final void writeCanonicalized(Buffer $this$writeCanonicalized, String input, int pos, int limit, String encodeSet, boolean alreadyEncoded, boolean strict, boolean plusIsSpace, boolean unicodeAllowed, Charset charset) {
            Buffer encodedCharBuffer = null;
            int i = pos;
            while (i < limit) {
                int codePoint = input.codePointAt(i);
                if (!alreadyEncoded || (codePoint != 9 && codePoint != 10 && codePoint != 12 && codePoint != 13)) {
                    if (codePoint == 43 && plusIsSpace) {
                        $this$writeCanonicalized.writeUtf8(alreadyEncoded ? "+" : "%2B");
                    } else if (codePoint < 32 || codePoint == 127 || ((codePoint >= 128 && !unicodeAllowed) || StringsKt.contains$default((CharSequence) encodeSet, (char) codePoint, false, 2, (Object) null) || (codePoint == 37 && (!alreadyEncoded || (strict && !isPercentEncoded(input, i, limit)))))) {
                        if (encodedCharBuffer == null) {
                            encodedCharBuffer = new Buffer();
                        }
                        if (charset != null && !Intrinsics.areEqual(charset, StandardCharsets.UTF_8)) {
                            encodedCharBuffer.writeString(input, i, Character.charCount(codePoint) + i, charset);
                        } else {
                            encodedCharBuffer.writeUtf8CodePoint(codePoint);
                        }
                        while (!encodedCharBuffer.exhausted()) {
                            int b = encodedCharBuffer.readByte() & UByte.MAX_VALUE;
                            $this$writeCanonicalized.writeByte(37);
                            $this$writeCanonicalized.writeByte((int) HttpUrl.HEX_DIGITS[(b >> 4) & 15]);
                            $this$writeCanonicalized.writeByte((int) HttpUrl.HEX_DIGITS[b & 15]);
                        }
                    } else {
                        $this$writeCanonicalized.writeUtf8CodePoint(codePoint);
                    }
                }
                i += Character.charCount(codePoint);
            }
        }
    }
}
