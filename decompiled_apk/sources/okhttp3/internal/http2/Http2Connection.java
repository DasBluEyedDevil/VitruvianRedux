package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import okhttp3.Headers;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskQueue$execute$1;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2Reader;
import okhttp3.internal.platform.Platform;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;

/* compiled from: Http2Connection.kt */
@Metadata(m145d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 \u0099\u00012\u00020\u0001:\b\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010P\u001a\u00020QJ\b\u0010R\u001a\u00020QH\u0016J'\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020T2\b\u0010V\u001a\u0004\u0018\u00010WH\u0000¢\u0006\u0002\bXJ\u0012\u0010Y\u001a\u00020Q2\b\u0010Z\u001a\u0004\u0018\u00010WH\u0002J\u0006\u0010[\u001a\u00020QJ\u0010\u0010\\\u001a\u0004\u0018\u00010B2\u0006\u0010]\u001a\u00020\u0012J\u000e\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0006J&\u0010`\u001a\u00020B2\u0006\u0010a\u001a\u00020\u00122\f\u0010b\u001a\b\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tH\u0002J\u001c\u0010`\u001a\u00020B2\f\u0010b\u001a\b\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tJ\u0006\u0010f\u001a\u00020\u0012J-\u0010g\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\tH\u0000¢\u0006\u0002\bmJ+\u0010n\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\f\u0010b\u001a\b\u0012\u0004\u0012\u00020d0c2\u0006\u0010l\u001a\u00020\tH\u0000¢\u0006\u0002\boJ#\u0010p\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\f\u0010b\u001a\b\u0012\u0004\u0012\u00020d0cH\u0000¢\u0006\u0002\bqJ\u001d\u0010r\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010s\u001a\u00020TH\u0000¢\u0006\u0002\btJ$\u0010u\u001a\u00020B2\u0006\u0010a\u001a\u00020\u00122\f\u0010b\u001a\b\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tJ\u0015\u0010v\u001a\u00020\t2\u0006\u0010h\u001a\u00020\u0012H\u0000¢\u0006\u0002\bwJ\u0017\u0010x\u001a\u0004\u0018\u00010B2\u0006\u0010h\u001a\u00020\u0012H\u0000¢\u0006\u0002\byJ\r\u0010z\u001a\u00020QH\u0000¢\u0006\u0002\b{J\u000e\u0010|\u001a\u00020Q2\u0006\u0010}\u001a\u00020&J\u000e\u0010~\u001a\u00020Q2\u0006\u0010\u007f\u001a\u00020TJ\u001e\u0010\u0080\u0001\u001a\u00020Q2\t\b\u0002\u0010\u0081\u0001\u001a\u00020\t2\b\b\u0002\u0010E\u001a\u00020FH\u0007J\u0018\u0010\u0082\u0001\u001a\u00020Q2\u0007\u0010\u0083\u0001\u001a\u00020\u0006H\u0000¢\u0006\u0003\b\u0084\u0001J,\u0010\u0085\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\t2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0006\u0010k\u001a\u00020\u0006J/\u0010\u0089\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\t2\r\u0010\u008a\u0001\u001a\b\u0012\u0004\u0012\u00020d0cH\u0000¢\u0006\u0003\b\u008b\u0001J\u0007\u0010\u008c\u0001\u001a\u00020QJ\"\u0010\u008c\u0001\u001a\u00020Q2\u0007\u0010\u008d\u0001\u001a\u00020\t2\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020\u0012J\u0007\u0010\u0090\u0001\u001a\u00020QJ\u001f\u0010\u0091\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020TH\u0000¢\u0006\u0003\b\u0092\u0001J\u001f\u0010\u0093\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010s\u001a\u00020TH\u0000¢\u0006\u0003\b\u0094\u0001J \u0010\u0095\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0096\u0001\u001a\u00020\u0006H\u0000¢\u0006\u0003\b\u0097\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001b\"\u0004\b$\u0010\u001dR\u0011\u0010%\u001a\u00020&¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u001a\u0010)\u001a\u00020&X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010(\"\u0004\b+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u001e\u00105\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b6\u00104R\u0015\u00107\u001a\u000608R\u00020\u0000¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u000e\u0010;\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020=X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020B0AX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bH\u00104R\u001e\u0010I\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bJ\u00104R\u0011\u0010K\u001a\u00020L¢\u0006\b\n\u0000\u001a\u0004\bM\u0010NR\u000e\u0010O\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u009c\u0001"}, m146d2 = {"Lokhttp3/internal/http2/Http2Connection;", "Ljava/io/Closeable;", "builder", "Lokhttp3/internal/http2/Http2Connection$Builder;", "(Lokhttp3/internal/http2/Http2Connection$Builder;)V", "awaitPingsSent", "", "awaitPongsReceived", "client", "", "getClient$okhttp", "()Z", "connectionName", "", "getConnectionName$okhttp", "()Ljava/lang/String;", "currentPushRequests", "", "", "degradedPingsSent", "degradedPongDeadlineNs", "degradedPongsReceived", "intervalPingsSent", "intervalPongsReceived", "isShutdown", "lastGoodStreamId", "getLastGoodStreamId$okhttp", "()I", "setLastGoodStreamId$okhttp", "(I)V", "listener", "Lokhttp3/internal/http2/Http2Connection$Listener;", "getListener$okhttp", "()Lokhttp3/internal/http2/Http2Connection$Listener;", "nextStreamId", "getNextStreamId$okhttp", "setNextStreamId$okhttp", "okHttpSettings", "Lokhttp3/internal/http2/Settings;", "getOkHttpSettings", "()Lokhttp3/internal/http2/Settings;", "peerSettings", "getPeerSettings", "setPeerSettings", "(Lokhttp3/internal/http2/Settings;)V", "pushObserver", "Lokhttp3/internal/http2/PushObserver;", "pushQueue", "Lokhttp3/internal/concurrent/TaskQueue;", "<set-?>", "readBytesAcknowledged", "getReadBytesAcknowledged", "()J", "readBytesTotal", "getReadBytesTotal", "readerRunnable", "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "getReaderRunnable", "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "settingsListenerQueue", "socket", "Ljava/net/Socket;", "getSocket$okhttp", "()Ljava/net/Socket;", "streams", "", "Lokhttp3/internal/http2/Http2Stream;", "getStreams$okhttp", "()Ljava/util/Map;", "taskRunner", "Lokhttp3/internal/concurrent/TaskRunner;", "writeBytesMaximum", "getWriteBytesMaximum", "writeBytesTotal", "getWriteBytesTotal", "writer", "Lokhttp3/internal/http2/Http2Writer;", "getWriter", "()Lokhttp3/internal/http2/Http2Writer;", "writerQueue", "awaitPong", "", "close", "connectionCode", "Lokhttp3/internal/http2/ErrorCode;", "streamCode", "cause", "Ljava/io/IOException;", "close$okhttp", "failConnection", "e", "flush", "getStream", "id", "isHealthy", "nowNs", "newStream", "associatedStreamId", "requestHeaders", "", "Lokhttp3/internal/http2/Header;", "out", "openStreamCount", "pushDataLater", "streamId", "source", "Lokio/BufferedSource;", "byteCount", "inFinished", "pushDataLater$okhttp", "pushHeadersLater", "pushHeadersLater$okhttp", "pushRequestLater", "pushRequestLater$okhttp", "pushResetLater", "errorCode", "pushResetLater$okhttp", "pushStream", "pushedStream", "pushedStream$okhttp", "removeStream", "removeStream$okhttp", "sendDegradedPingLater", "sendDegradedPingLater$okhttp", "setSettings", "settings", "shutdown", "statusCode", "start", "sendConnectionPreface", "updateConnectionFlowControl", "read", "updateConnectionFlowControl$okhttp", "writeData", "outFinished", "buffer", "Lokio/Buffer;", "writeHeaders", "alternating", "writeHeaders$okhttp", "writePing", "reply", "payload1", "payload2", "writePingAndAwaitPong", "writeSynReset", "writeSynReset$okhttp", "writeSynResetLater", "writeSynResetLater$okhttp", "writeWindowUpdateLater", "unacknowledgedBytesRead", "writeWindowUpdateLater$okhttp", "Builder", "Companion", "Listener", "ReaderRunnable", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Http2Connection implements Closeable {
    public static final int AWAIT_PING = 3;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Settings DEFAULT_SETTINGS;
    public static final int DEGRADED_PING = 2;
    public static final int DEGRADED_PONG_TIMEOUT_NS = 1000000000;
    public static final int INTERVAL_PING = 1;
    public static final int OKHTTP_CLIENT_WINDOW_SIZE = 16777216;
    private long awaitPingsSent;
    private long awaitPongsReceived;
    private final boolean client;
    private final String connectionName;
    private final Set<Integer> currentPushRequests;
    private long degradedPingsSent;
    private long degradedPongDeadlineNs;
    private long degradedPongsReceived;
    private long intervalPingsSent;
    private long intervalPongsReceived;
    private boolean isShutdown;
    private int lastGoodStreamId;
    private final Listener listener;
    private int nextStreamId;
    private final Settings okHttpSettings;
    private Settings peerSettings;
    private final PushObserver pushObserver;
    private final TaskQueue pushQueue;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final ReaderRunnable readerRunnable;
    private final TaskQueue settingsListenerQueue;
    private final Socket socket;
    private final Map<Integer, Http2Stream> streams;
    private final TaskRunner taskRunner;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final Http2Writer writer;
    private final TaskQueue writerQueue;

    public final void start() throws IOException {
        start$default(this, false, null, 3, null);
    }

    public final void start(boolean z) throws IOException {
        start$default(this, z, null, 2, null);
    }

    public Http2Connection(Builder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.client = builder.getClient();
        this.listener = builder.getListener();
        this.streams = new LinkedHashMap();
        this.connectionName = builder.getConnectionName$okhttp();
        this.nextStreamId = builder.getClient() ? 3 : 2;
        this.taskRunner = builder.getTaskRunner();
        this.writerQueue = this.taskRunner.newQueue();
        this.pushQueue = this.taskRunner.newQueue();
        this.settingsListenerQueue = this.taskRunner.newQueue();
        this.pushObserver = builder.getPushObserver();
        Settings $this$okHttpSettings_u24lambda_u240 = new Settings();
        if (builder.getClient()) {
            $this$okHttpSettings_u24lambda_u240.set(7, 16777216);
        }
        this.okHttpSettings = $this$okHttpSettings_u24lambda_u240;
        this.peerSettings = DEFAULT_SETTINGS;
        this.writeBytesMaximum = this.peerSettings.getInitialWindowSize();
        this.socket = builder.getSocket$okhttp();
        this.writer = new Http2Writer(builder.getSink$okhttp(), this.client);
        this.readerRunnable = new ReaderRunnable(this, new Http2Reader(builder.getSource$okhttp(), this.client));
        this.currentPushRequests = new LinkedHashSet();
        if (builder.getPingIntervalMillis() == 0) {
            return;
        }
        final long pingIntervalNanos = TimeUnit.MILLISECONDS.toNanos(builder.getPingIntervalMillis());
        TaskQueue this_$iv = this.writerQueue;
        String name$iv = this.connectionName + " ping";
        this_$iv.schedule(new Task(name$iv) { // from class: okhttp3.internal.http2.Http2Connection$special$$inlined$schedule$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                long j;
                long j2;
                int i;
                synchronized (this) {
                    long j3 = this.intervalPongsReceived;
                    j = this.intervalPingsSent;
                    if (j3 >= j) {
                        j2 = this.intervalPingsSent;
                        this.intervalPingsSent = j2 + 1;
                        i = 0;
                    } else {
                        i = 1;
                    }
                }
                if (i != 0) {
                    this.failConnection(null);
                    return -1L;
                }
                this.writePing(false, 1, 0);
                return pingIntervalNanos;
            }
        }, pingIntervalNanos);
    }

    /* renamed from: getClient$okhttp, reason: from getter */
    public final boolean getClient() {
        return this.client;
    }

    /* renamed from: getListener$okhttp, reason: from getter */
    public final Listener getListener() {
        return this.listener;
    }

    public final Map<Integer, Http2Stream> getStreams$okhttp() {
        return this.streams;
    }

    /* renamed from: getConnectionName$okhttp, reason: from getter */
    public final String getConnectionName() {
        return this.connectionName;
    }

    /* renamed from: getLastGoodStreamId$okhttp, reason: from getter */
    public final int getLastGoodStreamId() {
        return this.lastGoodStreamId;
    }

    public final void setLastGoodStreamId$okhttp(int i) {
        this.lastGoodStreamId = i;
    }

    /* renamed from: getNextStreamId$okhttp, reason: from getter */
    public final int getNextStreamId() {
        return this.nextStreamId;
    }

    public final void setNextStreamId$okhttp(int i) {
        this.nextStreamId = i;
    }

    public final Settings getOkHttpSettings() {
        return this.okHttpSettings;
    }

    public final Settings getPeerSettings() {
        return this.peerSettings;
    }

    public final void setPeerSettings(Settings settings) {
        Intrinsics.checkNotNullParameter(settings, "<set-?>");
        this.peerSettings = settings;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    /* renamed from: getSocket$okhttp, reason: from getter */
    public final Socket getSocket() {
        return this.socket;
    }

    public final Http2Writer getWriter() {
        return this.writer;
    }

    public final ReaderRunnable getReaderRunnable() {
        return this.readerRunnable;
    }

    public final synchronized int openStreamCount() {
        return this.streams.size();
    }

    public final synchronized Http2Stream getStream(int id) {
        return this.streams.get(Integer.valueOf(id));
    }

    public final synchronized Http2Stream removeStream$okhttp(int streamId) {
        Http2Stream stream;
        stream = this.streams.remove(Integer.valueOf(streamId));
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return stream;
    }

    public final synchronized void updateConnectionFlowControl$okhttp(long read) {
        this.readBytesTotal += read;
        long readBytesToAcknowledge = this.readBytesTotal - this.readBytesAcknowledged;
        if (readBytesToAcknowledge >= this.okHttpSettings.getInitialWindowSize() / 2) {
            writeWindowUpdateLater$okhttp(0, readBytesToAcknowledge);
            this.readBytesAcknowledged += readBytesToAcknowledge;
        }
    }

    public final Http2Stream pushStream(int associatedStreamId, List<Header> requestHeaders, boolean out) throws IOException {
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        if (this.client) {
            throw new IllegalStateException("Client cannot push requests.".toString());
        }
        return newStream(associatedStreamId, requestHeaders, out);
    }

    public final Http2Stream newStream(List<Header> requestHeaders, boolean out) throws IOException {
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        return newStream(0, requestHeaders, out);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:19:0x003c, B:21:0x0042, B:25:0x0053, B:27:0x005a, B:28:0x0063, B:48:0x0092, B:49:0x0097), top: B:13:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069 A[Catch: all -> 0x009e, TryCatch #3 {all -> 0x009e, blocks: (B:29:0x0066, B:31:0x0069, B:32:0x0078, B:38:0x006f, B:40:0x0073, B:42:0x0085, B:43:0x0090, B:51:0x009c, B:52:0x009d), top: B:7:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f A[Catch: all -> 0x009e, TryCatch #3 {all -> 0x009e, blocks: (B:29:0x0066, B:31:0x0069, B:32:0x0078, B:38:0x006f, B:40:0x0073, B:42:0x0085, B:43:0x0090, B:51:0x009c, B:52:0x009d), top: B:7:0x0012 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final okhttp3.internal.http2.Http2Stream newStream(int r17, java.util.List<okhttp3.internal.http2.Header> r18, boolean r19) throws java.io.IOException {
        /*
            r16 = this;
            r2 = r16
            r6 = r17
            r7 = r18
            r3 = r19 ^ 1
            r4 = 0
            r8 = 0
            r9 = 0
            r1 = 0
            okhttp3.internal.http2.Http2Writer r10 = r2.writer
            monitor-enter(r10)
            r11 = 0
            monitor-enter(r16)     // Catch: java.lang.Throwable -> La0
            r12 = 0
            int r0 = r2.nextStreamId     // Catch: java.lang.Throwable -> L9a
            r5 = 1073741823(0x3fffffff, float:1.9999999)
            if (r0 <= r5) goto L23
            okhttp3.internal.http2.ErrorCode r0 = okhttp3.internal.http2.ErrorCode.REFUSED_STREAM     // Catch: java.lang.Throwable -> L1f
            r2.shutdown(r0)     // Catch: java.lang.Throwable -> L1f
            goto L23
        L1f:
            r0 = move-exception
            r15 = r4
            goto L9c
        L23:
            boolean r0 = r2.isShutdown     // Catch: java.lang.Throwable -> L9a
            if (r0 != 0) goto L91
            int r0 = r2.nextStreamId     // Catch: java.lang.Throwable -> L9a
            r1 = r0
            int r0 = r2.nextStreamId     // Catch: java.lang.Throwable -> L9a
            int r0 = r0 + 2
            r2.nextStreamId = r0     // Catch: java.lang.Throwable -> L9a
            okhttp3.internal.http2.Http2Stream r0 = new okhttp3.internal.http2.Http2Stream     // Catch: java.lang.Throwable -> L9a
            r5 = 0
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L9a
            r9 = r0
            if (r19 == 0) goto L51
            long r13 = r2.writeBytesTotal     // Catch: java.lang.Throwable -> L9a
            r15 = r4
            long r4 = r2.writeBytesMaximum     // Catch: java.lang.Throwable -> L98
            int r0 = (r13 > r4 ? 1 : (r13 == r4 ? 0 : -1))
            if (r0 >= 0) goto L52
            long r4 = r9.getWriteBytesTotal()     // Catch: java.lang.Throwable -> L98
            long r13 = r9.getWriteBytesMaximum()     // Catch: java.lang.Throwable -> L98
            int r0 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r0 < 0) goto L4f
            goto L52
        L4f:
            r0 = 0
            goto L53
        L51:
            r15 = r4
        L52:
            r0 = 1
        L53:
            r8 = r0
            boolean r0 = r9.isOpen()     // Catch: java.lang.Throwable -> L98
            if (r0 == 0) goto L63
            java.util.Map<java.lang.Integer, okhttp3.internal.http2.Http2Stream> r0 = r2.streams     // Catch: java.lang.Throwable -> L98
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L98
            r0.put(r4, r9)     // Catch: java.lang.Throwable -> L98
        L63:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L98
            monitor-exit(r16)     // Catch: java.lang.Throwable -> L9e
            if (r6 != 0) goto L6f
            okhttp3.internal.http2.Http2Writer r0 = r2.writer     // Catch: java.lang.Throwable -> L9e
            r0.headers(r3, r1, r7)     // Catch: java.lang.Throwable -> L9e
            goto L78
        L6f:
            boolean r0 = r2.client     // Catch: java.lang.Throwable -> L9e
            if (r0 != 0) goto L84
            okhttp3.internal.http2.Http2Writer r0 = r2.writer     // Catch: java.lang.Throwable -> L9e
            r0.pushPromise(r6, r1, r7)     // Catch: java.lang.Throwable -> L9e
        L78:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L9e
            monitor-exit(r10)
            if (r8 == 0) goto L83
            okhttp3.internal.http2.Http2Writer r0 = r2.writer
            r0.flush()
        L83:
            return r9
        L84:
            r0 = 0
            java.lang.String r4 = "client streams shouldn't have associated stream IDs"
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L9e
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L9e
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L9e
            throw r0     // Catch: java.lang.Throwable -> L9e
        L91:
            r15 = r4
            okhttp3.internal.http2.ConnectionShutdownException r0 = new okhttp3.internal.http2.ConnectionShutdownException     // Catch: java.lang.Throwable -> L98
            r0.<init>()     // Catch: java.lang.Throwable -> L98
            throw r0     // Catch: java.lang.Throwable -> L98
        L98:
            r0 = move-exception
            goto L9c
        L9a:
            r0 = move-exception
            r15 = r4
        L9c:
            monitor-exit(r16)     // Catch: java.lang.Throwable -> L9e
            throw r0     // Catch: java.lang.Throwable -> L9e
        L9e:
            r0 = move-exception
            goto La2
        La0:
            r0 = move-exception
            r15 = r4
        La2:
            monitor-exit(r10)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Connection.newStream(int, java.util.List, boolean):okhttp3.internal.http2.Http2Stream");
    }

    public final void writeHeaders$okhttp(int streamId, boolean outFinished, List<Header> alternating) throws IOException {
        Intrinsics.checkNotNullParameter(alternating, "alternating");
        this.writer.headers(outFinished, streamId, alternating);
    }

    public final void writeData(int streamId, boolean outFinished, Buffer buffer, long byteCount) throws IOException {
        int toWrite;
        if (byteCount == 0) {
            this.writer.data(outFinished, streamId, buffer, 0);
            return;
        }
        long byteCount2 = byteCount;
        while (byteCount2 > 0) {
            synchronized (this) {
                while (this.writeBytesTotal >= this.writeBytesMaximum) {
                    try {
                        if (!this.streams.containsKey(Integer.valueOf(streamId))) {
                            throw new IOException("stream closed");
                        }
                        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
                        wait();
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                }
                toWrite = Math.min((int) Math.min(byteCount2, this.writeBytesMaximum - this.writeBytesTotal), this.writer.getMaxFrameSize());
                this.writeBytesTotal += toWrite;
                Unit unit = Unit.INSTANCE;
            }
            byteCount2 -= toWrite;
            this.writer.data(outFinished && byteCount2 == 0, streamId, buffer, toWrite);
        }
    }

    public final void writeSynResetLater$okhttp(final int streamId, final ErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        TaskQueue $this$iv = this.writerQueue;
        String name$iv = this.connectionName + '[' + streamId + "] writeSynReset";
        boolean cancelable$iv = true;
        $this$iv.schedule(new Task(name$iv, cancelable$iv) { // from class: okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                try {
                    this.writeSynReset$okhttp(streamId, errorCode);
                    return -1L;
                } catch (IOException e) {
                    this.failConnection(e);
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void writeSynReset$okhttp(int streamId, ErrorCode statusCode) throws IOException {
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        this.writer.rstStream(streamId, statusCode);
    }

    public final void writeWindowUpdateLater$okhttp(final int streamId, final long unacknowledgedBytesRead) {
        TaskQueue $this$iv = this.writerQueue;
        String name$iv = this.connectionName + '[' + streamId + "] windowUpdate";
        boolean cancelable$iv = true;
        $this$iv.schedule(new Task(name$iv, cancelable$iv) { // from class: okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                try {
                    this.getWriter().windowUpdate(streamId, unacknowledgedBytesRead);
                    return -1L;
                } catch (IOException e) {
                    this.failConnection(e);
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void writePing(boolean reply, int payload1, int payload2) {
        try {
            this.writer.ping(reply, payload1, payload2);
        } catch (IOException e) {
            failConnection(e);
        }
    }

    public final void writePingAndAwaitPong() throws InterruptedException {
        writePing();
        awaitPong();
    }

    public final void writePing() throws InterruptedException {
        synchronized (this) {
            this.awaitPingsSent++;
        }
        writePing(false, 3, 1330343787);
    }

    public final synchronized void awaitPong() throws InterruptedException {
        while (this.awaitPongsReceived < this.awaitPingsSent) {
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
            wait();
        }
    }

    public final void flush() throws IOException {
        this.writer.flush();
    }

    public final void shutdown(ErrorCode statusCode) throws IOException {
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        synchronized (this.writer) {
            Ref.IntRef lastGoodStreamId = new Ref.IntRef();
            synchronized (this) {
                if (this.isShutdown) {
                    return;
                }
                this.isShutdown = true;
                lastGoodStreamId.element = this.lastGoodStreamId;
                Unit unit = Unit.INSTANCE;
                this.writer.goAway(lastGoodStreamId.element, statusCode, Util.EMPTY_BYTE_ARRAY);
                Unit unit2 = Unit.INSTANCE;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        close$okhttp(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public final void close$okhttp(ErrorCode connectionCode, ErrorCode streamCode, IOException cause) {
        int i;
        Intrinsics.checkNotNullParameter(connectionCode, "connectionCode");
        Intrinsics.checkNotNullParameter(streamCode, "streamCode");
        if (!Util.assertionsEnabled || !Thread.holdsLock(this)) {
            try {
                shutdown(connectionCode);
            } catch (IOException e) {
            }
            Object streamsToClose = null;
            synchronized (this) {
                if (!this.streams.isEmpty()) {
                    Collection $this$toTypedArray$iv = this.streams.values();
                    streamsToClose = $this$toTypedArray$iv.toArray(new Http2Stream[0]);
                    this.streams.clear();
                }
                Unit unit = Unit.INSTANCE;
            }
            Http2Stream[] http2StreamArr = (Http2Stream[]) streamsToClose;
            if (http2StreamArr != null) {
                for (Http2Stream http2Stream : http2StreamArr) {
                    try {
                        http2Stream.close(streamCode, cause);
                    } catch (IOException e2) {
                    }
                }
            }
            try {
                this.writer.close();
            } catch (IOException e3) {
            }
            try {
                this.socket.close();
            } catch (IOException e4) {
            }
            this.writerQueue.shutdown();
            this.pushQueue.shutdown();
            this.settingsListenerQueue.shutdown();
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
    }

    public final void failConnection(IOException e) {
        close$okhttp(ErrorCode.PROTOCOL_ERROR, ErrorCode.PROTOCOL_ERROR, e);
    }

    public static /* synthetic */ void start$default(Http2Connection http2Connection, boolean z, TaskRunner taskRunner, int i, Object obj) throws IOException {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            taskRunner = TaskRunner.INSTANCE;
        }
        http2Connection.start(z, taskRunner);
    }

    public final void start(boolean sendConnectionPreface, TaskRunner taskRunner) throws IOException {
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        if (sendConnectionPreface) {
            this.writer.connectionPreface();
            this.writer.settings(this.okHttpSettings);
            int windowSize = this.okHttpSettings.getInitialWindowSize();
            if (windowSize != 65535) {
                this.writer.windowUpdate(0, windowSize - 65535);
            }
        }
        TaskQueue $this$iv = taskRunner.newQueue();
        String name$iv = this.connectionName;
        Function0 block$iv = this.readerRunnable;
        $this$iv.schedule(new TaskQueue$execute$1(name$iv, true, block$iv), 0L);
    }

    public final void setSettings(Settings settings) throws IOException {
        Intrinsics.checkNotNullParameter(settings, "settings");
        synchronized (this.writer) {
            synchronized (this) {
                if (this.isShutdown) {
                    throw new ConnectionShutdownException();
                }
                this.okHttpSettings.merge(settings);
                Unit unit = Unit.INSTANCE;
            }
            this.writer.settings(settings);
            Unit unit2 = Unit.INSTANCE;
        }
    }

    public final synchronized boolean isHealthy(long nowNs) {
        if (this.isShutdown) {
            return false;
        }
        if (this.degradedPongsReceived < this.degradedPingsSent) {
            if (nowNs >= this.degradedPongDeadlineNs) {
                return false;
            }
        }
        return true;
    }

    public final void sendDegradedPingLater$okhttp() {
        synchronized (this) {
            if (this.degradedPongsReceived < this.degradedPingsSent) {
                return;
            }
            this.degradedPingsSent++;
            this.degradedPongDeadlineNs = System.nanoTime() + 1000000000;
            Unit unit = Unit.INSTANCE;
            TaskQueue $this$iv = this.writerQueue;
            String name$iv = this.connectionName + " ping";
            boolean cancelable$iv = true;
            $this$iv.schedule(new Task(name$iv, cancelable$iv) { // from class: okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    this.writePing(false, 2, 0);
                    return -1L;
                }
            }, 0L);
        }
    }

    /* compiled from: Http2Connection.kt */
    @Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u00107\u001a\u000208J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ.\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\b\b\u0002\u00109\u001a\u00020\f2\b\b\u0002\u0010/\u001a\u0002002\b\b\u0002\u0010#\u001a\u00020$H\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\fX\u0080.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0080.¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001a\u0010)\u001a\u00020*X\u0080.¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001a\u0010/\u001a\u000200X\u0080.¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106¨\u0006:"}, m146d2 = {"Lokhttp3/internal/http2/Http2Connection$Builder;", "", "client", "", "taskRunner", "Lokhttp3/internal/concurrent/TaskRunner;", "(ZLokhttp3/internal/concurrent/TaskRunner;)V", "getClient$okhttp", "()Z", "setClient$okhttp", "(Z)V", "connectionName", "", "getConnectionName$okhttp", "()Ljava/lang/String;", "setConnectionName$okhttp", "(Ljava/lang/String;)V", "listener", "Lokhttp3/internal/http2/Http2Connection$Listener;", "getListener$okhttp", "()Lokhttp3/internal/http2/Http2Connection$Listener;", "setListener$okhttp", "(Lokhttp3/internal/http2/Http2Connection$Listener;)V", "pingIntervalMillis", "", "getPingIntervalMillis$okhttp", "()I", "setPingIntervalMillis$okhttp", "(I)V", "pushObserver", "Lokhttp3/internal/http2/PushObserver;", "getPushObserver$okhttp", "()Lokhttp3/internal/http2/PushObserver;", "setPushObserver$okhttp", "(Lokhttp3/internal/http2/PushObserver;)V", "sink", "Lokio/BufferedSink;", "getSink$okhttp", "()Lokio/BufferedSink;", "setSink$okhttp", "(Lokio/BufferedSink;)V", "socket", "Ljava/net/Socket;", "getSocket$okhttp", "()Ljava/net/Socket;", "setSocket$okhttp", "(Ljava/net/Socket;)V", "source", "Lokio/BufferedSource;", "getSource$okhttp", "()Lokio/BufferedSource;", "setSource$okhttp", "(Lokio/BufferedSource;)V", "getTaskRunner$okhttp", "()Lokhttp3/internal/concurrent/TaskRunner;", "build", "Lokhttp3/internal/http2/Http2Connection;", "peerName", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Builder {
        private boolean client;
        public String connectionName;
        private Listener listener;
        private int pingIntervalMillis;
        private PushObserver pushObserver;
        public BufferedSink sink;
        public Socket socket;
        public BufferedSource source;
        private final TaskRunner taskRunner;

        public final Builder socket(Socket socket) throws IOException {
            Intrinsics.checkNotNullParameter(socket, "socket");
            return socket$default(this, socket, null, null, null, 14, null);
        }

        public final Builder socket(Socket socket, String peerName) throws IOException {
            Intrinsics.checkNotNullParameter(socket, "socket");
            Intrinsics.checkNotNullParameter(peerName, "peerName");
            return socket$default(this, socket, peerName, null, null, 12, null);
        }

        public final Builder socket(Socket socket, String peerName, BufferedSource source) throws IOException {
            Intrinsics.checkNotNullParameter(socket, "socket");
            Intrinsics.checkNotNullParameter(peerName, "peerName");
            Intrinsics.checkNotNullParameter(source, "source");
            return socket$default(this, socket, peerName, source, null, 8, null);
        }

        public Builder(boolean client, TaskRunner taskRunner) {
            Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
            this.client = client;
            this.taskRunner = taskRunner;
            this.listener = Listener.REFUSE_INCOMING_STREAMS;
            this.pushObserver = PushObserver.CANCEL;
        }

        /* renamed from: getClient$okhttp, reason: from getter */
        public final boolean getClient() {
            return this.client;
        }

        public final void setClient$okhttp(boolean z) {
            this.client = z;
        }

        /* renamed from: getTaskRunner$okhttp, reason: from getter */
        public final TaskRunner getTaskRunner() {
            return this.taskRunner;
        }

        public final Socket getSocket$okhttp() {
            Socket socket = this.socket;
            if (socket != null) {
                return socket;
            }
            Intrinsics.throwUninitializedPropertyAccessException("socket");
            return null;
        }

        public final void setSocket$okhttp(Socket socket) {
            Intrinsics.checkNotNullParameter(socket, "<set-?>");
            this.socket = socket;
        }

        public final String getConnectionName$okhttp() {
            String str = this.connectionName;
            if (str != null) {
                return str;
            }
            Intrinsics.throwUninitializedPropertyAccessException("connectionName");
            return null;
        }

        public final void setConnectionName$okhttp(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.connectionName = str;
        }

        public final BufferedSource getSource$okhttp() {
            BufferedSource bufferedSource = this.source;
            if (bufferedSource != null) {
                return bufferedSource;
            }
            Intrinsics.throwUninitializedPropertyAccessException("source");
            return null;
        }

        public final void setSource$okhttp(BufferedSource bufferedSource) {
            Intrinsics.checkNotNullParameter(bufferedSource, "<set-?>");
            this.source = bufferedSource;
        }

        public final BufferedSink getSink$okhttp() {
            BufferedSink bufferedSink = this.sink;
            if (bufferedSink != null) {
                return bufferedSink;
            }
            Intrinsics.throwUninitializedPropertyAccessException("sink");
            return null;
        }

        public final void setSink$okhttp(BufferedSink bufferedSink) {
            Intrinsics.checkNotNullParameter(bufferedSink, "<set-?>");
            this.sink = bufferedSink;
        }

        /* renamed from: getListener$okhttp, reason: from getter */
        public final Listener getListener() {
            return this.listener;
        }

        public final void setListener$okhttp(Listener listener) {
            Intrinsics.checkNotNullParameter(listener, "<set-?>");
            this.listener = listener;
        }

        /* renamed from: getPushObserver$okhttp, reason: from getter */
        public final PushObserver getPushObserver() {
            return this.pushObserver;
        }

        public final void setPushObserver$okhttp(PushObserver pushObserver) {
            Intrinsics.checkNotNullParameter(pushObserver, "<set-?>");
            this.pushObserver = pushObserver;
        }

        /* renamed from: getPingIntervalMillis$okhttp, reason: from getter */
        public final int getPingIntervalMillis() {
            return this.pingIntervalMillis;
        }

        public final void setPingIntervalMillis$okhttp(int i) {
            this.pingIntervalMillis = i;
        }

        public static /* synthetic */ Builder socket$default(Builder builder, Socket socket, String str, BufferedSource bufferedSource, BufferedSink bufferedSink, int i, Object obj) throws IOException {
            if ((i & 2) != 0) {
                str = Util.peerName(socket);
            }
            if ((i & 4) != 0) {
                bufferedSource = Okio.buffer(Okio.source(socket));
            }
            if ((i & 8) != 0) {
                bufferedSink = Okio.buffer(Okio.sink(socket));
            }
            return builder.socket(socket, str, bufferedSource, bufferedSink);
        }

        public final Builder socket(Socket socket, String peerName, BufferedSource source, BufferedSink sink) throws IOException {
            Intrinsics.checkNotNullParameter(socket, "socket");
            Intrinsics.checkNotNullParameter(peerName, "peerName");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(sink, "sink");
            Builder $this$socket_u24lambda_u240 = this;
            $this$socket_u24lambda_u240.setSocket$okhttp(socket);
            $this$socket_u24lambda_u240.setConnectionName$okhttp($this$socket_u24lambda_u240.client ? Util.okHttpName + ' ' + peerName : "MockWebServer " + peerName);
            $this$socket_u24lambda_u240.setSource$okhttp(source);
            $this$socket_u24lambda_u240.setSink$okhttp(sink);
            return this;
        }

        public final Builder listener(Listener listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            Builder $this$listener_u24lambda_u241 = this;
            $this$listener_u24lambda_u241.listener = listener;
            return this;
        }

        public final Builder pushObserver(PushObserver pushObserver) {
            Intrinsics.checkNotNullParameter(pushObserver, "pushObserver");
            Builder $this$pushObserver_u24lambda_u242 = this;
            $this$pushObserver_u24lambda_u242.pushObserver = pushObserver;
            return this;
        }

        public final Builder pingIntervalMillis(int pingIntervalMillis) {
            Builder $this$pingIntervalMillis_u24lambda_u243 = this;
            $this$pingIntervalMillis_u24lambda_u243.pingIntervalMillis = pingIntervalMillis;
            return this;
        }

        public final Http2Connection build() {
            return new Http2Connection(this);
        }
    }

    /* compiled from: Http2Connection.kt */
    @Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\u0003H\u0016J8\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J(\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\fH\u0016J \u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0010H\u0016J.\u0010$\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010%\u001a\u00020\f2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020(0'H\u0016J\t\u0010)\u001a\u00020\u0003H\u0096\u0002J \u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\f2\u0006\u0010-\u001a\u00020\fH\u0016J(\u0010.\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010/\u001a\u00020\f2\u0006\u00100\u001a\u00020\f2\u0006\u00101\u001a\u00020\u0017H\u0016J&\u00102\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u00103\u001a\u00020\f2\f\u00104\u001a\b\u0012\u0004\u0012\u00020(0'H\u0016J\u0018\u00105\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u00106\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u00107\u001a\u00020\u0014H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u00068"}, m146d2 = {"Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "Lokhttp3/internal/http2/Http2Reader$Handler;", "Lkotlin/Function0;", "", "reader", "Lokhttp3/internal/http2/Http2Reader;", "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V", "getReader$okhttp", "()Lokhttp3/internal/http2/Http2Reader;", "ackSettings", "alternateService", "streamId", "", "origin", "", "protocol", "Lokio/ByteString;", "host", "port", "maxAge", "", "applyAndAckSettings", "clearPrevious", "", "settings", "Lokhttp3/internal/http2/Settings;", "data", "inFinished", "source", "Lokio/BufferedSource;", "length", "goAway", "lastGoodStreamId", "errorCode", "Lokhttp3/internal/http2/ErrorCode;", "debugData", "headers", "associatedStreamId", "headerBlock", "", "Lokhttp3/internal/http2/Header;", "invoke", "ping", "ack", "payload1", "payload2", "priority", "streamDependency", "weight", "exclusive", "pushPromise", "promisedStreamId", "requestHeaders", "rstStream", "windowUpdate", "windowSizeIncrement", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class ReaderRunnable implements Http2Reader.Handler, Function0<Unit> {
        private final Http2Reader reader;
        final /* synthetic */ Http2Connection this$0;

        public ReaderRunnable(Http2Connection this$0, Http2Reader reader) {
            Intrinsics.checkNotNullParameter(reader, "reader");
            this.this$0 = this$0;
            this.reader = reader;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* renamed from: getReader$okhttp, reason: from getter */
        public final Http2Reader getReader() {
            return this.reader;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [okhttp3.internal.http2.ErrorCode] */
        /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
        /* renamed from: invoke */
        public void invoke2() {
            ErrorCode streamErrorCode;
            ErrorCode connectionErrorCode = ErrorCode.INTERNAL_ERROR;
            ErrorCode streamErrorCode2 = ErrorCode.INTERNAL_ERROR;
            IOException errorException = null;
            try {
                try {
                    this.reader.readConnectionPreface(this);
                    do {
                    } while (this.reader.nextFrame(false, this));
                    connectionErrorCode = ErrorCode.NO_ERROR;
                    streamErrorCode = ErrorCode.CANCEL;
                } catch (IOException e) {
                    errorException = e;
                    connectionErrorCode = ErrorCode.PROTOCOL_ERROR;
                    streamErrorCode = ErrorCode.PROTOCOL_ERROR;
                }
            } finally {
                this.this$0.close$okhttp(connectionErrorCode, streamErrorCode2, errorException);
                Util.closeQuietly(this.reader);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void data(boolean inFinished, int streamId, BufferedSource source, int length) throws IOException {
            Intrinsics.checkNotNullParameter(source, "source");
            if (this.this$0.pushedStream$okhttp(streamId)) {
                this.this$0.pushDataLater$okhttp(streamId, source, length, inFinished);
                return;
            }
            Http2Stream dataStream = this.this$0.getStream(streamId);
            if (dataStream == null) {
                this.this$0.writeSynResetLater$okhttp(streamId, ErrorCode.PROTOCOL_ERROR);
                this.this$0.updateConnectionFlowControl$okhttp(length);
                source.skip(length);
            } else {
                dataStream.receiveData(source, length);
                if (inFinished) {
                    dataStream.receiveHeaders(Util.EMPTY_HEADERS, true);
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void headers(boolean inFinished, int streamId, int associatedStreamId, List<Header> headerBlock) {
            Intrinsics.checkNotNullParameter(headerBlock, "headerBlock");
            if (this.this$0.pushedStream$okhttp(streamId)) {
                this.this$0.pushHeadersLater$okhttp(streamId, headerBlock, inFinished);
                return;
            }
            Http2Connection http2Connection = this.this$0;
            final Http2Connection http2Connection2 = this.this$0;
            synchronized (http2Connection) {
                try {
                    Http2Stream stream = http2Connection2.getStream(streamId);
                    try {
                        if (stream == null) {
                            if (http2Connection2.isShutdown) {
                                return;
                            }
                            if (streamId <= http2Connection2.getLastGoodStreamId()) {
                                return;
                            }
                            if (streamId % 2 == http2Connection2.getNextStreamId() % 2) {
                                return;
                            }
                            Headers headers = Util.toHeaders(headerBlock);
                            final Http2Stream newStream = new Http2Stream(streamId, http2Connection2, false, inFinished, headers);
                            http2Connection2.setLastGoodStreamId$okhttp(streamId);
                            http2Connection2.getStreams$okhttp().put(Integer.valueOf(streamId), newStream);
                            TaskQueue $this$iv = http2Connection2.taskRunner.newQueue();
                            String name$iv = http2Connection2.getConnectionName() + '[' + streamId + "] onStream";
                            boolean cancelable$iv = true;
                            $this$iv.schedule(new Task(name$iv, cancelable$iv) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1
                                @Override // okhttp3.internal.concurrent.Task
                                public long runOnce() {
                                    try {
                                        http2Connection2.getListener().onStream(newStream);
                                        return -1L;
                                    } catch (IOException e) {
                                        Platform.INSTANCE.get().log("Http2Connection.Listener failure for " + http2Connection2.getConnectionName(), 4, e);
                                        try {
                                            newStream.close(ErrorCode.PROTOCOL_ERROR, e);
                                            return -1L;
                                        } catch (IOException e2) {
                                            return -1L;
                                        }
                                    }
                                }
                            }, 0L);
                            return;
                        }
                        Unit unit = Unit.INSTANCE;
                        stream.receiveHeaders(Util.toHeaders(headerBlock), inFinished);
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void rstStream(int streamId, ErrorCode errorCode) {
            Intrinsics.checkNotNullParameter(errorCode, "errorCode");
            if (this.this$0.pushedStream$okhttp(streamId)) {
                this.this$0.pushResetLater$okhttp(streamId, errorCode);
                return;
            }
            Http2Stream rstStream = this.this$0.removeStream$okhttp(streamId);
            if (rstStream != null) {
                rstStream.receiveRstStream(errorCode);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void settings(final boolean clearPrevious, final Settings settings) {
            Intrinsics.checkNotNullParameter(settings, "settings");
            TaskQueue $this$iv = this.this$0.writerQueue;
            String name$iv = this.this$0.getConnectionName() + " applyAndAckSettings";
            boolean cancelable$iv = true;
            $this$iv.schedule(new Task(name$iv, cancelable$iv) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    this.applyAndAckSettings(clearPrevious, settings);
                    return -1L;
                }
            }, 0L);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void applyAndAckSettings(boolean clearPrevious, Settings settings) {
            T t;
            long initialWindowSize;
            Http2Stream[] http2StreamArr;
            Http2Stream[] http2StreamArr2;
            Intrinsics.checkNotNullParameter(settings, "settings");
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Http2Writer writer = this.this$0.getWriter();
            final Http2Connection http2Connection = this.this$0;
            synchronized (writer) {
                synchronized (http2Connection) {
                    Settings peerSettings = http2Connection.getPeerSettings();
                    if (clearPrevious) {
                        t = settings;
                    } else {
                        Settings settings2 = new Settings();
                        settings2.merge(peerSettings);
                        settings2.merge(settings);
                        t = settings2;
                    }
                    objectRef.element = t;
                    initialWindowSize = ((Settings) objectRef.element).getInitialWindowSize() - peerSettings.getInitialWindowSize();
                    if (initialWindowSize != 0 && !http2Connection.getStreams$okhttp().isEmpty()) {
                        http2StreamArr = (Http2Stream[]) http2Connection.getStreams$okhttp().values().toArray(new Http2Stream[0]);
                        http2StreamArr2 = http2StreamArr;
                        http2Connection.setPeerSettings((Settings) objectRef.element);
                        http2Connection.settingsListenerQueue.schedule(new Task(http2Connection.getConnectionName() + " onSettings", true) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // okhttp3.internal.concurrent.Task
                            public long runOnce() {
                                http2Connection.getListener().onSettings(http2Connection, (Settings) objectRef.element);
                                return -1L;
                            }
                        }, 0L);
                        Unit unit = Unit.INSTANCE;
                    }
                    http2StreamArr = null;
                    http2StreamArr2 = http2StreamArr;
                    http2Connection.setPeerSettings((Settings) objectRef.element);
                    http2Connection.settingsListenerQueue.schedule(new Task(http2Connection.getConnectionName() + " onSettings", true) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // okhttp3.internal.concurrent.Task
                        public long runOnce() {
                            http2Connection.getListener().onSettings(http2Connection, (Settings) objectRef.element);
                            return -1L;
                        }
                    }, 0L);
                    Unit unit2 = Unit.INSTANCE;
                }
                try {
                    http2Connection.getWriter().applyAndAckSettings((Settings) objectRef.element);
                } catch (IOException e) {
                    http2Connection.failConnection(e);
                }
                Unit unit3 = Unit.INSTANCE;
            }
            if (http2StreamArr2 != null) {
                for (Http2Stream http2Stream : http2StreamArr2) {
                    synchronized (http2Stream) {
                        http2Stream.addBytesToWriteWindow(initialWindowSize);
                        Unit unit4 = Unit.INSTANCE;
                    }
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void ackSettings() {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void ping(boolean ack, final int payload1, final int payload2) {
            if (!ack) {
                TaskQueue $this$iv = this.this$0.writerQueue;
                String name$iv = this.this$0.getConnectionName() + " ping";
                final Http2Connection http2Connection = this.this$0;
                boolean cancelable$iv = true;
                $this$iv.schedule(new Task(name$iv, cancelable$iv) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1
                    @Override // okhttp3.internal.concurrent.Task
                    public long runOnce() {
                        http2Connection.writePing(true, payload1, payload2);
                        return -1L;
                    }
                }, 0L);
                return;
            }
            Http2Connection http2Connection2 = this.this$0;
            Http2Connection http2Connection3 = this.this$0;
            synchronized (http2Connection2) {
                switch (payload1) {
                    case 1:
                        long j = http2Connection3.intervalPongsReceived;
                        http2Connection3.intervalPongsReceived = 1 + j;
                        Long.valueOf(j);
                        break;
                    case 2:
                        long j2 = http2Connection3.degradedPongsReceived;
                        http2Connection3.degradedPongsReceived = 1 + j2;
                        Long.valueOf(j2);
                        break;
                    case 3:
                        http2Connection3.awaitPongsReceived++;
                        Intrinsics.checkNotNull(http2Connection3, "null cannot be cast to non-null type java.lang.Object");
                        http2Connection3.notifyAll();
                        Object $this$notifyAll$iv = Unit.INSTANCE;
                        break;
                    default:
                        Unit unit = Unit.INSTANCE;
                        break;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void goAway(int lastGoodStreamId, ErrorCode errorCode, ByteString debugData) {
            int i;
            Object streamsCopy;
            Intrinsics.checkNotNullParameter(errorCode, "errorCode");
            Intrinsics.checkNotNullParameter(debugData, "debugData");
            debugData.size();
            Http2Connection http2Connection = this.this$0;
            Http2Connection http2Connection2 = this.this$0;
            synchronized (http2Connection) {
                Collection $this$toTypedArray$iv = http2Connection2.getStreams$okhttp().values();
                streamsCopy = $this$toTypedArray$iv.toArray(new Http2Stream[0]);
                http2Connection2.isShutdown = true;
                Unit unit = Unit.INSTANCE;
            }
            for (Http2Stream http2Stream : (Http2Stream[]) streamsCopy) {
                if (http2Stream.getId() > lastGoodStreamId && http2Stream.isLocallyInitiated()) {
                    http2Stream.receiveRstStream(ErrorCode.REFUSED_STREAM);
                    this.this$0.removeStream$okhttp(http2Stream.getId());
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void windowUpdate(int streamId, long windowSizeIncrement) {
            if (streamId == 0) {
                Http2Connection http2Connection = this.this$0;
                Http2Connection http2Connection2 = this.this$0;
                synchronized (http2Connection) {
                    http2Connection2.writeBytesMaximum = http2Connection2.getWriteBytesMaximum() + windowSizeIncrement;
                    Intrinsics.checkNotNull(http2Connection2, "null cannot be cast to non-null type java.lang.Object");
                    http2Connection2.notifyAll();
                    Unit unit = Unit.INSTANCE;
                }
                return;
            }
            Http2Stream stream = this.this$0.getStream(streamId);
            if (stream != null) {
                synchronized (stream) {
                    stream.addBytesToWriteWindow(windowSizeIncrement);
                    Unit unit2 = Unit.INSTANCE;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void priority(int streamId, int streamDependency, int weight, boolean exclusive) {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void pushPromise(int streamId, int promisedStreamId, List<Header> requestHeaders) {
            Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
            this.this$0.pushRequestLater$okhttp(promisedStreamId, requestHeaders);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void alternateService(int streamId, String origin, ByteString protocol, String host, int port, long maxAge) {
            Intrinsics.checkNotNullParameter(origin, "origin");
            Intrinsics.checkNotNullParameter(protocol, "protocol");
            Intrinsics.checkNotNullParameter(host, "host");
        }
    }

    public final boolean pushedStream$okhttp(int streamId) {
        return streamId != 0 && (streamId & 1) == 0;
    }

    public final void pushRequestLater$okhttp(final int streamId, final List<Header> requestHeaders) {
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        synchronized (this) {
            try {
                if (this.currentPushRequests.contains(Integer.valueOf(streamId))) {
                    try {
                        writeSynResetLater$okhttp(streamId, ErrorCode.PROTOCOL_ERROR);
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                } else {
                    this.currentPushRequests.add(Integer.valueOf(streamId));
                    TaskQueue $this$iv = this.pushQueue;
                    String name$iv = this.connectionName + '[' + streamId + "] onRequest";
                    boolean cancelable$iv = true;
                    $this$iv.schedule(new Task(name$iv, cancelable$iv) { // from class: okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$default$1
                        @Override // okhttp3.internal.concurrent.Task
                        public long runOnce() {
                            PushObserver pushObserver;
                            Set set;
                            pushObserver = this.pushObserver;
                            boolean cancel = pushObserver.onRequest(streamId, requestHeaders);
                            if (!cancel) {
                                return -1L;
                            }
                            try {
                                this.getWriter().rstStream(streamId, ErrorCode.CANCEL);
                                synchronized (this) {
                                    set = this.currentPushRequests;
                                    set.remove(Integer.valueOf(streamId));
                                }
                                return -1L;
                            } catch (IOException e) {
                                return -1L;
                            }
                        }
                    }, 0L);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void pushHeadersLater$okhttp(final int streamId, final List<Header> requestHeaders, final boolean inFinished) {
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        TaskQueue $this$iv = this.pushQueue;
        String name$iv = this.connectionName + '[' + streamId + "] onHeaders";
        boolean cancelable$iv = true;
        $this$iv.schedule(new Task(name$iv, cancelable$iv) { // from class: okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                PushObserver pushObserver;
                Set set;
                pushObserver = this.pushObserver;
                boolean cancel = pushObserver.onHeaders(streamId, requestHeaders, inFinished);
                if (cancel) {
                    try {
                        this.getWriter().rstStream(streamId, ErrorCode.CANCEL);
                    } catch (IOException e) {
                        return -1L;
                    }
                }
                if (cancel || inFinished) {
                    synchronized (this) {
                        set = this.currentPushRequests;
                        set.remove(Integer.valueOf(streamId));
                    }
                }
                return -1L;
            }
        }, 0L);
    }

    public final void pushDataLater$okhttp(final int streamId, BufferedSource source, final int byteCount, final boolean inFinished) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        final Buffer buffer = new Buffer();
        source.require(byteCount);
        source.read(buffer, byteCount);
        TaskQueue $this$iv = this.pushQueue;
        String name$iv = this.connectionName + '[' + streamId + "] onData";
        boolean cancelable$iv = true;
        $this$iv.schedule(new Task(name$iv, cancelable$iv) { // from class: okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                PushObserver pushObserver;
                Set set;
                try {
                    pushObserver = this.pushObserver;
                    boolean cancel = pushObserver.onData(streamId, buffer, byteCount, inFinished);
                    if (cancel) {
                        this.getWriter().rstStream(streamId, ErrorCode.CANCEL);
                    }
                    if (cancel || inFinished) {
                        synchronized (this) {
                            set = this.currentPushRequests;
                            set.remove(Integer.valueOf(streamId));
                        }
                    }
                    return -1L;
                } catch (IOException e) {
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void pushResetLater$okhttp(final int streamId, final ErrorCode errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        TaskQueue $this$iv = this.pushQueue;
        String name$iv = this.connectionName + '[' + streamId + "] onReset";
        boolean cancelable$iv = true;
        $this$iv.schedule(new Task(name$iv, cancelable$iv) { // from class: okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                PushObserver pushObserver;
                Set set;
                pushObserver = this.pushObserver;
                pushObserver.onReset(streamId, errorCode);
                synchronized (this) {
                    set = this.currentPushRequests;
                    set.remove(Integer.valueOf(streamId));
                    Unit unit = Unit.INSTANCE;
                }
                return -1L;
            }
        }, 0L);
    }

    /* compiled from: Http2Connection.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&¨\u0006\r"}, m146d2 = {"Lokhttp3/internal/http2/Http2Connection$Listener;", "", "()V", "onSettings", "", "connection", "Lokhttp3/internal/http2/Http2Connection;", "settings", "Lokhttp3/internal/http2/Settings;", "onStream", "stream", "Lokhttp3/internal/http2/Http2Stream;", "Companion", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static abstract class Listener {
        public static final Listener REFUSE_INCOMING_STREAMS = new Listener() { // from class: okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1
            @Override // okhttp3.internal.http2.Http2Connection.Listener
            public void onStream(Http2Stream stream) throws IOException {
                Intrinsics.checkNotNullParameter(stream, "stream");
                stream.close(ErrorCode.REFUSED_STREAM, null);
            }
        };

        public abstract void onStream(Http2Stream stream) throws IOException;

        public void onSettings(Http2Connection connection, Settings settings) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(settings, "settings");
        }
    }

    /* compiled from: Http2Connection.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Lokhttp3/internal/http2/Http2Connection$Companion;", "", "()V", "AWAIT_PING", "", "DEFAULT_SETTINGS", "Lokhttp3/internal/http2/Settings;", "getDEFAULT_SETTINGS", "()Lokhttp3/internal/http2/Settings;", "DEGRADED_PING", "DEGRADED_PONG_TIMEOUT_NS", "INTERVAL_PING", "OKHTTP_CLIENT_WINDOW_SIZE", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Settings getDEFAULT_SETTINGS() {
            return Http2Connection.DEFAULT_SETTINGS;
        }
    }

    static {
        Settings $this$DEFAULT_SETTINGS_u24lambda_u2435 = new Settings();
        $this$DEFAULT_SETTINGS_u24lambda_u2435.set(7, 65535);
        $this$DEFAULT_SETTINGS_u24lambda_u2435.set(5, 16384);
        DEFAULT_SETTINGS = $this$DEFAULT_SETTINGS_u24lambda_u2435;
    }
}
