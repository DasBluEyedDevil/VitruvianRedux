package androidx.compose.material3.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: CalendarModel.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\f\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\t¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/material3/internal/DateInputFormat;", "", "patternWithDelimiters", "", "delimiter", "", "<init>", "(Ljava/lang/String;C)V", "getPatternWithDelimiters", "()Ljava/lang/String;", "getDelimiter", "()C", "patternWithoutDelimiters", "getPatternWithoutDelimiters", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class DateInputFormat {
    public static final int $stable = 0;
    private final char delimiter;
    private final String patternWithDelimiters;
    private final String patternWithoutDelimiters;

    public static /* synthetic */ DateInputFormat copy$default(DateInputFormat dateInputFormat, String str, char c, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dateInputFormat.patternWithDelimiters;
        }
        if ((i & 2) != 0) {
            c = dateInputFormat.delimiter;
        }
        return dateInputFormat.copy(str, c);
    }

    /* renamed from: component1, reason: from getter */
    public final String getPatternWithDelimiters() {
        return this.patternWithDelimiters;
    }

    /* renamed from: component2, reason: from getter */
    public final char getDelimiter() {
        return this.delimiter;
    }

    public final DateInputFormat copy(String patternWithDelimiters, char delimiter) {
        return new DateInputFormat(patternWithDelimiters, delimiter);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DateInputFormat)) {
            return false;
        }
        DateInputFormat dateInputFormat = (DateInputFormat) other;
        return Intrinsics.areEqual(this.patternWithDelimiters, dateInputFormat.patternWithDelimiters) && this.delimiter == dateInputFormat.delimiter;
    }

    public int hashCode() {
        return (this.patternWithDelimiters.hashCode() * 31) + Character.hashCode(this.delimiter);
    }

    public String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.patternWithDelimiters + ", delimiter=" + this.delimiter + ')';
    }

    public DateInputFormat(String patternWithDelimiters, char delimiter) {
        this.patternWithDelimiters = patternWithDelimiters;
        this.delimiter = delimiter;
        this.patternWithoutDelimiters = StringsKt.replace$default(this.patternWithDelimiters, String.valueOf(this.delimiter), "", false, 4, (Object) null);
    }

    public final char getDelimiter() {
        return this.delimiter;
    }

    public final String getPatternWithDelimiters() {
        return this.patternWithDelimiters;
    }

    public final String getPatternWithoutDelimiters() {
        return this.patternWithoutDelimiters;
    }
}
