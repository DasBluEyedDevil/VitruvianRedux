package okio;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.internal.ResourceFileSystem;

/* compiled from: JvmOkio.kt */
@Metadata(m145d1 = {"\u0000\u0080\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\b\u001a\u00020\t*\u00020\n\u001a\n\u0010\u000b\u001a\u00020\f*\u00020\r\u001a\u0012\u0010\u000e\u001a\u00020\u000f*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0012\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0012\u0010\u0015\u001a\u00020\u0016*\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018\u001a\u0012\u0010\u0015\u001a\u00020\u0016*\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a\u001a\u0012\u0010\u001b\u001a\u00020\u001c*\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018\u001a\u0012\u0010\u001b\u001a\u00020\u001c*\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a\u001a\u0016\u0010\u001d\u001a\u00020\t*\u00020\n2\b\b\u0002\u0010\u001e\u001a\u00020\u0004H\u0007\u001a\n\u0010\u001d\u001a\u00020\t*\u00020\u001f\u001a\n\u0010\u001d\u001a\u00020\t*\u00020 \u001a#\u0010\u001d\u001a\u00020\t*\u00020!2\u0012\u0010\"\u001a\n\u0012\u0006\b\u0001\u0012\u00020$0#\"\u00020$¢\u0006\u0002\u0010%\u001a\n\u0010&\u001a\u00020\u0014*\u00020\n\u001a\n\u0010&\u001a\u00020\u0014*\u00020'\u001a\n\u0010&\u001a\u00020\u0014*\u00020 \u001a#\u0010&\u001a\u00020\u0014*\u00020!2\u0012\u0010\"\u001a\n\u0012\u0006\b\u0001\u0012\u00020$0#\"\u00020$¢\u0006\u0002\u0010(\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001c\u0010\u0003\u001a\u00020\u0004*\u00060\u0005j\u0002`\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0007¨\u0006)"}, m146d2 = {"logger", "Ljava/util/logging/Logger;", "kotlin.jvm.PlatformType", "isAndroidGetsocknameError", "", "Ljava/lang/AssertionError;", "Lkotlin/AssertionError;", "(Ljava/lang/AssertionError;)Z", "appendingSink", "Lokio/Sink;", "Ljava/io/File;", "asResourceFileSystem", "Lokio/FileSystem;", "Ljava/lang/ClassLoader;", "cipherSink", "Lokio/CipherSink;", "cipher", "Ljavax/crypto/Cipher;", "cipherSource", "Lokio/CipherSource;", "Lokio/Source;", "hashingSink", "Lokio/HashingSink;", "digest", "Ljava/security/MessageDigest;", "mac", "Ljavax/crypto/Mac;", "hashingSource", "Lokio/HashingSource;", "sink", "append", "Ljava/io/OutputStream;", "Ljava/net/Socket;", "Ljava/nio/file/Path;", "options", "", "Ljava/nio/file/OpenOption;", "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;", "source", "Ljava/io/InputStream;", "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;", "okio"}, m147k = 5, m148mv = {1, 9, 0}, m150xi = 48, m151xs = "okio/Okio")
/* loaded from: classes14.dex */
public final /* synthetic */ class Okio__JvmOkioKt {
    private static final Logger logger = Logger.getLogger("okio.Okio");

    public static final Sink sink(File file) throws FileNotFoundException {
        Sink sink$default;
        Intrinsics.checkNotNullParameter(file, "<this>");
        sink$default = sink$default(file, false, 1, null);
        return sink$default;
    }

    public static final Sink sink(OutputStream $this$sink) {
        Intrinsics.checkNotNullParameter($this$sink, "<this>");
        return new sink($this$sink, new Timeout());
    }

    public static final Source source(InputStream $this$source) {
        Intrinsics.checkNotNullParameter($this$source, "<this>");
        return new source($this$source, new Timeout());
    }

    public static final Sink sink(Socket $this$sink) throws IOException {
        Intrinsics.checkNotNullParameter($this$sink, "<this>");
        SocketAsyncTimeout timeout = new SocketAsyncTimeout($this$sink);
        OutputStream outputStream = $this$sink.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "getOutputStream(...)");
        sink sink = new sink(outputStream, timeout);
        return timeout.sink(sink);
    }

    public static final Source source(Socket $this$source) throws IOException {
        Intrinsics.checkNotNullParameter($this$source, "<this>");
        SocketAsyncTimeout timeout = new SocketAsyncTimeout($this$source);
        InputStream inputStream = $this$source.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
        source source = new source(inputStream, timeout);
        return timeout.source(source);
    }

    public static final Sink sink(File $this$sink, boolean append) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter($this$sink, "<this>");
        return Okio.sink(new FileOutputStream($this$sink, append));
    }

    public static /* synthetic */ Sink sink$default(File file, boolean z, int i, Object obj) throws FileNotFoundException {
        if ((i & 1) != 0) {
            z = false;
        }
        return Okio.sink(file, z);
    }

    public static final Sink appendingSink(File $this$appendingSink) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter($this$appendingSink, "<this>");
        return Okio.sink(new FileOutputStream($this$appendingSink, true));
    }

    public static final Source source(File $this$source) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter($this$source, "<this>");
        return new source(new FileInputStream($this$source), Timeout.NONE);
    }

    public static final Sink sink(java.nio.file.Path $this$sink, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$sink, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        OutputStream newOutputStream = Files.newOutputStream($this$sink, (OpenOption[]) Arrays.copyOf(options, options.length));
        Intrinsics.checkNotNullExpressionValue(newOutputStream, "newOutputStream(...)");
        return Okio.sink(newOutputStream);
    }

    public static final Source source(java.nio.file.Path $this$source, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$source, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        InputStream newInputStream = Files.newInputStream($this$source, (OpenOption[]) Arrays.copyOf(options, options.length));
        Intrinsics.checkNotNullExpressionValue(newInputStream, "newInputStream(...)");
        return Okio.source(newInputStream);
    }

    public static final CipherSink cipherSink(Sink $this$cipherSink, Cipher cipher) {
        Intrinsics.checkNotNullParameter($this$cipherSink, "<this>");
        Intrinsics.checkNotNullParameter(cipher, "cipher");
        return new CipherSink(Okio.buffer($this$cipherSink), cipher);
    }

    public static final CipherSource cipherSource(Source $this$cipherSource, Cipher cipher) {
        Intrinsics.checkNotNullParameter($this$cipherSource, "<this>");
        Intrinsics.checkNotNullParameter(cipher, "cipher");
        return new CipherSource(Okio.buffer($this$cipherSource), cipher);
    }

    public static final HashingSink hashingSink(Sink $this$hashingSink, Mac mac) {
        Intrinsics.checkNotNullParameter($this$hashingSink, "<this>");
        Intrinsics.checkNotNullParameter(mac, "mac");
        return new HashingSink($this$hashingSink, mac);
    }

    public static final HashingSource hashingSource(Source $this$hashingSource, Mac mac) {
        Intrinsics.checkNotNullParameter($this$hashingSource, "<this>");
        Intrinsics.checkNotNullParameter(mac, "mac");
        return new HashingSource($this$hashingSource, mac);
    }

    public static final HashingSink hashingSink(Sink $this$hashingSink, MessageDigest digest) {
        Intrinsics.checkNotNullParameter($this$hashingSink, "<this>");
        Intrinsics.checkNotNullParameter(digest, "digest");
        return new HashingSink($this$hashingSink, digest);
    }

    public static final HashingSource hashingSource(Source $this$hashingSource, MessageDigest digest) {
        Intrinsics.checkNotNullParameter($this$hashingSource, "<this>");
        Intrinsics.checkNotNullParameter(digest, "digest");
        return new HashingSource($this$hashingSource, digest);
    }

    public static final FileSystem asResourceFileSystem(ClassLoader $this$asResourceFileSystem) {
        Intrinsics.checkNotNullParameter($this$asResourceFileSystem, "<this>");
        return new ResourceFileSystem($this$asResourceFileSystem, true, null, 4, null);
    }

    public static final boolean isAndroidGetsocknameError(AssertionError $this$isAndroidGetsocknameError) {
        Intrinsics.checkNotNullParameter($this$isAndroidGetsocknameError, "<this>");
        if ($this$isAndroidGetsocknameError.getCause() == null) {
            return false;
        }
        String message = $this$isAndroidGetsocknameError.getMessage();
        return message != null ? StringsKt.contains$default((CharSequence) message, (CharSequence) "getsockname failed", false, 2, (Object) null) : false;
    }
}
