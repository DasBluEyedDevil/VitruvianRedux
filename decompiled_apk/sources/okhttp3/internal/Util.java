package okhttp3.internal;

import androidx.autofill.HintConstants;
import androidx.collection.SieveCacheKt;
import androidx.exifinterface.media.ExifInterface;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Options;
import okio.Sink;
import okio.Source;

/* compiled from: Util.kt */
@Metadata(m145d1 = {"\u0000¸\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017\u001a'\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0012\u0010 \u001a\n\u0012\u0006\b\u0001\u0012\u00020\"0!\"\u00020\"¢\u0006\u0002\u0010#\u001a\u001a\u0010$\u001a\u00020\u001b2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001b0&H\u0086\bø\u0001\u0000\u001a-\u0010'\u001a\b\u0012\u0004\u0012\u0002H)0(\"\u0004\b\u0000\u0010)2\u0012\u0010*\u001a\n\u0012\u0006\b\u0001\u0012\u0002H)0!\"\u0002H)H\u0007¢\u0006\u0002\u0010+\u001a\u000e\u0010,\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0011\u001a1\u0010-\u001a\u0004\u0018\u0001H)\"\u0004\b\u0000\u0010)2\u0006\u0010.\u001a\u00020\"2\f\u0010/\u001a\b\u0012\u0004\u0012\u0002H)002\u0006\u00101\u001a\u00020\u0011¢\u0006\u0002\u00102\u001a\u0016\u00103\u001a\u0002042\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u000f\u001a\"\u00106\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00112\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001b0&H\u0086\bø\u0001\u0000\u001a%\u00107\u001a\u00020\u001b\"\u0004\b\u0000\u00108*\b\u0012\u0004\u0012\u0002H8092\u0006\u0010:\u001a\u0002H8H\u0000¢\u0006\u0002\u0010;\u001a\u0015\u0010<\u001a\u00020\u0014*\u00020=2\u0006\u0010>\u001a\u00020\u0014H\u0086\u0004\u001a\u0015\u0010<\u001a\u00020\u0017*\u00020\u00142\u0006\u0010>\u001a\u00020\u0017H\u0086\u0004\u001a\u0015\u0010<\u001a\u00020\u0014*\u00020?2\u0006\u0010>\u001a\u00020\u0014H\u0086\u0004\u001a\n\u0010@\u001a\u00020A*\u00020B\u001a\r\u0010C\u001a\u00020\u001b*\u00020\"H\u0080\b\u001a\r\u0010D\u001a\u00020\u001b*\u00020\"H\u0080\b\u001a\n\u0010E\u001a\u00020\u000f*\u00020\u0011\u001a\u0012\u0010F\u001a\u00020\u000f*\u00020G2\u0006\u0010H\u001a\u00020G\u001a\n\u0010I\u001a\u00020\u001b*\u00020J\u001a\n\u0010I\u001a\u00020\u001b*\u00020K\u001a\n\u0010I\u001a\u00020\u001b*\u00020L\u001a#\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00110!*\b\u0012\u0004\u0012\u00020\u00110!2\u0006\u0010N\u001a\u00020\u0011¢\u0006\u0002\u0010O\u001a&\u0010P\u001a\u00020\u0014*\u00020\u00112\u0006\u0010Q\u001a\u00020R2\b\b\u0002\u0010S\u001a\u00020\u00142\b\b\u0002\u0010T\u001a\u00020\u0014\u001a&\u0010P\u001a\u00020\u0014*\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\b\b\u0002\u0010S\u001a\u00020\u00142\b\b\u0002\u0010T\u001a\u00020\u0014\u001a\u001a\u0010V\u001a\u00020\u000f*\u00020W2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0019\u001a;\u0010Z\u001a\b\u0012\u0004\u0012\u0002H)0(\"\u0004\b\u0000\u0010)*\b\u0012\u0004\u0012\u0002H)0[2\u0017\u0010\\\u001a\u0013\u0012\u0004\u0012\u0002H)\u0012\u0004\u0012\u00020\u000f0]¢\u0006\u0002\b^H\u0086\bø\u0001\u0000\u001a5\u0010_\u001a\u00020\u000f*\b\u0012\u0004\u0012\u00020\u00110!2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010!2\u000e\u0010`\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00110a¢\u0006\u0002\u0010b\u001a\n\u0010c\u001a\u00020\u0017*\u00020d\u001a+\u0010e\u001a\u00020\u0014*\b\u0012\u0004\u0012\u00020\u00110!2\u0006\u0010N\u001a\u00020\u00112\f\u0010`\u001a\b\u0012\u0004\u0012\u00020\u00110a¢\u0006\u0002\u0010f\u001a\n\u0010g\u001a\u00020\u0014*\u00020\u0011\u001a\u001e\u0010h\u001a\u00020\u0014*\u00020\u00112\b\b\u0002\u0010S\u001a\u00020\u00142\b\b\u0002\u0010T\u001a\u00020\u0014\u001a\u001e\u0010i\u001a\u00020\u0014*\u00020\u00112\b\b\u0002\u0010S\u001a\u00020\u00142\b\b\u0002\u0010T\u001a\u00020\u0014\u001a\u0014\u0010j\u001a\u00020\u0014*\u00020\u00112\b\b\u0002\u0010S\u001a\u00020\u0014\u001a9\u0010k\u001a\b\u0012\u0004\u0012\u00020\u00110!*\b\u0012\u0004\u0012\u00020\u00110!2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00110!2\u000e\u0010`\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00110a¢\u0006\u0002\u0010l\u001a\u0012\u0010m\u001a\u00020\u000f*\u00020n2\u0006\u0010o\u001a\u00020p\u001a\u0012\u0010q\u001a\u00020\u000f*\u00020L2\u0006\u0010r\u001a\u00020s\u001a\r\u0010t\u001a\u00020\u001b*\u00020\"H\u0086\b\u001a\r\u0010u\u001a\u00020\u001b*\u00020\"H\u0086\b\u001a\n\u0010v\u001a\u00020\u0014*\u00020R\u001a\n\u0010w\u001a\u00020\u0011*\u00020L\u001a\u0012\u0010x\u001a\u00020y*\u00020s2\u0006\u0010z\u001a\u00020y\u001a\n\u0010{\u001a\u00020\u0014*\u00020s\u001a\u0012\u0010|\u001a\u00020\u0014*\u00020}2\u0006\u0010~\u001a\u00020=\u001a\u001a\u0010|\u001a\u00020\u000f*\u00020W2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0019\u001a\u0011\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010(*\u00020\u0003\u001a\u0012\u0010\u0081\u0001\u001a\u00020\u0003*\t\u0012\u0005\u0012\u00030\u0080\u00010(\u001a\u000b\u0010\u0082\u0001\u001a\u00020\u0011*\u00020\u0014\u001a\u000b\u0010\u0082\u0001\u001a\u00020\u0011*\u00020\u0017\u001a\u0016\u0010\u0083\u0001\u001a\u00020\u0011*\u00020G2\t\b\u0002\u0010\u0084\u0001\u001a\u00020\u000f\u001a\u001d\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u0002H)0(\"\u0004\b\u0000\u0010)*\b\u0012\u0004\u0012\u0002H)0(\u001a7\u0010\u0086\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u0088\u0001\u0012\u0005\u0012\u0003H\u0089\u00010\u0087\u0001\"\u0005\b\u0000\u0010\u0088\u0001\"\u0005\b\u0001\u0010\u0089\u0001*\u0011\u0012\u0005\u0012\u0003H\u0088\u0001\u0012\u0005\u0012\u0003H\u0089\u00010\u0087\u0001\u001a\u0014\u0010\u008a\u0001\u001a\u00020\u0017*\u00020\u00112\u0007\u0010\u008b\u0001\u001a\u00020\u0017\u001a\u0016\u0010\u008c\u0001\u001a\u00020\u0014*\u0004\u0018\u00010\u00112\u0007\u0010\u008b\u0001\u001a\u00020\u0014\u001a\u001f\u0010\u008d\u0001\u001a\u00020\u0011*\u00020\u00112\b\b\u0002\u0010S\u001a\u00020\u00142\b\b\u0002\u0010T\u001a\u00020\u0014\u001a\u000e\u0010\u008e\u0001\u001a\u00020\u001b*\u00020\"H\u0086\b\u001a'\u0010\u008f\u0001\u001a\u00030\u0090\u0001*\b0\u0091\u0001j\u0003`\u0092\u00012\u0013\u0010\u0093\u0001\u001a\u000e\u0012\n\u0012\b0\u0091\u0001j\u0003`\u0092\u00010(\u001a\u0015\u0010\u0094\u0001\u001a\u00020\u001b*\u00030\u0095\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u0014\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u000e\u001a\u00020\u000f8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0010\u001a\u00020\u00118\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0097\u0001"}, m146d2 = {"EMPTY_BYTE_ARRAY", "", "EMPTY_HEADERS", "Lokhttp3/Headers;", "EMPTY_REQUEST", "Lokhttp3/RequestBody;", "EMPTY_RESPONSE", "Lokhttp3/ResponseBody;", "UNICODE_BOMS", "Lokio/Options;", "UTC", "Ljava/util/TimeZone;", "VERIFY_AS_IP_ADDRESS", "Lkotlin/text/Regex;", "assertionsEnabled", "", "okHttpName", "", "userAgent", "checkDuration", "", HintConstants.AUTOFILL_HINT_NAME, "duration", "", "unit", "Ljava/util/concurrent/TimeUnit;", "checkOffsetAndCount", "", "arrayLength", "offset", "count", "format", "args", "", "", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "ignoreIoExceptions", "block", "Lkotlin/Function0;", "immutableListOf", "", ExifInterface.GPS_DIRECTION_TRUE, "elements", "([Ljava/lang/Object;)Ljava/util/List;", "isSensitiveHeader", "readFieldOrNull", "instance", "fieldType", "Ljava/lang/Class;", "fieldName", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", "threadFactory", "Ljava/util/concurrent/ThreadFactory;", "daemon", "threadName", "addIfAbsent", ExifInterface.LONGITUDE_EAST, "", "element", "(Ljava/util/List;Ljava/lang/Object;)V", "and", "", "mask", "", "asFactory", "Lokhttp3/EventListener$Factory;", "Lokhttp3/EventListener;", "assertThreadDoesntHoldLock", "assertThreadHoldsLock", "canParseAsIpAddress", "canReuseConnectionFor", "Lokhttp3/HttpUrl;", "other", "closeQuietly", "Ljava/io/Closeable;", "Ljava/net/ServerSocket;", "Ljava/net/Socket;", "concat", "value", "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;", "delimiterOffset", "delimiter", "", "startIndex", "endIndex", "delimiters", "discard", "Lokio/Source;", "timeout", "timeUnit", "filterList", "", "predicate", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "hasIntersection", "comparator", "Ljava/util/Comparator;", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z", "headersContentLength", "Lokhttp3/Response;", "indexOf", "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I", "indexOfControlOrNonAscii", "indexOfFirstNonAsciiWhitespace", "indexOfLastNonAsciiWhitespace", "indexOfNonWhitespace", "intersect", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;", "isCivilized", "Lokhttp3/internal/io/FileSystem;", "file", "Ljava/io/File;", "isHealthy", "source", "Lokio/BufferedSource;", "notify", "notifyAll", "parseHexDigit", "peerName", "readBomAsCharset", "Ljava/nio/charset/Charset;", "default", "readMedium", "skipAll", "Lokio/Buffer;", "b", "toHeaderList", "Lokhttp3/internal/http2/Header;", "toHeaders", "toHexString", "toHostHeader", "includeDefaultPort", "toImmutableList", "toImmutableMap", "", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "toLongOrDefault", "defaultValue", "toNonNegativeInt", "trimSubstring", "wait", "withSuppressed", "", "Ljava/lang/Exception;", "Lkotlin/Exception;", "suppressed", "writeMedium", "Lokio/BufferedSink;", "medium", "okhttp"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Util {
    public static final TimeZone UTC;
    private static final Regex VERIFY_AS_IP_ADDRESS;
    public static final boolean assertionsEnabled;
    public static final String okHttpName;
    public static final String userAgent = "okhttp/4.12.0";
    public static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
    public static final Headers EMPTY_HEADERS = Headers.INSTANCE.m181of(new String[0]);
    public static final ResponseBody EMPTY_RESPONSE = ResponseBody.Companion.create$default(ResponseBody.INSTANCE, EMPTY_BYTE_ARRAY, (MediaType) null, 1, (Object) null);
    public static final RequestBody EMPTY_REQUEST = RequestBody.Companion.create$default(RequestBody.INSTANCE, EMPTY_BYTE_ARRAY, (MediaType) null, 0, 0, 7, (Object) null);
    private static final Options UNICODE_BOMS = Options.INSTANCE.m189of(ByteString.INSTANCE.decodeHex("efbbbf"), ByteString.INSTANCE.decodeHex("feff"), ByteString.INSTANCE.decodeHex("fffe"), ByteString.INSTANCE.decodeHex("0000ffff"), ByteString.INSTANCE.decodeHex("ffff0000"));

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        Intrinsics.checkNotNull(timeZone);
        UTC = timeZone;
        VERIFY_AS_IP_ADDRESS = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        assertionsEnabled = false;
        String name = OkHttpClient.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "OkHttpClient::class.java.name");
        okHttpName = StringsKt.removeSuffix(StringsKt.removePrefix(name, (CharSequence) "okhttp3."), (CharSequence) "Client");
    }

    public static final void checkOffsetAndCount(long arrayLength, long offset, long count) {
        if ((offset | count) < 0 || offset > arrayLength || arrayLength - offset < count) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final ThreadFactory threadFactory(final String name, final boolean daemon) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new ThreadFactory() { // from class: okhttp3.internal.Util$$ExternalSyntheticLambda1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread threadFactory$lambda$1;
                threadFactory$lambda$1 = Util.threadFactory$lambda$1(name, daemon, runnable);
                return threadFactory$lambda$1;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread threadFactory$lambda$1(String name, boolean $daemon, Runnable runnable) {
        Intrinsics.checkNotNullParameter(name, "$name");
        Thread $this$threadFactory_u24lambda_u241_u24lambda_u240 = new Thread(runnable, name);
        $this$threadFactory_u24lambda_u241_u24lambda_u240.setDaemon($daemon);
        return $this$threadFactory_u24lambda_u241_u24lambda_u240;
    }

    public static final String[] intersect(String[] $this$intersect, String[] other, Comparator<? super String> comparator) {
        Intrinsics.checkNotNullParameter($this$intersect, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        List result = new ArrayList();
        for (String a : $this$intersect) {
            int length = other.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    String b = other[i];
                    if (comparator.compare(a, b) != 0) {
                        i++;
                    } else {
                        result.add(a);
                        break;
                    }
                }
            }
        }
        List $this$toTypedArray$iv = result;
        return (String[]) $this$toTypedArray$iv.toArray(new String[0]);
    }

    public static final boolean hasIntersection(String[] $this$hasIntersection, String[] other, Comparator<? super String> comparator) {
        Intrinsics.checkNotNullParameter($this$hasIntersection, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!($this$hasIntersection.length == 0) && other != null) {
            if (!(other.length == 0)) {
                for (String a : $this$hasIntersection) {
                    Iterator it = ArrayIteratorKt.iterator(other);
                    while (it.hasNext()) {
                        String b = (String) it.next();
                        if (comparator.compare(a, b) == 0) {
                            return true;
                        }
                    }
                }
                return false;
            }
        }
        return false;
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return toHostHeader(httpUrl, z);
    }

    public static final String toHostHeader(HttpUrl $this$toHostHeader, boolean includeDefaultPort) {
        String host;
        Intrinsics.checkNotNullParameter($this$toHostHeader, "<this>");
        if (StringsKt.contains$default((CharSequence) $this$toHostHeader.host(), (CharSequence) ":", false, 2, (Object) null)) {
            host = '[' + $this$toHostHeader.host() + ']';
        } else {
            host = $this$toHostHeader.host();
        }
        if (includeDefaultPort || $this$toHostHeader.port() != HttpUrl.INSTANCE.defaultPort($this$toHostHeader.scheme())) {
            return host + ':' + $this$toHostHeader.port();
        }
        return host;
    }

    public static final int indexOf(String[] $this$indexOf, String value, Comparator<String> comparator) {
        Intrinsics.checkNotNullParameter($this$indexOf, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        int length = $this$indexOf.length;
        for (int index$iv = 0; index$iv < length; index$iv++) {
            String it = $this$indexOf[index$iv];
            if (comparator.compare(it, value) == 0) {
                return index$iv;
            }
        }
        return -1;
    }

    public static final String[] concat(String[] $this$concat, String value) {
        Intrinsics.checkNotNullParameter($this$concat, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        Object[] copyOf = Arrays.copyOf($this$concat, $this$concat.length + 1);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(this, newSize)");
        String[] result = (String[]) copyOf;
        result[ArraysKt.getLastIndex(result)] = value;
        return result;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfFirstNonAsciiWhitespace(String $this$indexOfFirstNonAsciiWhitespace, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$indexOfFirstNonAsciiWhitespace, "<this>");
        for (int i = startIndex; i < endIndex; i++) {
            char charAt = $this$indexOfFirstNonAsciiWhitespace.charAt(i);
            if (!((((charAt == '\t' || charAt == '\n') || charAt == '\f') || charAt == '\r') || charAt == ' ')) {
                return i;
            }
        }
        return endIndex;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfLastNonAsciiWhitespace(String $this$indexOfLastNonAsciiWhitespace, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$indexOfLastNonAsciiWhitespace, "<this>");
        int i = endIndex - 1;
        if (startIndex <= i) {
            while (true) {
                char charAt = $this$indexOfLastNonAsciiWhitespace.charAt(i);
                if ((((charAt == '\t' || charAt == '\n') || charAt == '\f') || charAt == '\r') || charAt == ' ') {
                    if (i == startIndex) {
                        break;
                    }
                    i--;
                } else {
                    return i + 1;
                }
            }
        }
        return startIndex;
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return trimSubstring(str, i, i2);
    }

    public static final String trimSubstring(String $this$trimSubstring, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$trimSubstring, "<this>");
        int start = indexOfFirstNonAsciiWhitespace($this$trimSubstring, startIndex, endIndex);
        int end = indexOfLastNonAsciiWhitespace($this$trimSubstring, start, endIndex);
        String substring = $this$trimSubstring.substring(start, end);
        Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, str2, i, i2);
    }

    public static final int delimiterOffset(String $this$delimiterOffset, String delimiters, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$delimiterOffset, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        for (int i = startIndex; i < endIndex; i++) {
            if (StringsKt.contains$default((CharSequence) delimiters, $this$delimiterOffset.charAt(i), false, 2, (Object) null)) {
                return i;
            }
        }
        return endIndex;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, c, i, i2);
    }

    public static final int delimiterOffset(String $this$delimiterOffset, char delimiter, int startIndex, int endIndex) {
        Intrinsics.checkNotNullParameter($this$delimiterOffset, "<this>");
        for (int i = startIndex; i < endIndex; i++) {
            if ($this$delimiterOffset.charAt(i) == delimiter) {
                return i;
            }
        }
        return endIndex;
    }

    public static final int indexOfControlOrNonAscii(String $this$indexOfControlOrNonAscii) {
        Intrinsics.checkNotNullParameter($this$indexOfControlOrNonAscii, "<this>");
        int length = $this$indexOfControlOrNonAscii.length();
        for (int i = 0; i < length; i++) {
            char c = $this$indexOfControlOrNonAscii.charAt(i);
            if (Intrinsics.compare((int) c, 31) <= 0 || Intrinsics.compare((int) c, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final boolean canParseAsIpAddress(String $this$canParseAsIpAddress) {
        Intrinsics.checkNotNullParameter($this$canParseAsIpAddress, "<this>");
        return VERIFY_AS_IP_ADDRESS.matches($this$canParseAsIpAddress);
    }

    public static final boolean isSensitiveHeader(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return StringsKt.equals(name, "Authorization", true) || StringsKt.equals(name, "Cookie", true) || StringsKt.equals(name, "Proxy-Authorization", true) || StringsKt.equals(name, "Set-Cookie", true);
    }

    public static final String format(String format, Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(args, args.length);
        String format2 = String.format(locale, format, Arrays.copyOf(copyOf, copyOf.length));
        Intrinsics.checkNotNullExpressionValue(format2, "format(locale, format, *args)");
        return format2;
    }

    public static final Charset readBomAsCharset(BufferedSource $this$readBomAsCharset, Charset charset) throws IOException {
        Intrinsics.checkNotNullParameter($this$readBomAsCharset, "<this>");
        Intrinsics.checkNotNullParameter(charset, "default");
        switch ($this$readBomAsCharset.select(UNICODE_BOMS)) {
            case -1:
                return charset;
            case 0:
                Charset UTF_8 = StandardCharsets.UTF_8;
                Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
                return UTF_8;
            case 1:
                Charset UTF_16BE = StandardCharsets.UTF_16BE;
                Intrinsics.checkNotNullExpressionValue(UTF_16BE, "UTF_16BE");
                return UTF_16BE;
            case 2:
                Charset UTF_16LE = StandardCharsets.UTF_16LE;
                Intrinsics.checkNotNullExpressionValue(UTF_16LE, "UTF_16LE");
                return UTF_16LE;
            case 3:
                return Charsets.INSTANCE.UTF32_BE();
            case 4:
                return Charsets.INSTANCE.UTF32_LE();
            default:
                throw new AssertionError();
        }
    }

    public static final int checkDuration(String name, long duration, TimeUnit unit) {
        Intrinsics.checkNotNullParameter(name, "name");
        boolean z = true;
        if (!(duration >= 0)) {
            throw new IllegalStateException((name + " < 0").toString());
        }
        if (!(unit != null)) {
            throw new IllegalStateException("unit == null".toString());
        }
        long millis = unit.toMillis(duration);
        if (!(millis <= SieveCacheKt.NodeLinkMask)) {
            throw new IllegalArgumentException((name + " too large.").toString());
        }
        if (millis == 0 && duration > 0) {
            z = false;
        }
        if (z) {
            return (int) millis;
        }
        throw new IllegalArgumentException((name + " too small.").toString());
    }

    public static final int parseHexDigit(char $this$parseHexDigit) {
        if ('0' <= $this$parseHexDigit && $this$parseHexDigit < ':') {
            return $this$parseHexDigit - '0';
        }
        if ('a' <= $this$parseHexDigit && $this$parseHexDigit < 'g') {
            return ($this$parseHexDigit - 'a') + 10;
        }
        if ('A' <= $this$parseHexDigit && $this$parseHexDigit < 'G') {
            return ($this$parseHexDigit - 'A') + 10;
        }
        return -1;
    }

    public static final Headers toHeaders(List<Header> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            ByteString name = header.getName();
            ByteString value = header.getValue();
            builder.addLenient$okhttp(name.utf8(), value.utf8());
        }
        return builder.build();
    }

    public static final List<Header> toHeaderList(Headers $this$toHeaderList) {
        Intrinsics.checkNotNullParameter($this$toHeaderList, "<this>");
        Iterable $this$map$iv = RangesKt.until(0, $this$toHeaderList.size());
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator<Integer> it = $this$map$iv.iterator();
        while (it.hasNext()) {
            int item$iv$iv = ((IntIterator) it).nextInt();
            destination$iv$iv.add(new Header($this$toHeaderList.name(item$iv$iv), $this$toHeaderList.value(item$iv$iv)));
        }
        return (List) destination$iv$iv;
    }

    public static final boolean canReuseConnectionFor(HttpUrl $this$canReuseConnectionFor, HttpUrl other) {
        Intrinsics.checkNotNullParameter($this$canReuseConnectionFor, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.areEqual($this$canReuseConnectionFor.host(), other.host()) && $this$canReuseConnectionFor.port() == other.port() && Intrinsics.areEqual($this$canReuseConnectionFor.scheme(), other.scheme());
    }

    public static final EventListener.Factory asFactory(final EventListener $this$asFactory) {
        Intrinsics.checkNotNullParameter($this$asFactory, "<this>");
        return new EventListener.Factory() { // from class: okhttp3.internal.Util$$ExternalSyntheticLambda0
            @Override // okhttp3.EventListener.Factory
            public final EventListener create(Call call) {
                EventListener asFactory$lambda$8;
                asFactory$lambda$8 = Util.asFactory$lambda$8(EventListener.this, call);
                return asFactory$lambda$8;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventListener asFactory$lambda$8(EventListener this_asFactory, Call it) {
        Intrinsics.checkNotNullParameter(this_asFactory, "$this_asFactory");
        Intrinsics.checkNotNullParameter(it, "it");
        return this_asFactory;
    }

    public static final int and(byte $this$and, int mask) {
        return $this$and & mask;
    }

    public static final int and(short $this$and, int mask) {
        return $this$and & mask;
    }

    public static final long and(int $this$and, long mask) {
        return $this$and & mask;
    }

    public static final void writeMedium(BufferedSink $this$writeMedium, int medium) throws IOException {
        Intrinsics.checkNotNullParameter($this$writeMedium, "<this>");
        $this$writeMedium.writeByte((medium >>> 16) & 255);
        $this$writeMedium.writeByte((medium >>> 8) & 255);
        $this$writeMedium.writeByte(medium & 255);
    }

    public static final int readMedium(BufferedSource $this$readMedium) throws IOException {
        Intrinsics.checkNotNullParameter($this$readMedium, "<this>");
        return (and($this$readMedium.readByte(), 255) << 16) | (and($this$readMedium.readByte(), 255) << 8) | and($this$readMedium.readByte(), 255);
    }

    public static final boolean skipAll(Source $this$skipAll, int duration, TimeUnit timeUnit) throws IOException {
        long originalDurationNs;
        Intrinsics.checkNotNullParameter($this$skipAll, "<this>");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        long nowNs = System.nanoTime();
        if ($this$skipAll.getTimeout().getHasDeadline()) {
            originalDurationNs = $this$skipAll.getTimeout().deadlineNanoTime() - nowNs;
        } else {
            originalDurationNs = Long.MAX_VALUE;
        }
        $this$skipAll.getTimeout().deadlineNanoTime(Math.min(originalDurationNs, timeUnit.toNanos(duration)) + nowNs);
        try {
            Buffer skipBuffer = new Buffer();
            while ($this$skipAll.read(skipBuffer, 8192L) != -1) {
                skipBuffer.clear();
            }
            if (originalDurationNs == Long.MAX_VALUE) {
                $this$skipAll.getTimeout().clearDeadline();
            } else {
                $this$skipAll.getTimeout().deadlineNanoTime(nowNs + originalDurationNs);
            }
            return true;
        } catch (InterruptedIOException e) {
            if (originalDurationNs == Long.MAX_VALUE) {
                $this$skipAll.getTimeout().clearDeadline();
            } else {
                $this$skipAll.getTimeout().deadlineNanoTime(nowNs + originalDurationNs);
            }
            return false;
        } catch (Throwable th) {
            if (originalDurationNs == Long.MAX_VALUE) {
                $this$skipAll.getTimeout().clearDeadline();
            } else {
                $this$skipAll.getTimeout().deadlineNanoTime(nowNs + originalDurationNs);
            }
            throw th;
        }
    }

    public static final boolean discard(Source $this$discard, int timeout, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter($this$discard, "<this>");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        try {
            return skipAll($this$discard, timeout, timeUnit);
        } catch (IOException e) {
            return false;
        }
    }

    public static final String peerName(Socket $this$peerName) {
        Intrinsics.checkNotNullParameter($this$peerName, "<this>");
        SocketAddress address = $this$peerName.getRemoteSocketAddress();
        if (!(address instanceof InetSocketAddress)) {
            return address.toString();
        }
        String hostName = ((InetSocketAddress) address).getHostName();
        Intrinsics.checkNotNullExpressionValue(hostName, "address.hostName");
        return hostName;
    }

    public static final boolean isHealthy(Socket $this$isHealthy, BufferedSource source) {
        Intrinsics.checkNotNullParameter($this$isHealthy, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        try {
            int readTimeout = $this$isHealthy.getSoTimeout();
            try {
                $this$isHealthy.setSoTimeout(1);
                boolean z = !source.exhausted();
                $this$isHealthy.setSoTimeout(readTimeout);
                return z;
            } catch (Throwable th) {
                $this$isHealthy.setSoTimeout(readTimeout);
                throw th;
            }
        } catch (SocketTimeoutException e) {
            return true;
        } catch (IOException e2) {
            return false;
        }
    }

    public static final void ignoreIoExceptions(Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            block.invoke();
        } catch (IOException e) {
        }
    }

    public static final void threadName(String name, Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(block, "block");
        Thread currentThread = Thread.currentThread();
        String oldName = currentThread.getName();
        currentThread.setName(name);
        try {
            block.invoke();
        } finally {
            currentThread.setName(oldName);
        }
    }

    public static final int skipAll(Buffer $this$skipAll, byte b) {
        Intrinsics.checkNotNullParameter($this$skipAll, "<this>");
        int count = 0;
        while (!$this$skipAll.exhausted() && $this$skipAll.getByte(0L) == b) {
            count++;
            $this$skipAll.readByte();
        }
        return count;
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return indexOfNonWhitespace(str, i);
    }

    public static final int indexOfNonWhitespace(String $this$indexOfNonWhitespace, int startIndex) {
        Intrinsics.checkNotNullParameter($this$indexOfNonWhitespace, "<this>");
        int length = $this$indexOfNonWhitespace.length();
        for (int i = startIndex; i < length; i++) {
            char c = $this$indexOfNonWhitespace.charAt(i);
            if (c != ' ' && c != '\t') {
                return i;
            }
        }
        int i2 = $this$indexOfNonWhitespace.length();
        return i2;
    }

    public static final long headersContentLength(Response $this$headersContentLength) {
        Intrinsics.checkNotNullParameter($this$headersContentLength, "<this>");
        String str = $this$headersContentLength.headers().get("Content-Length");
        if (str != null) {
            return toLongOrDefault(str, -1L);
        }
        return -1L;
    }

    public static final long toLongOrDefault(String $this$toLongOrDefault, long defaultValue) {
        Intrinsics.checkNotNullParameter($this$toLongOrDefault, "<this>");
        try {
            return Long.parseLong($this$toLongOrDefault);
        } catch (NumberFormatException e) {
            return defaultValue;
        }
    }

    public static final int toNonNegativeInt(String $this$toNonNegativeInt, int defaultValue) {
        if ($this$toNonNegativeInt == null) {
            return defaultValue;
        }
        try {
            long value = Long.parseLong($this$toNonNegativeInt);
            if (value > SieveCacheKt.NodeLinkMask) {
                return Integer.MAX_VALUE;
            }
            if (value < 0) {
                return 0;
            }
            return (int) value;
        } catch (NumberFormatException e) {
            return defaultValue;
        }
    }

    public static final <T> List<T> toImmutableList(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        List<T> unmodifiableList = Collections.unmodifiableList(CollectionsKt.toMutableList((Collection) list));
        Intrinsics.checkNotNullExpressionValue(unmodifiableList, "unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    @SafeVarargs
    public static final <T> List<T> immutableListOf(T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        List<T> unmodifiableList = Collections.unmodifiableList(CollectionsKt.listOf(Arrays.copyOf(objArr, objArr.length)));
        Intrinsics.checkNotNullExpressionValue(unmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return unmodifiableList;
    }

    public static final <K, V> Map<K, V> toImmutableMap(Map<K, ? extends V> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        if (map.isEmpty()) {
            return MapsKt.emptyMap();
        }
        Map<K, V> unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        Intrinsics.checkNotNullExpressionValue(unmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        return unmodifiableMap;
    }

    public static final void closeQuietly(Closeable $this$closeQuietly) {
        Intrinsics.checkNotNullParameter($this$closeQuietly, "<this>");
        try {
            $this$closeQuietly.close();
        } catch (RuntimeException rethrown) {
            throw rethrown;
        } catch (Exception e) {
        }
    }

    public static final void closeQuietly(Socket $this$closeQuietly) {
        Intrinsics.checkNotNullParameter($this$closeQuietly, "<this>");
        try {
            $this$closeQuietly.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException rethrown) {
            if (Intrinsics.areEqual(rethrown.getMessage(), "bio == null")) {
            } else {
                throw rethrown;
            }
        } catch (Exception e2) {
        }
    }

    public static final void closeQuietly(ServerSocket $this$closeQuietly) {
        Intrinsics.checkNotNullParameter($this$closeQuietly, "<this>");
        try {
            $this$closeQuietly.close();
        } catch (RuntimeException rethrown) {
            throw rethrown;
        } catch (Exception e) {
        }
    }

    public static final boolean isCivilized(FileSystem $this$isCivilized, File file) {
        Intrinsics.checkNotNullParameter($this$isCivilized, "<this>");
        Intrinsics.checkNotNullParameter(file, "file");
        Sink sink = $this$isCivilized.sink(file);
        try {
            Sink sink2 = sink;
            try {
                $this$isCivilized.delete(file);
                CloseableKt.closeFinally(sink, null);
                return true;
            } catch (IOException e) {
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(sink, null);
                $this$isCivilized.delete(file);
                return false;
            }
        } finally {
        }
    }

    public static final String toHexString(long $this$toHexString) {
        String hexString = Long.toHexString($this$toHexString);
        Intrinsics.checkNotNullExpressionValue(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String toHexString(int $this$toHexString) {
        String hexString = Integer.toHexString($this$toHexString);
        Intrinsics.checkNotNullExpressionValue(hexString, "toHexString(this)");
        return hexString;
    }

    public static final void wait(Object $this$wait) {
        Intrinsics.checkNotNullParameter($this$wait, "<this>");
        $this$wait.wait();
    }

    public static final void notify(Object $this$notify) {
        Intrinsics.checkNotNullParameter($this$notify, "<this>");
        $this$notify.notify();
    }

    public static final void notifyAll(Object $this$notifyAll) {
        Intrinsics.checkNotNullParameter($this$notifyAll, "<this>");
        $this$notifyAll.notifyAll();
    }

    public static final <T> T readFieldOrNull(Object instance, Class<T> fieldType, String fieldName) {
        T t;
        Object readFieldOrNull;
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(fieldType, "fieldType");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Class<?> cls = instance.getClass();
        while (true) {
            t = null;
            if (!Intrinsics.areEqual(cls, Object.class)) {
                try {
                    Field declaredField = cls.getDeclaredField(fieldName);
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(instance);
                    if (!fieldType.isInstance(obj)) {
                        break;
                    }
                    t = fieldType.cast(obj);
                    break;
                } catch (NoSuchFieldException e) {
                    Class<? super Object> superclass = cls.getSuperclass();
                    Intrinsics.checkNotNullExpressionValue(superclass, "c.superclass");
                    cls = superclass;
                }
            } else {
                if (Intrinsics.areEqual(fieldName, "delegate") || (readFieldOrNull = readFieldOrNull(instance, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(readFieldOrNull, fieldType, fieldName);
            }
        }
        return t;
    }

    public static final <E> void addIfAbsent(List<E> list, E e) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (!list.contains(e)) {
            list.add(e);
        }
    }

    public static final void assertThreadHoldsLock(Object $this$assertThreadHoldsLock) {
        Intrinsics.checkNotNullParameter($this$assertThreadHoldsLock, "<this>");
        if (assertionsEnabled && !Thread.holdsLock($this$assertThreadHoldsLock)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + $this$assertThreadHoldsLock);
        }
    }

    public static final void assertThreadDoesntHoldLock(Object $this$assertThreadDoesntHoldLock) {
        Intrinsics.checkNotNullParameter($this$assertThreadDoesntHoldLock, "<this>");
        if (assertionsEnabled && Thread.holdsLock($this$assertThreadDoesntHoldLock)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + $this$assertThreadDoesntHoldLock);
        }
    }

    public static final Throwable withSuppressed(Exception $this$withSuppressed, List<? extends Exception> suppressed) {
        Intrinsics.checkNotNullParameter($this$withSuppressed, "<this>");
        Intrinsics.checkNotNullParameter(suppressed, "suppressed");
        for (Exception e : suppressed) {
            ExceptionsKt.addSuppressed($this$withSuppressed, e);
        }
        return $this$withSuppressed;
    }

    public static final <T> List<T> filterList(Iterable<? extends T> iterable, Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        List result = CollectionsKt.emptyList();
        for (Object i : iterable) {
            if (predicate.invoke(i).booleanValue()) {
                if (result.isEmpty()) {
                    List result2 = new ArrayList();
                    result = result2;
                }
                Intrinsics.checkNotNull(result, "null cannot be cast to non-null type kotlin.collections.MutableList<T of okhttp3.internal.Util.filterList>");
                TypeIntrinsics.asMutableList(result).add(i);
            }
        }
        return result;
    }
}
