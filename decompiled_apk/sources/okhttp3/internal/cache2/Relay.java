package okhttp3.internal.cache2;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;
import okio.Buffer;
import okio.ByteString;
import okio.Source;
import okio.Timeout;

/* compiled from: Relay.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\t\u0018\u0000 :2\u00020\u0001:\u0002:;B3\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\u000e\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0007J\u0006\u0010\b\u001a\u00020\tJ\b\u00105\u001a\u0004\u0018\u00010\u0005J \u00106\u001a\u0002032\u0006\u00107\u001a\u00020\t2\u0006\u00104\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002J\u0010\u00109\u001a\u0002032\u0006\u00104\u001a\u00020\u0007H\u0002R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0015R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0011\u0010'\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0011\"\u0004\b*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u0006<"}, m146d2 = {"Lokhttp3/internal/cache2/Relay;", "", "file", "Ljava/io/RandomAccessFile;", "upstream", "Lokio/Source;", "upstreamPos", "", "metadata", "Lokio/ByteString;", "bufferMaxSize", "(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V", "buffer", "Lokio/Buffer;", "getBuffer", "()Lokio/Buffer;", "getBufferMaxSize", "()J", "complete", "", "getComplete", "()Z", "setComplete", "(Z)V", "getFile", "()Ljava/io/RandomAccessFile;", "setFile", "(Ljava/io/RandomAccessFile;)V", "isClosed", "sourceCount", "", "getSourceCount", "()I", "setSourceCount", "(I)V", "getUpstream", "()Lokio/Source;", "setUpstream", "(Lokio/Source;)V", "upstreamBuffer", "getUpstreamBuffer", "getUpstreamPos", "setUpstreamPos", "(J)V", "upstreamReader", "Ljava/lang/Thread;", "getUpstreamReader", "()Ljava/lang/Thread;", "setUpstreamReader", "(Ljava/lang/Thread;)V", "commit", "", "upstreamSize", "newSource", "writeHeader", "prefix", "metadataSize", "writeMetadata", "Companion", "RelaySource", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Relay {
    private static final long FILE_HEADER_SIZE = 32;
    private static final int SOURCE_FILE = 2;
    private static final int SOURCE_UPSTREAM = 1;
    private final Buffer buffer;
    private final long bufferMaxSize;
    private boolean complete;
    private RandomAccessFile file;
    private final ByteString metadata;
    private int sourceCount;
    private Source upstream;
    private final Buffer upstreamBuffer;
    private long upstreamPos;
    private Thread upstreamReader;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ByteString PREFIX_CLEAN = ByteString.INSTANCE.encodeUtf8("OkHttp cache v1\n");
    public static final ByteString PREFIX_DIRTY = ByteString.INSTANCE.encodeUtf8("OkHttp DIRTY :(\n");

    public /* synthetic */ Relay(RandomAccessFile randomAccessFile, Source source, long j, ByteString byteString, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(randomAccessFile, source, j, byteString, j2);
    }

    private Relay(RandomAccessFile file, Source upstream, long upstreamPos, ByteString metadata, long bufferMaxSize) {
        this.file = file;
        this.upstream = upstream;
        this.upstreamPos = upstreamPos;
        this.metadata = metadata;
        this.bufferMaxSize = bufferMaxSize;
        this.upstreamBuffer = new Buffer();
        this.complete = this.upstream == null;
        this.buffer = new Buffer();
    }

    public final RandomAccessFile getFile() {
        return this.file;
    }

    public final void setFile(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final Source getUpstream() {
        return this.upstream;
    }

    public final void setUpstream(Source source) {
        this.upstream = source;
    }

    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    public final void setUpstreamPos(long j) {
        this.upstreamPos = j;
    }

    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final void setUpstreamReader(Thread thread) {
        this.upstreamReader = thread;
    }

    public final Buffer getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final void setComplete(boolean z) {
        this.complete = z;
    }

    public final Buffer getBuffer() {
        return this.buffer;
    }

    public final int getSourceCount() {
        return this.sourceCount;
    }

    public final void setSourceCount(int i) {
        this.sourceCount = i;
    }

    public final boolean isClosed() {
        return this.file == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeHeader(ByteString prefix, long upstreamSize, long metadataSize) throws IOException {
        Buffer $this$writeHeader_u24lambda_u240 = new Buffer();
        $this$writeHeader_u24lambda_u240.write(prefix);
        $this$writeHeader_u24lambda_u240.writeLong(upstreamSize);
        $this$writeHeader_u24lambda_u240.writeLong(metadataSize);
        if (!($this$writeHeader_u24lambda_u240.size() == FILE_HEADER_SIZE)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        RandomAccessFile randomAccessFile = this.file;
        Intrinsics.checkNotNull(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        Intrinsics.checkNotNullExpressionValue(channel, "file!!.channel");
        FileOperator fileOperator = new FileOperator(channel);
        fileOperator.write(0L, $this$writeHeader_u24lambda_u240, FILE_HEADER_SIZE);
    }

    private final void writeMetadata(long upstreamSize) throws IOException {
        Buffer metadataBuffer = new Buffer();
        metadataBuffer.write(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        Intrinsics.checkNotNull(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        Intrinsics.checkNotNullExpressionValue(channel, "file!!.channel");
        FileOperator fileOperator = new FileOperator(channel);
        fileOperator.write(FILE_HEADER_SIZE + upstreamSize, metadataBuffer, this.metadata.size());
    }

    public final void commit(long upstreamSize) throws IOException {
        writeMetadata(upstreamSize);
        RandomAccessFile randomAccessFile = this.file;
        Intrinsics.checkNotNull(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        writeHeader(PREFIX_CLEAN, upstreamSize, this.metadata.size());
        RandomAccessFile randomAccessFile2 = this.file;
        Intrinsics.checkNotNull(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            this.complete = true;
            Unit unit = Unit.INSTANCE;
        }
        Source source = this.upstream;
        if (source != null) {
            Util.closeQuietly(source);
        }
        this.upstream = null;
    }

    /* renamed from: metadata, reason: from getter */
    public final ByteString getMetadata() {
        return this.metadata;
    }

    public final Source newSource() {
        synchronized (this) {
            if (this.file == null) {
                return null;
            }
            this.sourceCount++;
            return new RelaySource();
        }
    }

    /* compiled from: Relay.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Lokhttp3/internal/cache2/Relay$RelaySource;", "Lokio/Source;", "(Lokhttp3/internal/cache2/Relay;)V", "fileOperator", "Lokhttp3/internal/cache2/FileOperator;", "sourcePos", "", "timeout", "Lokio/Timeout;", "close", "", "read", "sink", "Lokio/Buffer;", "byteCount", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class RelaySource implements Source {
        private FileOperator fileOperator;
        private long sourcePos;
        private final Timeout timeout = new Timeout();

        public RelaySource() {
            RandomAccessFile file = Relay.this.getFile();
            Intrinsics.checkNotNull(file);
            FileChannel channel = file.getChannel();
            Intrinsics.checkNotNullExpressionValue(channel, "file!!.channel");
            this.fileOperator = new FileOperator(channel);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
        
            r10 = r4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
        
            if (r10 != 2) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
        
            r8 = java.lang.Math.min(r26, r24.this$0.getUpstreamPos() - r24.sourcePos);
            r4 = r24.fileOperator;
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4);
            r4.read(r24.sourcePos + okhttp3.internal.cache2.Relay.FILE_HEADER_SIZE, r25, r8);
            r24.sourcePos += r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
        
            return r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0087, code lost:
        
            r0 = r24.this$0.getUpstream();
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0);
            r4 = r0.read(r24.this$0.getUpstreamBuffer(), r24.this$0.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
        
            if (r4 != (-1)) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
        
            r24.this$0.commit(r24.this$0.getUpstreamPos());
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
        
            r6 = r24.this$0;
            r0 = r24.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00b4, code lost:
        
            monitor-enter(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00b6, code lost:
        
            r0.setUpstreamReader(null);
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, "null cannot be cast to non-null type java.lang.Object");
            r0.notifyAll();
            r0 = kotlin.Unit.INSTANCE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00c9, code lost:
        
            monitor-exit(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
        
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00ce, code lost:
        
            r8 = java.lang.Math.min(r4, r26);
            r24.this$0.getUpstreamBuffer().copyTo(r25, 0, r8);
            r24.sourcePos += r8;
            r0 = r24.fileOperator;
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0);
            r0.write(r24.this$0.getUpstreamPos() + okhttp3.internal.cache2.Relay.FILE_HEADER_SIZE, r24.this$0.getUpstreamBuffer().clone(), r4);
            r6 = r24.this$0;
            r0 = r24.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0109, code lost:
        
            monitor-enter(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x010b, code lost:
        
            r0.getBuffer().write(r0.getUpstreamBuffer(), r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0124, code lost:
        
            if (r0.getBuffer().size() <= r0.getBufferMaxSize()) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0126, code lost:
        
            r0.getBuffer().skip(r0.getBuffer().size() - r0.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x013a, code lost:
        
            r0.setUpstreamPos(r0.getUpstreamPos() + r4);
            r0 = kotlin.Unit.INSTANCE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0145, code lost:
        
            monitor-exit(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0147, code lost:
        
            r6 = r24.this$0;
            r0 = r24.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x014b, code lost:
        
            monitor-enter(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x014d, code lost:
        
            r0.setUpstreamReader(null);
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, "null cannot be cast to non-null type java.lang.Object");
            r0.notifyAll();
            r0 = kotlin.Unit.INSTANCE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0160, code lost:
        
            monitor-exit(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0162, code lost:
        
            return r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0169, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x016a, code lost:
        
            r4 = r24.this$0;
            r5 = r24.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x016e, code lost:
        
            monitor-enter(r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x0170, code lost:
        
            r5.setUpstreamReader(null);
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, "null cannot be cast to non-null type java.lang.Object");
            r5.notifyAll();
            r5 = kotlin.Unit.INSTANCE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x0181, code lost:
        
            throw r0;
         */
        @Override // okio.Source
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long read(okio.Buffer r25, long r26) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 436
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache2.Relay.RelaySource.read(okio.Buffer, long):long");
        }

        @Override // okio.Source
        /* renamed from: timeout, reason: from getter */
        public Timeout getTimeout() {
            return this.timeout;
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.fileOperator == null) {
                return;
            }
            this.fileOperator = null;
            Object fileToClose = null;
            Relay relay = Relay.this;
            Relay relay2 = Relay.this;
            synchronized (relay) {
                relay2.setSourceCount(relay2.getSourceCount() - 1);
                if (relay2.getSourceCount() == 0) {
                    fileToClose = relay2.getFile();
                    relay2.setFile(null);
                }
                Unit unit = Unit.INSTANCE;
            }
            if (fileToClose != null) {
                Util.closeQuietly((Closeable) fileToClose);
            }
        }
    }

    /* compiled from: Relay.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Lokhttp3/internal/cache2/Relay$Companion;", "", "()V", "FILE_HEADER_SIZE", "", "PREFIX_CLEAN", "Lokio/ByteString;", "PREFIX_DIRTY", "SOURCE_FILE", "", "SOURCE_UPSTREAM", "edit", "Lokhttp3/internal/cache2/Relay;", "file", "Ljava/io/File;", "upstream", "Lokio/Source;", "metadata", "bufferMaxSize", "read", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Relay edit(File file, Source upstream, ByteString metadata, long bufferMaxSize) throws IOException {
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(upstream, "upstream");
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            Relay result = new Relay(randomAccessFile, upstream, 0L, metadata, bufferMaxSize, null);
            randomAccessFile.setLength(0L);
            result.writeHeader(Relay.PREFIX_DIRTY, -1L, -1L);
            return result;
        }

        public final Relay read(File file) throws IOException {
            Intrinsics.checkNotNullParameter(file, "file");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            Intrinsics.checkNotNullExpressionValue(channel, "randomAccessFile.channel");
            FileOperator fileOperator = new FileOperator(channel);
            Buffer header = new Buffer();
            fileOperator.read(0L, header, Relay.FILE_HEADER_SIZE);
            ByteString prefix = header.readByteString(Relay.PREFIX_CLEAN.size());
            if (!Intrinsics.areEqual(prefix, Relay.PREFIX_CLEAN)) {
                throw new IOException("unreadable cache file");
            }
            long upstreamSize = header.readLong();
            long metadataSize = header.readLong();
            Buffer metadataBuffer = new Buffer();
            fileOperator.read(Relay.FILE_HEADER_SIZE + upstreamSize, metadataBuffer, metadataSize);
            ByteString metadata = metadataBuffer.readByteString();
            return new Relay(randomAccessFile, null, upstreamSize, metadata, 0L, null);
        }
    }
}
