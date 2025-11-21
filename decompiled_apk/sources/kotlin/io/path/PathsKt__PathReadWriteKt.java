package kotlin.io.path;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;

/* compiled from: PathReadWrite.kt */
@Metadata(m145d1 = {"\u0000\u008e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\b\u0004\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0087\b¢\u0006\u0002\u0010\b\u001a:\u0010\t\u001a\u00020\n*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0087\b¢\u0006\u0002\u0010\r\u001a0\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0087\b¢\u0006\u0002\u0010\u0010\u001a:\u0010\u0011\u001a\u00020\u0012*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0087\b¢\u0006\u0002\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0015*\u00020\u0002H\u0087\b\u001a.\u0010\u0016\u001a\u00020\u0017*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00152\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0087\b¢\u0006\u0002\u0010\u0019\u001a\u0015\u0010\u001a\u001a\u00020\u0017*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0015H\u0087\b\u001a\u0016\u0010\u001b\u001a\u00020\u001c*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u001a7\u0010\u001d\u001a\u00020\u0017*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007¢\u0006\u0002\u0010 \u001a\u001e\u0010!\u001a\u00020\u0017*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u001a=\u0010\"\u001a\u00020\u0017*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b('\u0012\u0004\u0012\u00020\u00170$H\u0087\bø\u0001\u0000\u001a&\u0010(\u001a\u00020)*\u00020\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0087\b¢\u0006\u0002\u0010*\u001a&\u0010+\u001a\u00020,*\u00020\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0087\b¢\u0006\u0002\u0010-\u001a\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020\u001c0/*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001aL\u00100\u001a\u0002H1\"\u0004\b\u0000\u00101*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0018\u00102\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c03\u0012\u0004\u0012\u0002H10$H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u00104\u001a>\u00105\u001a\u00020\u0002*\u00020\u00022\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u001f072\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0087\b¢\u0006\u0002\u00108\u001a>\u00105\u001a\u00020\u0002*\u00020\u00022\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u001f032\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0087\b¢\u0006\u0002\u00109\u001a%\u0010:\u001a\u00020\u0002*\u00020\u00022\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u001f072\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a%\u0010:\u001a\u00020\u0002*\u00020\u00022\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u001f032\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006;"}, m146d2 = {"reader", "Ljava/io/InputStreamReader;", "Ljava/nio/file/Path;", "charset", "Ljava/nio/charset/Charset;", "options", "", "Ljava/nio/file/OpenOption;", "(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/InputStreamReader;", "bufferedReader", "Ljava/io/BufferedReader;", "bufferSize", "", "(Ljava/nio/file/Path;Ljava/nio/charset/Charset;I[Ljava/nio/file/OpenOption;)Ljava/io/BufferedReader;", "writer", "Ljava/io/OutputStreamWriter;", "(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStreamWriter;", "bufferedWriter", "Ljava/io/BufferedWriter;", "(Ljava/nio/file/Path;Ljava/nio/charset/Charset;I[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;", "readBytes", "", "writeBytes", "", "array", "(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)V", "appendBytes", "readText", "", "writeText", "text", "", "(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)V", "appendText", "forEachLine", "action", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "line", "inputStream", "Ljava/io/InputStream;", "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;", "outputStream", "Ljava/io/OutputStream;", "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;", "readLines", "", "useLines", ExifInterface.GPS_DIRECTION_TRUE, "block", "Lkotlin/sequences/Sequence;", "(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "writeLines", "lines", "", "(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;", "(Ljava/nio/file/Path;Lkotlin/sequences/Sequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;", "appendLines", "kotlin-stdlib-jdk7"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/io/path/PathsKt")
/* loaded from: classes14.dex */
class PathsKt__PathReadWriteKt {
    static /* synthetic */ InputStreamReader reader$default(Path $this$reader_u24default, Charset charset, OpenOption[] options, int i, Object obj) throws IOException {
        if ((i & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        Intrinsics.checkNotNullParameter($this$reader_u24default, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        return new InputStreamReader(Files.newInputStream($this$reader_u24default, (OpenOption[]) Arrays.copyOf(options, options.length)), charset);
    }

    private static final InputStreamReader reader(Path $this$reader, Charset charset, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$reader, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        return new InputStreamReader(Files.newInputStream($this$reader, (OpenOption[]) Arrays.copyOf(options, options.length)), charset);
    }

    static /* synthetic */ BufferedReader bufferedReader$default(Path $this$bufferedReader_u24default, Charset charset, int bufferSize, OpenOption[] options, int i, Object obj) throws IOException {
        if ((i & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        if ((i & 2) != 0) {
            bufferSize = 8192;
        }
        Intrinsics.checkNotNullParameter($this$bufferedReader_u24default, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        return new BufferedReader(new InputStreamReader(Files.newInputStream($this$bufferedReader_u24default, (OpenOption[]) Arrays.copyOf(options, options.length)), charset), bufferSize);
    }

    private static final BufferedReader bufferedReader(Path $this$bufferedReader, Charset charset, int bufferSize, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$bufferedReader, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        return new BufferedReader(new InputStreamReader(Files.newInputStream($this$bufferedReader, (OpenOption[]) Arrays.copyOf(options, options.length)), charset), bufferSize);
    }

    static /* synthetic */ OutputStreamWriter writer$default(Path $this$writer_u24default, Charset charset, OpenOption[] options, int i, Object obj) throws IOException {
        if ((i & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        Intrinsics.checkNotNullParameter($this$writer_u24default, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        return new OutputStreamWriter(Files.newOutputStream($this$writer_u24default, (OpenOption[]) Arrays.copyOf(options, options.length)), charset);
    }

    private static final OutputStreamWriter writer(Path $this$writer, Charset charset, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$writer, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        return new OutputStreamWriter(Files.newOutputStream($this$writer, (OpenOption[]) Arrays.copyOf(options, options.length)), charset);
    }

    static /* synthetic */ BufferedWriter bufferedWriter$default(Path $this$bufferedWriter_u24default, Charset charset, int bufferSize, OpenOption[] options, int i, Object obj) throws IOException {
        if ((i & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        if ((i & 2) != 0) {
            bufferSize = 8192;
        }
        Intrinsics.checkNotNullParameter($this$bufferedWriter_u24default, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        return new BufferedWriter(new OutputStreamWriter(Files.newOutputStream($this$bufferedWriter_u24default, (OpenOption[]) Arrays.copyOf(options, options.length)), charset), bufferSize);
    }

    private static final BufferedWriter bufferedWriter(Path $this$bufferedWriter, Charset charset, int bufferSize, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$bufferedWriter, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        return new BufferedWriter(new OutputStreamWriter(Files.newOutputStream($this$bufferedWriter, (OpenOption[]) Arrays.copyOf(options, options.length)), charset), bufferSize);
    }

    private static final byte[] readBytes(Path $this$readBytes) throws IOException {
        Intrinsics.checkNotNullParameter($this$readBytes, "<this>");
        byte[] readAllBytes = Files.readAllBytes($this$readBytes);
        Intrinsics.checkNotNullExpressionValue(readAllBytes, "readAllBytes(...)");
        return readAllBytes;
    }

    private static final void writeBytes(Path $this$writeBytes, byte[] array, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$writeBytes, "<this>");
        Intrinsics.checkNotNullParameter(array, "array");
        Intrinsics.checkNotNullParameter(options, "options");
        Files.write($this$writeBytes, array, (OpenOption[]) Arrays.copyOf(options, options.length));
    }

    private static final void appendBytes(Path $this$appendBytes, byte[] array) throws IOException {
        Intrinsics.checkNotNullParameter($this$appendBytes, "<this>");
        Intrinsics.checkNotNullParameter(array, "array");
        Files.write($this$appendBytes, array, StandardOpenOption.APPEND);
    }

    public static /* synthetic */ String readText$default(Path path, Charset charset, int i, Object obj) throws IOException {
        if ((i & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        return PathsKt.readText(path, charset);
    }

    public static final String readText(Path $this$readText, Charset charset) throws IOException {
        Intrinsics.checkNotNullParameter($this$readText, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(Files.newInputStream($this$readText, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0)), charset);
        try {
            InputStreamReader it = inputStreamReader;
            String readText = TextStreamsKt.readText(it);
            CloseableKt.closeFinally(inputStreamReader, null);
            return readText;
        } finally {
        }
    }

    public static /* synthetic */ void writeText$default(Path path, CharSequence charSequence, Charset charset, OpenOption[] openOptionArr, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            charset = Charsets.UTF_8;
        }
        PathsKt.writeText(path, charSequence, charset, openOptionArr);
    }

    public static final void writeText(Path $this$writeText, CharSequence text, Charset charset, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$writeText, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        OutputStream newOutputStream = Files.newOutputStream($this$writeText, (OpenOption[]) Arrays.copyOf(options, options.length));
        try {
            OutputStream out = newOutputStream;
            if (text instanceof String) {
                Intrinsics.checkNotNull(out);
                FilesKt.writeTextImpl(out, (String) text, charset);
            } else {
                CharsetEncoder encoder = FilesKt.newReplaceEncoder(charset);
                CharBuffer charBuffer = text instanceof CharBuffer ? ((CharBuffer) text).asReadOnlyBuffer() : CharBuffer.wrap(text);
                int min = Math.min(text.length(), 8192);
                Intrinsics.checkNotNull(encoder);
                ByteBuffer byteBuffer = FilesKt.byteBufferForEncoding(min, encoder);
                while (charBuffer.hasRemaining()) {
                    CoderResult it = encoder.encode(charBuffer, byteBuffer, true);
                    if (it.isError()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    out.write(byteBuffer.array(), 0, byteBuffer.position());
                    byteBuffer.clear();
                }
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(newOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(newOutputStream, th);
                throw th2;
            }
        }
    }

    public static /* synthetic */ void appendText$default(Path path, CharSequence charSequence, Charset charset, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            charset = Charsets.UTF_8;
        }
        PathsKt.appendText(path, charSequence, charset);
    }

    public static final void appendText(Path $this$appendText, CharSequence text, Charset charset) throws IOException {
        Intrinsics.checkNotNullParameter($this$appendText, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(charset, "charset");
        PathsKt.writeText($this$appendText, text, charset, StandardOpenOption.APPEND);
    }

    static /* synthetic */ void forEachLine$default(Path $this$forEachLine_u24default, Charset charset, Function1 action, int i, Object obj) throws IOException {
        if ((i & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        Intrinsics.checkNotNullParameter($this$forEachLine_u24default, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(action, "action");
        Reader newBufferedReader = Files.newBufferedReader($this$forEachLine_u24default, charset);
        Intrinsics.checkNotNullExpressionValue(newBufferedReader, "newBufferedReader(...)");
        Reader $this$useLines$iv = newBufferedReader;
        BufferedReader bufferedReader = (BufferedReader) $this$useLines$iv;
        try {
            BufferedReader it$iv = bufferedReader;
            Sequence it = TextStreamsKt.lineSequence(it$iv);
            Iterator<String> it2 = it.iterator();
            while (it2.hasNext()) {
                action.invoke(it2.next());
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(bufferedReader, null);
        } finally {
        }
    }

    private static final void forEachLine(Path $this$forEachLine, Charset charset, Function1<? super String, Unit> action) throws IOException {
        Intrinsics.checkNotNullParameter($this$forEachLine, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(action, "action");
        Reader newBufferedReader = Files.newBufferedReader($this$forEachLine, charset);
        Intrinsics.checkNotNullExpressionValue(newBufferedReader, "newBufferedReader(...)");
        Reader $this$useLines$iv = newBufferedReader;
        BufferedReader bufferedReader = (BufferedReader) $this$useLines$iv;
        try {
            BufferedReader it$iv = bufferedReader;
            Sequence it = TextStreamsKt.lineSequence(it$iv);
            for (Object element$iv : it) {
                action.invoke(element$iv);
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(bufferedReader, null);
        } finally {
        }
    }

    private static final InputStream inputStream(Path $this$inputStream, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$inputStream, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        InputStream newInputStream = Files.newInputStream($this$inputStream, (OpenOption[]) Arrays.copyOf(options, options.length));
        Intrinsics.checkNotNullExpressionValue(newInputStream, "newInputStream(...)");
        return newInputStream;
    }

    private static final OutputStream outputStream(Path $this$outputStream, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$outputStream, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        OutputStream newOutputStream = Files.newOutputStream($this$outputStream, (OpenOption[]) Arrays.copyOf(options, options.length));
        Intrinsics.checkNotNullExpressionValue(newOutputStream, "newOutputStream(...)");
        return newOutputStream;
    }

    static /* synthetic */ List readLines$default(Path $this$readLines_u24default, Charset charset, int i, Object obj) throws IOException {
        if ((i & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        Intrinsics.checkNotNullParameter($this$readLines_u24default, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        List<String> readAllLines = Files.readAllLines($this$readLines_u24default, charset);
        Intrinsics.checkNotNullExpressionValue(readAllLines, "readAllLines(...)");
        return readAllLines;
    }

    private static final List<String> readLines(Path $this$readLines, Charset charset) throws IOException {
        Intrinsics.checkNotNullParameter($this$readLines, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        List<String> readAllLines = Files.readAllLines($this$readLines, charset);
        Intrinsics.checkNotNullExpressionValue(readAllLines, "readAllLines(...)");
        return readAllLines;
    }

    static /* synthetic */ Object useLines$default(Path $this$useLines_u24default, Charset charset, Function1 block, int i, Object obj) throws IOException {
        if ((i & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        Intrinsics.checkNotNullParameter($this$useLines_u24default, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(block, "block");
        BufferedReader newBufferedReader = Files.newBufferedReader($this$useLines_u24default, charset);
        try {
            BufferedReader it = newBufferedReader;
            Intrinsics.checkNotNull(it);
            Object invoke = block.invoke(TextStreamsKt.lineSequence(it));
            CloseableKt.closeFinally(newBufferedReader, null);
            return invoke;
        } finally {
        }
    }

    private static final <T> T useLines(Path $this$useLines, Charset charset, Function1<? super Sequence<String>, ? extends T> block) throws IOException {
        Intrinsics.checkNotNullParameter($this$useLines, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(block, "block");
        BufferedReader newBufferedReader = Files.newBufferedReader($this$useLines, charset);
        try {
            BufferedReader it = newBufferedReader;
            Intrinsics.checkNotNull(it);
            T invoke = block.invoke(TextStreamsKt.lineSequence(it));
            CloseableKt.closeFinally(newBufferedReader, null);
            return invoke;
        } finally {
        }
    }

    static /* synthetic */ Path writeLines$default(Path $this$writeLines_u24default, Iterable lines, Charset charset, OpenOption[] options, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            charset = Charsets.UTF_8;
        }
        Intrinsics.checkNotNullParameter($this$writeLines_u24default, "<this>");
        Intrinsics.checkNotNullParameter(lines, "lines");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        Path write = Files.write($this$writeLines_u24default, lines, charset, (OpenOption[]) Arrays.copyOf(options, options.length));
        Intrinsics.checkNotNullExpressionValue(write, "write(...)");
        return write;
    }

    private static final Path writeLines(Path $this$writeLines, Iterable<? extends CharSequence> lines, Charset charset, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$writeLines, "<this>");
        Intrinsics.checkNotNullParameter(lines, "lines");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        Path write = Files.write($this$writeLines, lines, charset, (OpenOption[]) Arrays.copyOf(options, options.length));
        Intrinsics.checkNotNullExpressionValue(write, "write(...)");
        return write;
    }

    static /* synthetic */ Path writeLines$default(Path $this$writeLines_u24default, Sequence lines, Charset charset, OpenOption[] options, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            charset = Charsets.UTF_8;
        }
        Intrinsics.checkNotNullParameter($this$writeLines_u24default, "<this>");
        Intrinsics.checkNotNullParameter(lines, "lines");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        Path write = Files.write($this$writeLines_u24default, SequencesKt.asIterable(lines), charset, (OpenOption[]) Arrays.copyOf(options, options.length));
        Intrinsics.checkNotNullExpressionValue(write, "write(...)");
        return write;
    }

    private static final Path writeLines(Path $this$writeLines, Sequence<? extends CharSequence> lines, Charset charset, OpenOption... options) throws IOException {
        Intrinsics.checkNotNullParameter($this$writeLines, "<this>");
        Intrinsics.checkNotNullParameter(lines, "lines");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Intrinsics.checkNotNullParameter(options, "options");
        Path write = Files.write($this$writeLines, SequencesKt.asIterable(lines), charset, (OpenOption[]) Arrays.copyOf(options, options.length));
        Intrinsics.checkNotNullExpressionValue(write, "write(...)");
        return write;
    }

    static /* synthetic */ Path appendLines$default(Path $this$appendLines_u24default, Iterable lines, Charset charset, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            charset = Charsets.UTF_8;
        }
        Intrinsics.checkNotNullParameter($this$appendLines_u24default, "<this>");
        Intrinsics.checkNotNullParameter(lines, "lines");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Path write = Files.write($this$appendLines_u24default, lines, charset, StandardOpenOption.APPEND);
        Intrinsics.checkNotNullExpressionValue(write, "write(...)");
        return write;
    }

    private static final Path appendLines(Path $this$appendLines, Iterable<? extends CharSequence> lines, Charset charset) throws IOException {
        Intrinsics.checkNotNullParameter($this$appendLines, "<this>");
        Intrinsics.checkNotNullParameter(lines, "lines");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Path write = Files.write($this$appendLines, lines, charset, StandardOpenOption.APPEND);
        Intrinsics.checkNotNullExpressionValue(write, "write(...)");
        return write;
    }

    static /* synthetic */ Path appendLines$default(Path $this$appendLines_u24default, Sequence lines, Charset charset, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            charset = Charsets.UTF_8;
        }
        Intrinsics.checkNotNullParameter($this$appendLines_u24default, "<this>");
        Intrinsics.checkNotNullParameter(lines, "lines");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Path write = Files.write($this$appendLines_u24default, SequencesKt.asIterable(lines), charset, StandardOpenOption.APPEND);
        Intrinsics.checkNotNullExpressionValue(write, "write(...)");
        return write;
    }

    private static final Path appendLines(Path $this$appendLines, Sequence<? extends CharSequence> lines, Charset charset) throws IOException {
        Intrinsics.checkNotNullParameter($this$appendLines, "<this>");
        Intrinsics.checkNotNullParameter(lines, "lines");
        Intrinsics.checkNotNullParameter(charset, "charset");
        Path write = Files.write($this$appendLines, SequencesKt.asIterable(lines), charset, StandardOpenOption.APPEND);
        Intrinsics.checkNotNullExpressionValue(write, "write(...)");
        return write;
    }
}
