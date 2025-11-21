package androidx.compose.runtime.tooling;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: SourceInformation.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0003J\u0010\u0010\u001c\u001a\u00020\u000f2\b\b\u0002\u0010\u001d\u001a\u00020\tJ\u0006\u0010\u001e\u001a\u00020\u0011J\u0006\u0010\u001f\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006 "}, m146d2 = {"Landroidx/compose/runtime/tooling/SourceInfoParserState;", "", "data", "", "<init>", "(Ljava/lang/String;)V", "getData", "()Ljava/lang/String;", "i", "", "getI", "()I", "setI", "(I)V", "expect", "", "char", "", "throwParseError", "", "message", "matches", "", "takeIntUntil", "separator", "takeUntil", "takeUntilEnd", "skipUntil", "advance", "count", "current", "atEnd", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class SourceInfoParserState {
    private final String data;
    private int i;

    public SourceInfoParserState(String data) {
        this.data = data;
    }

    public final String getData() {
        return this.data;
    }

    public final int getI() {
        return this.i;
    }

    public final void setI(int i) {
        this.i = i;
    }

    public final void expect(char r3) {
        if (!matches(r3)) {
            throwParseError("expected " + r3);
            throw new KotlinNothingValueException();
        }
    }

    public final Void throwParseError(String message) {
        int end = Math.min(this.i, this.data.length());
        StringBuilder append = new StringBuilder().append("Error while parsing source information: ").append(message).append(" at ");
        String substring = this.data.substring(0, end);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        StringBuilder append2 = append.append(substring).append('|');
        String substring2 = this.data.substring(end);
        Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
        throw new ParseException(append2.append(substring2).toString());
    }

    public final boolean matches(char r3) {
        return this.i < this.data.length() && this.data.charAt(this.i) == r3;
    }

    public final int takeIntUntil(String separator) {
        Integer intOrNull = StringsKt.toIntOrNull(takeUntil(separator));
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throwParseError("expected int");
        throw new KotlinNothingValueException();
    }

    public final String takeUntil(String separator) {
        int start = this.i;
        skipUntil(separator);
        if (this.i <= start) {
            return "";
        }
        String substring = this.data.substring(start, this.i);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public final String takeUntilEnd() {
        String substring = this.data.substring(this.i, this.data.length());
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return substring;
    }

    public final void skipUntil(String separator) {
        while (this.i < this.data.length() && !StringsKt.contains$default((CharSequence) separator, this.data.charAt(this.i), false, 2, (Object) null)) {
            this.i++;
        }
    }

    public static /* synthetic */ void advance$default(SourceInfoParserState sourceInfoParserState, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        sourceInfoParserState.advance(i);
    }

    public final void advance(int count) {
        this.i += count;
    }

    public final char current() {
        return this.data.charAt(this.i);
    }

    public final boolean atEnd() {
        return this.i >= this.data.length();
    }
}
