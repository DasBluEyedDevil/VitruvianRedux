package kotlin.text;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;
import java.util.regex.Matcher;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: Regex.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u001a-\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0014\b\u0000\u0010\u0006\u0018\u0001*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00060\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0082\b\u001a\u001e\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0016\u0010\u000f\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\f\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0001H\u0002¨\u0006\u0014"}, m146d2 = {"toInt", "", "", "Lkotlin/text/FlagEnum;", "fromInt", "", ExifInterface.GPS_DIRECTION_TRUE, "", "value", "findNext", "Lkotlin/text/MatchResult;", "Ljava/util/regex/Matcher;", "from", "input", "", "matchEntire", "range", "Lkotlin/ranges/IntRange;", "Ljava/util/regex/MatchResult;", "groupIndex", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RegexKt {
    public static final /* synthetic */ MatchResult access$findNext(Matcher $receiver, int from, CharSequence input) {
        return findNext($receiver, from, input);
    }

    public static final /* synthetic */ MatchResult access$matchEntire(Matcher $receiver, CharSequence input) {
        return matchEntire($receiver, input);
    }

    public static final /* synthetic */ int access$toInt(Iterable $receiver) {
        return toInt($receiver);
    }

    public static final int toInt(Iterable<? extends FlagEnum> iterable) {
        int accumulator$iv = 0;
        for (Object element$iv : iterable) {
            FlagEnum option = (FlagEnum) element$iv;
            int value = accumulator$iv;
            accumulator$iv = value | option.getValue();
        }
        return accumulator$iv;
    }

    private static final /* synthetic */ <T extends Enum<T> & FlagEnum> Set<T> fromInt(final int value) {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        EnumSet allOf = EnumSet.allOf(Enum.class);
        EnumSet $this$fromInt_u24lambda_u240 = allOf;
        Intrinsics.checkNotNull($this$fromInt_u24lambda_u240);
        Intrinsics.needClassReification();
        CollectionsKt.retainAll($this$fromInt_u24lambda_u240, new Function1<T, Boolean>() { // from class: kotlin.text.RegexKt$fromInt$1$1
            /* JADX WARN: Incorrect types in method signature: (TT;)Ljava/lang/Boolean; */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Enum r3) {
                return Boolean.valueOf((value & ((FlagEnum) r3).getMask()) == ((FlagEnum) r3).getValue());
            }
        });
        Set<T> unmodifiableSet = Collections.unmodifiableSet(allOf);
        Intrinsics.checkNotNullExpressionValue(unmodifiableSet, "unmodifiableSet(...)");
        return unmodifiableSet;
    }

    public static final MatchResult findNext(Matcher $this$findNext, int from, CharSequence input) {
        if ($this$findNext.find(from)) {
            return new MatcherMatchResult($this$findNext, input);
        }
        return null;
    }

    public static final MatchResult matchEntire(Matcher $this$matchEntire, CharSequence input) {
        if ($this$matchEntire.matches()) {
            return new MatcherMatchResult($this$matchEntire, input);
        }
        return null;
    }

    public static final IntRange range(java.util.regex.MatchResult $this$range) {
        return RangesKt.until($this$range.start(), $this$range.end());
    }

    public static final IntRange range(java.util.regex.MatchResult $this$range, int groupIndex) {
        return RangesKt.until($this$range.start(groupIndex), $this$range.end(groupIndex));
    }
}
