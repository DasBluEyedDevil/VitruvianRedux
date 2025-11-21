package okhttp3.internal.http2;

import androidx.collection.SieveCacheKt;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Hpack;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Source;
import okio.Timeout;

/* compiled from: Http2Reader.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u0017\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J.\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001c\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001d\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0018\u0010\u001e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001f\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010 \u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010!\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\"\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, m146d2 = {"Lokhttp3/internal/http2/Http2Reader;", "Ljava/io/Closeable;", "source", "Lokio/BufferedSource;", "client", "", "(Lokio/BufferedSource;Z)V", "continuation", "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "hpackReader", "Lokhttp3/internal/http2/Hpack$Reader;", "close", "", "nextFrame", "requireSettings", "handler", "Lokhttp3/internal/http2/Http2Reader$Handler;", "readConnectionPreface", "readData", "length", "", "flags", "streamId", "readGoAway", "readHeaderBlock", "", "Lokhttp3/internal/http2/Header;", "padding", "readHeaders", "readPing", "readPriority", "readPushPromise", "readRstStream", "readSettings", "readWindowUpdate", "Companion", "ContinuationSource", "Handler", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Http2Reader implements Closeable {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Logger logger;
    private final boolean client;
    private final ContinuationSource continuation;
    private final Hpack.Reader hpackReader;
    private final BufferedSource source;

    /* compiled from: Http2Reader.kt */
    @Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J8\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH&J(\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H&J \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nH&J.\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH&J \u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H&J(\u0010#\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0011H&J&\u0010'\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH&J\u0018\u0010*\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0018\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020-H&J\u0018\u0010.\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u000eH&¨\u00060"}, m146d2 = {"Lokhttp3/internal/http2/Http2Reader$Handler;", "", "ackSettings", "", "alternateService", "streamId", "", "origin", "", "protocol", "Lokio/ByteString;", "host", "port", "maxAge", "", "data", "inFinished", "", "source", "Lokio/BufferedSource;", "length", "goAway", "lastGoodStreamId", "errorCode", "Lokhttp3/internal/http2/ErrorCode;", "debugData", "headers", "associatedStreamId", "headerBlock", "", "Lokhttp3/internal/http2/Header;", "ping", "ack", "payload1", "payload2", "priority", "streamDependency", "weight", "exclusive", "pushPromise", "promisedStreamId", "requestHeaders", "rstStream", "settings", "clearPrevious", "Lokhttp3/internal/http2/Settings;", "windowUpdate", "windowSizeIncrement", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Handler {
        void ackSettings();

        void alternateService(int streamId, String origin, ByteString protocol, String host, int port, long maxAge);

        void data(boolean inFinished, int streamId, BufferedSource source, int length) throws IOException;

        void goAway(int lastGoodStreamId, ErrorCode errorCode, ByteString debugData);

        void headers(boolean inFinished, int streamId, int associatedStreamId, List<Header> headerBlock);

        void ping(boolean ack, int payload1, int payload2);

        void priority(int streamId, int streamDependency, int weight, boolean exclusive);

        void pushPromise(int streamId, int promisedStreamId, List<Header> requestHeaders) throws IOException;

        void rstStream(int streamId, ErrorCode errorCode);

        void settings(boolean clearPrevious, Settings settings);

        void windowUpdate(int streamId, long windowSizeIncrement);
    }

    public Http2Reader(BufferedSource source, boolean client) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.source = source;
        this.client = client;
        this.continuation = new ContinuationSource(this.source);
        this.hpackReader = new Hpack.Reader(this.continuation, 4096, 0, 4, null);
    }

    public final void readConnectionPreface(Handler handler) throws IOException {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (this.client) {
            if (!nextFrame(true, handler)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        ByteString connectionPreface = this.source.readByteString(Http2.CONNECTION_PREFACE.size());
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(Util.format("<< CONNECTION " + connectionPreface.hex(), new Object[0]));
        }
        if (!Intrinsics.areEqual(Http2.CONNECTION_PREFACE, connectionPreface)) {
            throw new IOException("Expected a connection header but was " + connectionPreface.utf8());
        }
    }

    public final boolean nextFrame(boolean requireSettings, Handler handler) throws IOException {
        Intrinsics.checkNotNullParameter(handler, "handler");
        try {
            this.source.require(9L);
            int length = Util.readMedium(this.source);
            if (length > 16384) {
                throw new IOException("FRAME_SIZE_ERROR: " + length);
            }
            int type = Util.and(this.source.readByte(), 255);
            int flags = Util.and(this.source.readByte(), 255);
            int streamId = this.source.readInt() & Integer.MAX_VALUE;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(Http2.INSTANCE.frameLog(true, streamId, length, type, flags));
            }
            if (requireSettings && type != 4) {
                throw new IOException("Expected a SETTINGS frame but was " + Http2.INSTANCE.formattedType$okhttp(type));
            }
            switch (type) {
                case 0:
                    readData(handler, length, flags, streamId);
                    return true;
                case 1:
                    readHeaders(handler, length, flags, streamId);
                    return true;
                case 2:
                    readPriority(handler, length, flags, streamId);
                    return true;
                case 3:
                    readRstStream(handler, length, flags, streamId);
                    return true;
                case 4:
                    readSettings(handler, length, flags, streamId);
                    return true;
                case 5:
                    readPushPromise(handler, length, flags, streamId);
                    return true;
                case 6:
                    readPing(handler, length, flags, streamId);
                    return true;
                case 7:
                    readGoAway(handler, length, flags, streamId);
                    return true;
                case 8:
                    readWindowUpdate(handler, length, flags, streamId);
                    return true;
                default:
                    this.source.skip(length);
                    return true;
            }
        } catch (EOFException e) {
            return false;
        }
    }

    private final void readHeaders(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean endStream = (flags & 1) != 0;
        int padding = (flags & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        int headerBlockLength = length;
        if ((flags & 32) != 0) {
            readPriority(handler, streamId);
            headerBlockLength -= 5;
        }
        List headerBlock = readHeaderBlock(INSTANCE.lengthWithoutPadding(headerBlockLength, flags, padding), padding, flags, streamId);
        handler.headers(endStream, streamId, -1, headerBlock);
    }

    private final List<Header> readHeaderBlock(int length, int padding, int flags, int streamId) throws IOException {
        this.continuation.setLeft(length);
        this.continuation.setLength(this.continuation.getLeft());
        this.continuation.setPadding(padding);
        this.continuation.setFlags(flags);
        this.continuation.setStreamId(streamId);
        this.hpackReader.readHeaders();
        return this.hpackReader.getAndResetHeaderList();
    }

    private final void readData(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean inFinished = (flags & 1) != 0;
        boolean gzipped = (flags & 32) != 0;
        if (gzipped) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        int padding = (flags & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        int dataLength = INSTANCE.lengthWithoutPadding(length, flags, padding);
        handler.data(inFinished, streamId, this.source, dataLength);
        this.source.skip(padding);
    }

    private final void readPriority(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 5) {
            throw new IOException("TYPE_PRIORITY length: " + length + " != 5");
        }
        if (streamId == 0) {
            throw new IOException("TYPE_PRIORITY streamId == 0");
        }
        readPriority(handler, streamId);
    }

    private final void readPriority(Handler handler, int streamId) throws IOException {
        int w1 = this.source.readInt();
        boolean exclusive = (Integer.MIN_VALUE & w1) != 0;
        int streamDependency = Integer.MAX_VALUE & w1;
        int weight = Util.and(this.source.readByte(), 255) + 1;
        handler.priority(streamId, streamDependency, weight, exclusive);
    }

    private final void readRstStream(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 4) {
            throw new IOException("TYPE_RST_STREAM length: " + length + " != 4");
        }
        if (streamId == 0) {
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        int errorCodeInt = this.source.readInt();
        ErrorCode errorCode = ErrorCode.INSTANCE.fromHttp2(errorCodeInt);
        if (errorCode == null) {
            throw new IOException("TYPE_RST_STREAM unexpected error code: " + errorCodeInt);
        }
        handler.rstStream(streamId, errorCode);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0050. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0098 A[LOOP:0: B:16:0x003d->B:40:0x0098, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void readSettings(okhttp3.internal.http2.Http2Reader.Handler r9, int r10, int r11, int r12) throws java.io.IOException {
        /*
            r8 = this;
            if (r12 != 0) goto Lb7
            r0 = r11 & 1
            if (r0 == 0) goto L14
            if (r10 != 0) goto Lc
            r9.ackSettings()
            return
        Lc:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "FRAME_SIZE_ERROR ack frame should be empty!"
            r0.<init>(r1)
            throw r0
        L14:
            int r0 = r10 % 6
            if (r0 != 0) goto L9e
            okhttp3.internal.http2.Settings r0 = new okhttp3.internal.http2.Settings
            r0.<init>()
            r1 = 0
            kotlin.ranges.IntRange r2 = kotlin.ranges.RangesKt.until(r1, r10)
            kotlin.ranges.IntProgression r2 = (kotlin.ranges.IntProgression) r2
            r3 = 6
            kotlin.ranges.IntProgression r2 = kotlin.ranges.RangesKt.step(r2, r3)
            int r3 = r2.getFirst()
            int r4 = r2.getLast()
            int r2 = r2.getStep()
            if (r2 <= 0) goto L39
            if (r3 <= r4) goto L3d
        L39:
            if (r2 >= 0) goto L9a
            if (r4 > r3) goto L9a
        L3d:
            okio.BufferedSource r5 = r8.source
            short r5 = r5.readShort()
            r6 = 65535(0xffff, float:9.1834E-41)
            int r5 = okhttp3.internal.Util.and(r5, r6)
            okio.BufferedSource r6 = r8.source
            int r6 = r6.readInt()
            switch(r5) {
                case 1: goto L53;
                case 2: goto L85;
                case 3: goto L83;
                case 4: goto L77;
                case 5: goto L54;
                default: goto L53;
            }
        L53:
            goto L93
        L54:
            r7 = 16384(0x4000, float:2.2959E-41)
            if (r6 < r7) goto L5e
            r7 = 16777215(0xffffff, float:2.3509886E-38)
            if (r6 > r7) goto L5e
            goto L93
        L5e:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.StringBuilder r2 = r2.append(r6)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L77:
            r5 = 7
            if (r6 < 0) goto L7b
            goto L93
        L7b:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"
            r1.<init>(r2)
            throw r1
        L83:
            r5 = 4
            goto L93
        L85:
            if (r6 == 0) goto L93
            r7 = 1
            if (r6 != r7) goto L8b
            goto L93
        L8b:
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"
            r1.<init>(r2)
            throw r1
        L93:
            r0.set(r5, r6)
            if (r3 == r4) goto L9a
            int r3 = r3 + r2
            goto L3d
        L9a:
            r9.settings(r1, r0)
            return
        L9e:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "TYPE_SETTINGS length % 6 != 0: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r10)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        Lb7:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "TYPE_SETTINGS streamId != 0"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Reader.readSettings(okhttp3.internal.http2.Http2Reader$Handler, int, int, int):void");
    }

    private final void readPushPromise(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int padding = (flags & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        int promisedStreamId = this.source.readInt() & Integer.MAX_VALUE;
        int headerBlockLength = INSTANCE.lengthWithoutPadding(length - 4, flags, padding);
        List headerBlock = readHeaderBlock(headerBlockLength, padding, flags, streamId);
        handler.pushPromise(streamId, promisedStreamId, headerBlock);
    }

    private final void readPing(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 8) {
            throw new IOException("TYPE_PING length != 8: " + length);
        }
        if (streamId != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        int payload1 = this.source.readInt();
        int payload2 = this.source.readInt();
        boolean ack = (flags & 1) != 0;
        handler.ping(ack, payload1, payload2);
    }

    private final void readGoAway(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length < 8) {
            throw new IOException("TYPE_GOAWAY length < 8: " + length);
        }
        if (streamId != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int lastStreamId = this.source.readInt();
        int errorCodeInt = this.source.readInt();
        int opaqueDataLength = length - 8;
        ErrorCode errorCode = ErrorCode.INSTANCE.fromHttp2(errorCodeInt);
        if (errorCode == null) {
            throw new IOException("TYPE_GOAWAY unexpected error code: " + errorCodeInt);
        }
        ByteString debugData = ByteString.EMPTY;
        if (opaqueDataLength > 0) {
            debugData = this.source.readByteString(opaqueDataLength);
        }
        handler.goAway(lastStreamId, errorCode, debugData);
    }

    private final void readWindowUpdate(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 4) {
            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + length);
        }
        long increment = Util.and(this.source.readInt(), SieveCacheKt.NodeLinkMask);
        if (increment == 0) {
            throw new IOException("windowSizeIncrement was 0");
        }
        handler.windowUpdate(streamId, increment);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.source.close();
    }

    /* compiled from: Http2Reader.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\b\u0010\u001e\u001a\u00020\u0018H\u0002J\b\u0010\u001f\u001a\u00020 H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\b\"\u0004\b\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\b\"\u0004\b\u0013\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\b\"\u0004\b\u0016\u0010\n¨\u0006!"}, m146d2 = {"Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "Lokio/Source;", "source", "Lokio/BufferedSource;", "(Lokio/BufferedSource;)V", "flags", "", "getFlags", "()I", "setFlags", "(I)V", "left", "getLeft", "setLeft", "length", "getLength", "setLength", "padding", "getPadding", "setPadding", "streamId", "getStreamId", "setStreamId", "close", "", "read", "", "sink", "Lokio/Buffer;", "byteCount", "readContinuationHeader", "timeout", "Lokio/Timeout;", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class ContinuationSource implements Source {
        private int flags;
        private int left;
        private int length;
        private int padding;
        private final BufferedSource source;
        private int streamId;

        public ContinuationSource(BufferedSource source) {
            Intrinsics.checkNotNullParameter(source, "source");
            this.source = source;
        }

        public final int getLength() {
            return this.length;
        }

        public final void setLength(int i) {
            this.length = i;
        }

        public final int getFlags() {
            return this.flags;
        }

        public final void setFlags(int i) {
            this.flags = i;
        }

        public final int getStreamId() {
            return this.streamId;
        }

        public final void setStreamId(int i) {
            this.streamId = i;
        }

        public final int getLeft() {
            return this.left;
        }

        public final void setLeft(int i) {
            this.left = i;
        }

        public final int getPadding() {
            return this.padding;
        }

        public final void setPadding(int i) {
            this.padding = i;
        }

        @Override // okio.Source
        public long read(Buffer sink, long byteCount) throws IOException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            while (this.left == 0) {
                this.source.skip(this.padding);
                this.padding = 0;
                if ((this.flags & 4) != 0) {
                    return -1L;
                }
                readContinuationHeader();
            }
            long read = this.source.read(sink, Math.min(byteCount, this.left));
            if (read == -1) {
                return -1L;
            }
            this.left -= (int) read;
            return read;
        }

        @Override // okio.Source
        /* renamed from: timeout */
        public Timeout getTimeout() {
            return this.source.getTimeout();
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }

        private final void readContinuationHeader() throws IOException {
            int previousStreamId = this.streamId;
            this.left = Util.readMedium(this.source);
            this.length = this.left;
            int type = Util.and(this.source.readByte(), 255);
            this.flags = Util.and(this.source.readByte(), 255);
            if (Http2Reader.INSTANCE.getLogger().isLoggable(Level.FINE)) {
                Http2Reader.INSTANCE.getLogger().fine(Http2.INSTANCE.frameLog(true, this.streamId, this.length, type, this.flags));
            }
            this.streamId = this.source.readInt() & Integer.MAX_VALUE;
            if (type != 9) {
                throw new IOException(type + " != TYPE_CONTINUATION");
            }
            if (this.streamId != previousStreamId) {
                throw new IOException("TYPE_CONTINUATION streamId changed");
            }
        }
    }

    /* compiled from: Http2Reader.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, m146d2 = {"Lokhttp3/internal/http2/Http2Reader$Companion;", "", "()V", "logger", "Ljava/util/logging/Logger;", "getLogger", "()Ljava/util/logging/Logger;", "lengthWithoutPadding", "", "length", "flags", "padding", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Logger getLogger() {
            return Http2Reader.logger;
        }

        public final int lengthWithoutPadding(int length, int flags, int padding) throws IOException {
            int result = length;
            if ((flags & 8) != 0) {
                result--;
            }
            if (padding > result) {
                throw new IOException("PROTOCOL_ERROR padding " + padding + " > remaining length " + result);
            }
            return result - padding;
        }
    }

    static {
        Logger logger2 = Logger.getLogger(Http2.class.getName());
        Intrinsics.checkNotNullExpressionValue(logger2, "getLogger(Http2::class.java.name)");
        logger = logger2;
    }
}
