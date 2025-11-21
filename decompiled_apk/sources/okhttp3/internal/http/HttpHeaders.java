package okhttp3.internal.http;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import okio.Buffer;
import okio.ByteString;

/* compiled from: HttpHeaders.kt */
@Metadata(m145d1 = {"\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f\u001a\n\u0010\r\u001a\u00020\u0004*\u00020\u0006\u001a\u001a\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u0012H\u0002\u001a\u000e\u0010\u0013\u001a\u0004\u0018\u00010\f*\u00020\u0010H\u0002\u001a\u000e\u0010\u0014\u001a\u0004\u0018\u00010\f*\u00020\u0010H\u0002\u001a\u001a\u0010\u0015\u001a\u00020\u000f*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\n\u001a\f\u0010\u001a\u001a\u00020\u0004*\u00020\u0010H\u0002\u001a\u0014\u0010\u001b\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"QUOTED_STRING_DELIMITERS", "Lokio/ByteString;", "TOKEN_DELIMITERS", "hasBody", "", "response", "Lokhttp3/Response;", "parseChallenges", "", "Lokhttp3/Challenge;", "Lokhttp3/Headers;", "headerName", "", "promisesBody", "readChallengeHeader", "", "Lokio/Buffer;", "result", "", "readQuotedString", "readToken", "receiveHeaders", "Lokhttp3/CookieJar;", "url", "Lokhttp3/HttpUrl;", "headers", "skipCommasAndWhitespace", "startsWith", "prefix", "", "okhttp"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HttpHeaders {
    private static final ByteString QUOTED_STRING_DELIMITERS = ByteString.INSTANCE.encodeUtf8("\"\\");
    private static final ByteString TOKEN_DELIMITERS = ByteString.INSTANCE.encodeUtf8("\t ,=");

    public static final List<Challenge> parseChallenges(Headers $this$parseChallenges, String headerName) {
        Intrinsics.checkNotNullParameter($this$parseChallenges, "<this>");
        Intrinsics.checkNotNullParameter(headerName, "headerName");
        List result = new ArrayList();
        int size = $this$parseChallenges.size();
        for (int h = 0; h < size; h++) {
            if (StringsKt.equals(headerName, $this$parseChallenges.name(h), true)) {
                Buffer header = new Buffer().writeUtf8($this$parseChallenges.value(h));
                try {
                    readChallengeHeader(header, result);
                } catch (EOFException e) {
                    Platform.INSTANCE.get().log("Unable to parse challenge", 5, e);
                }
            }
        }
        return result;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c5, code lost:
    
        r11.add(new okhttp3.Challenge(r1, (java.util.Map<java.lang.String, java.lang.String>) r6));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void readChallengeHeader(okio.Buffer r10, java.util.List<okhttp3.Challenge> r11) throws java.io.EOFException {
        /*
            r0 = 0
        L1:
            if (r0 != 0) goto Le
            skipCommasAndWhitespace(r10)
            java.lang.String r0 = readToken(r10)
            if (r0 != 0) goto Le
            return
        Le:
            r1 = r0
            boolean r2 = skipCommasAndWhitespace(r10)
            java.lang.String r0 = readToken(r10)
            if (r0 != 0) goto L2d
            boolean r3 = r10.exhausted()
            if (r3 != 0) goto L20
            return
        L20:
            okhttp3.Challenge r3 = new okhttp3.Challenge
            java.util.Map r4 = kotlin.collections.MapsKt.emptyMap()
            r3.<init>(r1, r4)
            r11.add(r3)
            return
        L2d:
            r3 = 61
            int r4 = okhttp3.internal.Util.skipAll(r10, r3)
            boolean r5 = skipCommasAndWhitespace(r10)
            if (r2 != 0) goto L6f
            if (r5 != 0) goto L41
            boolean r6 = r10.exhausted()
            if (r6 == 0) goto L6f
        L41:
            okhttp3.Challenge r3 = new okhttp3.Challenge
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r6 = r6.append(r0)
            java.lang.String r7 = "="
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7
            java.lang.String r7 = kotlin.text.StringsKt.repeat(r7, r4)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            r7 = 0
            java.util.Map r6 = java.util.Collections.singletonMap(r7, r6)
            java.lang.String r7 = "singletonMap<String, Str…ek + \"=\".repeat(eqCount))"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r3.<init>(r1, r6)
            r11.add(r3)
            r0 = 0
            goto L1
        L6f:
            java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
            r6.<init>()
            java.util.Map r6 = (java.util.Map) r6
            int r7 = okhttp3.internal.Util.skipAll(r10, r3)
            int r4 = r4 + r7
        L7b:
            if (r0 != 0) goto L8c
            java.lang.String r0 = readToken(r10)
            boolean r7 = skipCommasAndWhitespace(r10)
            if (r7 != 0) goto Lc5
            int r4 = okhttp3.internal.Util.skipAll(r10, r3)
        L8c:
            if (r4 == 0) goto Lc5
            r7 = 1
            if (r4 <= r7) goto L92
            return
        L92:
            boolean r7 = skipCommasAndWhitespace(r10)
            if (r7 == 0) goto L99
            return
        L99:
            r7 = 34
            boolean r7 = startsWith(r10, r7)
            if (r7 == 0) goto La7
            java.lang.String r7 = readQuotedString(r10)
            goto Lab
        La7:
            java.lang.String r7 = readToken(r10)
        Lab:
            if (r7 != 0) goto Lae
            return
        Lae:
            java.lang.Object r8 = r6.put(r0, r7)
            java.lang.String r8 = (java.lang.String) r8
            r0 = 0
            if (r8 == 0) goto Lb8
            return
        Lb8:
            boolean r9 = skipCommasAndWhitespace(r10)
            if (r9 != 0) goto L7b
            boolean r9 = r10.exhausted()
            if (r9 != 0) goto L7b
            return
        Lc5:
            okhttp3.Challenge r3 = new okhttp3.Challenge
            r3.<init>(r1, r6)
            r11.add(r3)
            goto L1
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.HttpHeaders.readChallengeHeader(okio.Buffer, java.util.List):void");
    }

    private static final boolean skipCommasAndWhitespace(Buffer $this$skipCommasAndWhitespace) {
        boolean commaFound = false;
        while (!$this$skipCommasAndWhitespace.exhausted()) {
            byte b = $this$skipCommasAndWhitespace.getByte(0L);
            if (b == 44) {
                $this$skipCommasAndWhitespace.readByte();
                commaFound = true;
            } else {
                boolean z = true;
                if (b != 32 && b != 9) {
                    z = false;
                }
                if (!z) {
                    break;
                }
                $this$skipCommasAndWhitespace.readByte();
            }
        }
        return commaFound;
    }

    private static final boolean startsWith(Buffer $this$startsWith, byte prefix) {
        return !$this$startsWith.exhausted() && $this$startsWith.getByte(0L) == prefix;
    }

    private static final String readQuotedString(Buffer $this$readQuotedString) throws EOFException {
        if (!($this$readQuotedString.readByte() == 34)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        Buffer result = new Buffer();
        while (true) {
            long i = $this$readQuotedString.indexOfElement(QUOTED_STRING_DELIMITERS);
            if (i == -1) {
                return null;
            }
            if ($this$readQuotedString.getByte(i) == 34) {
                result.write($this$readQuotedString, i);
                $this$readQuotedString.readByte();
                return result.readUtf8();
            }
            if ($this$readQuotedString.size() == i + 1) {
                return null;
            }
            result.write($this$readQuotedString, i);
            $this$readQuotedString.readByte();
            result.write($this$readQuotedString, 1L);
        }
    }

    private static final String readToken(Buffer $this$readToken) {
        long tokenSize = $this$readToken.indexOfElement(TOKEN_DELIMITERS);
        if (tokenSize == -1) {
            tokenSize = $this$readToken.size();
        }
        if (tokenSize != 0) {
            return $this$readToken.readUtf8(tokenSize);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar $this$receiveHeaders, HttpUrl url, Headers headers) {
        Intrinsics.checkNotNullParameter($this$receiveHeaders, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        if ($this$receiveHeaders == CookieJar.NO_COOKIES) {
            return;
        }
        List cookies = Cookie.INSTANCE.parseAll(url, headers);
        if (cookies.isEmpty()) {
            return;
        }
        $this$receiveHeaders.saveFromResponse(url, cookies);
    }

    public static final boolean promisesBody(Response $this$promisesBody) {
        Intrinsics.checkNotNullParameter($this$promisesBody, "<this>");
        if (Intrinsics.areEqual($this$promisesBody.request().method(), "HEAD")) {
            return false;
        }
        int responseCode = $this$promisesBody.code();
        return (((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) && Util.headersContentLength($this$promisesBody) == -1 && !StringsKt.equals("chunked", Response.header$default($this$promisesBody, "Transfer-Encoding", null, 2, null), true)) ? false : true;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "No longer supported", replaceWith = @ReplaceWith(expression = "response.promisesBody()", imports = {}))
    public static final boolean hasBody(Response response) {
        Intrinsics.checkNotNullParameter(response, "response");
        return promisesBody(response);
    }
}
