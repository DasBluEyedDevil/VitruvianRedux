package kotlin.text;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StringBuilder.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a$\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0087\b¢\u0006\u0002\u0010\u0005\u001a6\u0010\u0006\u001a\u00020\u00072\u001b\u0010\b\u001a\u0017\u0012\b\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a>\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u001b\u0010\b\u001a\u0017\u0012\b\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a/\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0016\u0010\u000e\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u000f\"\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u0010\u001a/\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0016\u0010\u000e\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00040\u000f\"\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0011\u001a2\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0087\b¢\u0006\u0002\u0010\u0016\u001a\u001a\u0010\u0017\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u0002H\u0087\b¢\u0006\u0002\u0010\u0018\u001a$\u0010\u0017\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0019H\u0087\b¢\u0006\u0002\u0010\u001a\u001a$\u0010\u0017\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0087\b¢\u0006\u0002\u0010\u001b\u001a$\u0010\u0017\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0087\b¢\u0006\u0002\u0010\u0005\u001a\"\u0010\u0017\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0006\u0010\u000e\u001a\u00020\u0013H\u0087\b¢\u0006\u0002\u0010\u001c\u001a\"\u0010\u0017\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0006\u0010\u000e\u001a\u00020\u001dH\u0087\b¢\u0006\u0002\u0010\u001e\u001a\"\u0010\u0017\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0006\u0010\u000e\u001a\u00020\u001fH\u0087\b¢\u0006\u0002\u0010 \u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006!"}, m146d2 = {"append", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "obj", "", "(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;", "buildString", "", "builderAction", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "capacity", "", "value", "", "(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;", "(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;", "str", "", "offset", "len", "(Ljava/lang/StringBuilder;[CII)Ljava/lang/StringBuilder;", "appendLine", "(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;", "", "(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;", "(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;", "(Ljava/lang/StringBuilder;[C)Ljava/lang/StringBuilder;", "", "(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;", "", "(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/text/StringsKt")
/* loaded from: classes14.dex */
class StringsKt__StringBuilderKt extends StringsKt__StringBuilderJVMKt {
    @Deprecated(level = DeprecationLevel.WARNING, message = "Use append(value: Any?) instead", replaceWith = @ReplaceWith(expression = "append(value = obj)", imports = {}))
    private static final StringBuilder append(StringBuilder $this$append, Object obj) {
        Intrinsics.checkNotNullParameter($this$append, "<this>");
        return $this$append.append(obj);
    }

    private static final String buildString(Function1<? super StringBuilder, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        StringBuilder sb = new StringBuilder();
        builderAction.invoke(sb);
        return sb.toString();
    }

    private static final String buildString(int capacity, Function1<? super StringBuilder, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        StringBuilder sb = new StringBuilder(capacity);
        builderAction.invoke(sb);
        return sb.toString();
    }

    public static final StringBuilder append(StringBuilder $this$append, String... value) {
        Intrinsics.checkNotNullParameter($this$append, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        for (String item : value) {
            $this$append.append(item);
        }
        return $this$append;
    }

    public static final StringBuilder append(StringBuilder $this$append, Object... value) {
        Intrinsics.checkNotNullParameter($this$append, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        for (Object item : value) {
            $this$append.append(item);
        }
        return $this$append;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Use appendRange instead.", replaceWith = @ReplaceWith(expression = "this.appendRange(str, offset, offset + len)", imports = {}))
    private static final StringBuilder append(StringBuilder $this$append, char[] str, int offset, int len) {
        Intrinsics.checkNotNullParameter($this$append, "<this>");
        Intrinsics.checkNotNullParameter(str, "str");
        throw new NotImplementedError(null, 1, null);
    }

    private static final StringBuilder appendLine(StringBuilder $this$appendLine) {
        Intrinsics.checkNotNullParameter($this$appendLine, "<this>");
        return $this$appendLine.append('\n');
    }

    private static final StringBuilder appendLine(StringBuilder $this$appendLine, CharSequence value) {
        Intrinsics.checkNotNullParameter($this$appendLine, "<this>");
        return $this$appendLine.append(value).append('\n');
    }

    private static final StringBuilder appendLine(StringBuilder $this$appendLine, String value) {
        Intrinsics.checkNotNullParameter($this$appendLine, "<this>");
        return $this$appendLine.append(value).append('\n');
    }

    private static final StringBuilder appendLine(StringBuilder $this$appendLine, Object value) {
        Intrinsics.checkNotNullParameter($this$appendLine, "<this>");
        return $this$appendLine.append(value).append('\n');
    }

    private static final StringBuilder appendLine(StringBuilder $this$appendLine, char[] value) {
        Intrinsics.checkNotNullParameter($this$appendLine, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        return $this$appendLine.append(value).append('\n');
    }

    private static final StringBuilder appendLine(StringBuilder $this$appendLine, char value) {
        Intrinsics.checkNotNullParameter($this$appendLine, "<this>");
        return $this$appendLine.append(value).append('\n');
    }

    private static final StringBuilder appendLine(StringBuilder $this$appendLine, boolean value) {
        Intrinsics.checkNotNullParameter($this$appendLine, "<this>");
        return $this$appendLine.append(value).append('\n');
    }
}
