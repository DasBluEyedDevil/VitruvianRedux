package kotlin.text;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Comparator;
import java.util.SortedSet;
import java.util.TreeSet;
import kotlin.Deprecated;
import kotlin.DeprecatedSinceKotlin;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: _StringsJvm.kt */
@Metadata(m145d1 = {"\u0000B\n\u0000\n\u0002\u0010\f\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\b\u001a\u0010\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006*\u00020\u0002\u001a\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007¢\u0006\u0002\u0010\b\u001a;\u0010\t\u001a\u0004\u0018\u00010\u0001\"\u000e\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u000b*\u00020\u00022\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\n0\rH\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u000e\u001a/\u0010\u000f\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u001a\u0010\u0010\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00010\u0011j\n\u0012\u0006\b\u0000\u0012\u00020\u0001`\u0012H\u0007¢\u0006\u0002\u0010\u0013\u001a\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007¢\u0006\u0002\u0010\b\u001a;\u0010\u0015\u001a\u0004\u0018\u00010\u0001\"\u000e\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u000b*\u00020\u00022\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\n0\rH\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u000e\u001a/\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u001a\u0010\u0010\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00010\u0011j\n\u0012\u0006\b\u0000\u0012\u00020\u0001`\u0012H\u0007¢\u0006\u0002\u0010\u0013\u001a)\u0010\u0017\u001a\u00020\u0018*\u00020\u00022\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00180\rH\u0087\bø\u0001\u0000¢\u0006\u0002\b\u0019\u001a)\u0010\u0017\u001a\u00020\u001a*\u00020\u00022\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001a0\rH\u0087\bø\u0001\u0000¢\u0006\u0002\b\u001b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001c"}, m146d2 = {"elementAt", "", "", "index", "", "toSortedSet", "Ljava/util/SortedSet;", "max", "(Ljava/lang/CharSequence;)Ljava/lang/Character;", "maxBy", "R", "", "selector", "Lkotlin/Function1;", "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Character;", "maxWith", "comparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "(Ljava/lang/CharSequence;Ljava/util/Comparator;)Ljava/lang/Character;", "min", "minBy", "minWith", "sumOf", "Ljava/math/BigDecimal;", "sumOfBigDecimal", "Ljava/math/BigInteger;", "sumOfBigInteger", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/text/StringsKt")
/* loaded from: classes14.dex */
public class StringsKt___StringsJvmKt extends StringsKt__StringsKt {
    private static final char elementAt(CharSequence $this$elementAt, int index) {
        Intrinsics.checkNotNullParameter($this$elementAt, "<this>");
        return $this$elementAt.charAt(index);
    }

    public static final SortedSet<Character> toSortedSet(CharSequence $this$toSortedSet) {
        Intrinsics.checkNotNullParameter($this$toSortedSet, "<this>");
        return (SortedSet) StringsKt.toCollection($this$toSortedSet, new TreeSet());
    }

    @Deprecated(message = "Use maxOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character max(CharSequence $this$max) {
        Intrinsics.checkNotNullParameter($this$max, "<this>");
        return StringsKt.maxOrNull($this$max);
    }

    @Deprecated(message = "Use maxByOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Character maxBy(CharSequence $this$maxBy, Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter($this$maxBy, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if ($this$maxBy.length() == 0) {
            return null;
        }
        char maxElem$iv = $this$maxBy.charAt(0);
        int lastIndex$iv = StringsKt.getLastIndex($this$maxBy);
        if (lastIndex$iv == 0) {
            return Character.valueOf(maxElem$iv);
        }
        Comparable maxValue$iv = selector.invoke(Character.valueOf(maxElem$iv));
        int i$iv = 1;
        if (1 <= lastIndex$iv) {
            while (true) {
                char e$iv = $this$maxBy.charAt(i$iv);
                R invoke = selector.invoke(Character.valueOf(e$iv));
                if (maxValue$iv.compareTo(invoke) < 0) {
                    maxElem$iv = e$iv;
                    maxValue$iv = invoke;
                }
                if (i$iv == lastIndex$iv) {
                    break;
                }
                i$iv++;
            }
        }
        return Character.valueOf(maxElem$iv);
    }

    @Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character maxWith(CharSequence $this$maxWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter($this$maxWith, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return StringsKt.maxWithOrNull($this$maxWith, comparator);
    }

    @Deprecated(message = "Use minOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character min(CharSequence $this$min) {
        Intrinsics.checkNotNullParameter($this$min, "<this>");
        return StringsKt.minOrNull($this$min);
    }

    @Deprecated(message = "Use minByOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Character minBy(CharSequence $this$minBy, Function1<? super Character, ? extends R> selector) {
        Intrinsics.checkNotNullParameter($this$minBy, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if ($this$minBy.length() == 0) {
            return null;
        }
        char minElem$iv = $this$minBy.charAt(0);
        int lastIndex$iv = StringsKt.getLastIndex($this$minBy);
        if (lastIndex$iv == 0) {
            return Character.valueOf(minElem$iv);
        }
        Comparable minValue$iv = selector.invoke(Character.valueOf(minElem$iv));
        int i$iv = 1;
        if (1 <= lastIndex$iv) {
            while (true) {
                char e$iv = $this$minBy.charAt(i$iv);
                R invoke = selector.invoke(Character.valueOf(e$iv));
                if (minValue$iv.compareTo(invoke) > 0) {
                    minElem$iv = e$iv;
                    minValue$iv = invoke;
                }
                if (i$iv == lastIndex$iv) {
                    break;
                }
                i$iv++;
            }
        }
        return Character.valueOf(minElem$iv);
    }

    @Deprecated(message = "Use minWithOrNull instead.", replaceWith = @ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character minWith(CharSequence $this$minWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter($this$minWith, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return StringsKt.minWithOrNull($this$minWith, comparator);
    }

    private static final BigDecimal sumOfBigDecimal(CharSequence $this$sumOf, Function1<? super Character, ? extends BigDecimal> selector) {
        Intrinsics.checkNotNullParameter($this$sumOf, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigDecimal sum = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(sum, "valueOf(...)");
        for (int i = 0; i < $this$sumOf.length(); i++) {
            char element = $this$sumOf.charAt(i);
            BigDecimal add = sum.add(selector.invoke(Character.valueOf(element)));
            Intrinsics.checkNotNullExpressionValue(add, "add(...)");
            sum = add;
        }
        return sum;
    }

    private static final BigInteger sumOfBigInteger(CharSequence $this$sumOf, Function1<? super Character, ? extends BigInteger> selector) {
        Intrinsics.checkNotNullParameter($this$sumOf, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigInteger sum = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(sum, "valueOf(...)");
        for (int i = 0; i < $this$sumOf.length(); i++) {
            char element = $this$sumOf.charAt(i);
            BigInteger add = sum.add(selector.invoke(Character.valueOf(element)));
            Intrinsics.checkNotNullExpressionValue(add, "add(...)");
            sum = add;
        }
        return sum;
    }
}
