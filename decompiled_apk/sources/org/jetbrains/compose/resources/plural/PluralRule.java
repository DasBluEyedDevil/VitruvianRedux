package org.jetbrains.compose.resources.plural;

import androidx.core.location.LocationRequestCompat;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* compiled from: PluralRule.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\tJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRule;", "", "category", "Lorg/jetbrains/compose/resources/plural/PluralCategory;", "condition", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;", "<init>", "(Lorg/jetbrains/compose/resources/plural/PluralCategory;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V", "", "(Lorg/jetbrains/compose/resources/plural/PluralCategory;Ljava/lang/String;)V", "getCategory", "()Lorg/jetbrains/compose/resources/plural/PluralCategory;", "appliesTo", "", "n", "", "Condition", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PluralRule {
    public static final int $stable = 0;
    private final PluralCategory category;
    private final Condition condition;

    private PluralRule(PluralCategory category, Condition condition) {
        this.category = category;
        this.condition = condition;
    }

    public final PluralCategory getCategory() {
        return this.category;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PluralRule(PluralCategory category, String condition) {
        this(category, Condition.INSTANCE.parse(condition));
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(condition, "condition");
    }

    public final boolean appliesTo(int n) {
        return this.condition.isFulfilled(n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: PluralRule.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u0000 \u00122\u00020\u0001:\b\u000b\f\r\u000e\u000f\u0010\u0011\u0012B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\u0000H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0000H&\u0082\u0001\u0005\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;", "", "<init>", "()V", "isFulfilled", "", "n", "", "simplifyForInteger", "equivalentForInteger", "other", "Operand", "And", "Or", "Relation", "True", "False", "Parser", "Companion", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$And;", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static abstract class Condition {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public /* synthetic */ Condition(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract boolean equivalentForInteger(Condition other);

        public abstract boolean isFulfilled(int n);

        public abstract Condition simplifyForInteger();

        private Condition() {
        }

        /* compiled from: PluralRule.kt */
        @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;", "", "<init>", "(Ljava/lang/String;I)V", "N", "I", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, ExifInterface.LONGITUDE_WEST, "F", ExifInterface.GPS_DIRECTION_TRUE, "C", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public enum Operand {
            N,
            I,
            V,
            W,
            F,
            T,
            C;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

            public static EnumEntries<Operand> getEntries() {
                return $ENTRIES;
            }
        }

        /* compiled from: PluralRule.kt */
        @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$And;", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;", "left", "right", "<init>", "(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V", "isFulfilled", "", "n", "", "simplifyForInteger", "equivalentForInteger", "other", "toString", "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class And extends Condition {
            public static final int $stable = 0;
            private final Condition left;
            private final Condition right;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public And(Condition left, Condition right) {
                super(null);
                Intrinsics.checkNotNullParameter(left, "left");
                Intrinsics.checkNotNullParameter(right, "right");
                this.left = left;
                this.right = right;
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public boolean isFulfilled(int n) {
                return this.left.isFulfilled(n) && this.right.isFulfilled(n);
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public Condition simplifyForInteger() {
                Condition leftSimplified = this.left.simplifyForInteger();
                if (Intrinsics.areEqual(leftSimplified, False.INSTANCE)) {
                    return False.INSTANCE;
                }
                Condition rightSimplified = this.right.simplifyForInteger();
                return Intrinsics.areEqual(leftSimplified, True.INSTANCE) ? rightSimplified : Intrinsics.areEqual(rightSimplified, False.INSTANCE) ? False.INSTANCE : (Intrinsics.areEqual(rightSimplified, True.INSTANCE) || leftSimplified.equivalentForInteger(rightSimplified)) ? leftSimplified : new And(leftSimplified, rightSimplified);
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public boolean equivalentForInteger(Condition other) {
                Intrinsics.checkNotNullParameter(other, "other");
                if (this == other) {
                    return true;
                }
                if (other instanceof And) {
                    return this.left.equivalentForInteger(((And) other).left) && this.right.equivalentForInteger(((And) other).right);
                }
                return false;
            }

            public String toString() {
                return this.left + " and " + this.right;
            }
        }

        /* compiled from: PluralRule.kt */
        @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;", "left", "right", "<init>", "(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V", "isFulfilled", "", "n", "", "simplifyForInteger", "equivalentForInteger", "other", "toString", "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* renamed from: org.jetbrains.compose.resources.plural.PluralRule$Condition$Or */
        /* loaded from: classes14.dex */
        public static final class C1902Or extends Condition {
            public static final int $stable = 0;
            private final Condition left;
            private final Condition right;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1902Or(Condition left, Condition right) {
                super(null);
                Intrinsics.checkNotNullParameter(left, "left");
                Intrinsics.checkNotNullParameter(right, "right");
                this.left = left;
                this.right = right;
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public boolean isFulfilled(int n) {
                return this.left.isFulfilled(n) || this.right.isFulfilled(n);
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public Condition simplifyForInteger() {
                Condition leftSimplified = this.left.simplifyForInteger();
                if (Intrinsics.areEqual(leftSimplified, True.INSTANCE)) {
                    return True.INSTANCE;
                }
                Condition rightSimplified = this.right.simplifyForInteger();
                return Intrinsics.areEqual(leftSimplified, False.INSTANCE) ? rightSimplified : Intrinsics.areEqual(rightSimplified, True.INSTANCE) ? True.INSTANCE : (Intrinsics.areEqual(rightSimplified, False.INSTANCE) || leftSimplified.equivalentForInteger(rightSimplified)) ? leftSimplified : new C1902Or(leftSimplified, rightSimplified);
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public boolean equivalentForInteger(Condition other) {
                Intrinsics.checkNotNullParameter(other, "other");
                if (this == other) {
                    return true;
                }
                if (other instanceof C1902Or) {
                    return this.left.equivalentForInteger(((C1902Or) other).left) && this.right.equivalentForInteger(((C1902Or) other).right);
                }
                return false;
            }

            public String toString() {
                return this.left + " or " + this.right;
            }
        }

        /* compiled from: PluralRule.kt */
        @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0001H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0001H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000e¨\u0006\u0016"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;", "operand", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;", "operandDivisor", "", "comparisonIsNegated", "", "ranges", "", "Lkotlin/ranges/IntRange;", "<init>", "(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;Ljava/lang/Integer;Z[Lkotlin/ranges/IntRange;)V", "Ljava/lang/Integer;", "[Lkotlin/ranges/IntRange;", "isFulfilled", "n", "simplifyForInteger", "equivalentForInteger", "other", "toString", "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Relation extends Condition {
            public static final int $stable = 8;
            private final boolean comparisonIsNegated;
            private final Operand operand;
            private final Integer operandDivisor;
            private final IntRange[] ranges;

            /* compiled from: PluralRule.kt */
            @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[Operand.values().length];
                    try {
                        iArr[Operand.N.ordinal()] = 1;
                    } catch (NoSuchFieldError e) {
                    }
                    try {
                        iArr[Operand.I.ordinal()] = 2;
                    } catch (NoSuchFieldError e2) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Relation(Operand operand, Integer operandDivisor, boolean comparisonIsNegated, IntRange[] ranges) {
                super(null);
                Intrinsics.checkNotNullParameter(operand, "operand");
                Intrinsics.checkNotNullParameter(ranges, "ranges");
                this.operand = operand;
                this.operandDivisor = operandDivisor;
                this.comparisonIsNegated = comparisonIsNegated;
                this.ranges = ranges;
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public boolean isFulfilled(int n) {
                int expressionOperandValue;
                int moduloAppliedValue;
                boolean z;
                switch (WhenMappings.$EnumSwitchMapping$0[this.operand.ordinal()]) {
                    case 1:
                    case 2:
                        expressionOperandValue = Math.abs(n);
                        break;
                    default:
                        expressionOperandValue = 0;
                        break;
                }
                if (this.operandDivisor != null) {
                    moduloAppliedValue = expressionOperandValue % this.operandDivisor.intValue();
                } else {
                    moduloAppliedValue = expressionOperandValue;
                }
                IntRange[] intRangeArr = this.ranges;
                int length = intRangeArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        IntRange intRange = intRangeArr[i];
                        IntRange it = (moduloAppliedValue > intRange.getLast() || intRange.getFirst() > moduloAppliedValue) ? null : 1;
                        if (it != null) {
                            z = true;
                        } else {
                            i++;
                        }
                    } else {
                        z = false;
                    }
                }
                return z != this.comparisonIsNegated;
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public Condition simplifyForInteger() {
                switch (WhenMappings.$EnumSwitchMapping$0[this.operand.ordinal()]) {
                    case 1:
                    case 2:
                        return new Relation(Operand.N, this.operandDivisor, this.comparisonIsNegated, this.ranges);
                    default:
                        IntRange[] intRangeArr = this.ranges;
                        int length = intRangeArr.length;
                        boolean z = false;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                IntRange intRange = intRangeArr[i];
                                IntRange it = (intRange.getLast() < 0 || intRange.getFirst() > 0) ? null : 1;
                                if (it != null) {
                                    z = true;
                                } else {
                                    i++;
                                }
                            }
                        }
                        return z != this.comparisonIsNegated ? True.INSTANCE : False.INSTANCE;
                }
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public boolean equivalentForInteger(Condition other) {
                Intrinsics.checkNotNullParameter(other, "other");
                if (this == other) {
                    return true;
                }
                if (other instanceof Relation) {
                    return (this.operand == Operand.N || this.operand == Operand.I) == (((Relation) other).operand == Operand.N || ((Relation) other).operand == Operand.I) && Intrinsics.areEqual(this.operandDivisor, ((Relation) other).operandDivisor) && this.comparisonIsNegated == ((Relation) other).comparisonIsNegated && Arrays.equals(this.ranges, ((Relation) other).ranges);
                }
                return false;
            }

            public String toString() {
                StringBuilder $this$toString_u24lambda_u242 = new StringBuilder();
                String lowerCase = this.operand.name().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                $this$toString_u24lambda_u242.append(lowerCase);
                if (this.operandDivisor != null) {
                    $this$toString_u24lambda_u242.append(" % ");
                    $this$toString_u24lambda_u242.append(this.operandDivisor.intValue());
                }
                $this$toString_u24lambda_u242.append(' ');
                if (this.comparisonIsNegated) {
                    $this$toString_u24lambda_u242.append('!');
                }
                $this$toString_u24lambda_u242.append("= ");
                boolean first = true;
                for (IntRange range : this.ranges) {
                    if (!first) {
                        $this$toString_u24lambda_u242.append(',');
                    }
                    first = false;
                    $this$toString_u24lambda_u242.append(range.getFirst());
                    if (range.getFirst() != range.getLast()) {
                        $this$toString_u24lambda_u242.append("..");
                        $this$toString_u24lambda_u242.append(range.getLast());
                    }
                }
                String sb = $this$toString_u24lambda_u242.toString();
                Intrinsics.checkNotNullExpressionValue(sb, "run(...)");
                return sb;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: PluralRule.kt */
        @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0000H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;", "<init>", "()V", "isFulfilled", "", "n", "", "simplifyForInteger", "equivalentForInteger", "other", "toString", "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class True extends Condition {
            public static final True INSTANCE = new True();

            private True() {
                super(null);
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public boolean isFulfilled(int n) {
                return true;
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public True simplifyForInteger() {
                return this;
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public boolean equivalentForInteger(Condition other) {
                Intrinsics.checkNotNullParameter(other, "other");
                return Intrinsics.areEqual(this, other);
            }

            public String toString() {
                return "";
            }
        }

        /* compiled from: PluralRule.kt */
        @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0000H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;", "<init>", "()V", "isFulfilled", "", "n", "", "simplifyForInteger", "equivalentForInteger", "other", "toString", "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        private static final class False extends Condition {
            public static final False INSTANCE = new False();

            private False() {
                super(null);
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public boolean isFulfilled(int n) {
                return false;
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public False simplifyForInteger() {
                return this;
            }

            @Override // org.jetbrains.compose.resources.plural.PluralRule.Condition
            public boolean equivalentForInteger(Condition other) {
                Intrinsics.checkNotNullParameter(other, "other");
                return Intrinsics.areEqual(this, other);
            }

            public String toString() {
                return "(false)";
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: PluralRule.kt */
        @Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0002J\b\u0010\n\u001a\u00020\u000bH\u0002J\b\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0002\u0010\u0013J\b\u0010\u0014\u001a\u00020\u000bH\u0002J\b\u0010\u0015\u001a\u00020\u000bH\u0002J\b\u0010\u0016\u001a\u00020\u0007H\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\b\u0010\u0019\u001a\u00020\u0018H\u0002J\b\u0010\u001a\u001a\u00020\u0018H\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\r\u0010\u001f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\tJ\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;", "", "description", "", "<init>", "(Ljava/lang/String;)V", "currentIdx", "", "eof", "", "nextUnchecked", "", "consumeWhitespaces", "", "raise", "", "assert", "condition", "peekNextOrNull", "()Ljava/lang/Character;", "peekNext", "consumeNext", "consumeNextInt", "parse", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;", "nextCondition", "nextAndCondition", "nextRelation", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;", "nextOperand", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;", "nextModulusDivisor", "()Ljava/lang/Integer;", "nextComparisonIsNegated", "nextRange", "Lkotlin/ranges/IntRange;", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Parser {
            private int currentIdx;
            private final String description;

            public Parser(String description) {
                Intrinsics.checkNotNullParameter(description, "description");
                this.description = description;
            }

            private final boolean eof() {
                return this.currentIdx >= this.description.length();
            }

            private final char nextUnchecked() {
                return this.description.charAt(this.currentIdx);
            }

            private final void consumeWhitespaces() {
                while (!eof() && CharsKt.isWhitespace(nextUnchecked())) {
                    this.currentIdx++;
                }
            }

            private final Void raise() {
                throw new PluralRuleParseException(this.description, this.currentIdx + 1);
            }

            /* renamed from: assert, reason: not valid java name */
            private final void m11913assert(boolean condition) {
                if (!condition) {
                    raise();
                    throw new KotlinNothingValueException();
                }
            }

            private final Character peekNextOrNull() {
                return StringsKt.getOrNull(this.description, this.currentIdx);
            }

            private final char peekNext() {
                Character peekNextOrNull = peekNextOrNull();
                if (peekNextOrNull != null) {
                    return peekNextOrNull.charValue();
                }
                raise();
                throw new KotlinNothingValueException();
            }

            private final char consumeNext() {
                char next = peekNext();
                this.currentIdx++;
                return next;
            }

            private final int consumeNextInt() {
                m11913assert(Character.isDigit(peekNext()));
                int integerValue = 0;
                int integerLastIdx = this.currentIdx;
                while (integerLastIdx < this.description.length() && Character.isDigit(this.description.charAt(integerLastIdx))) {
                    integerValue = (integerValue * 10) + (this.description.charAt(integerLastIdx) - '0');
                    integerLastIdx++;
                }
                this.currentIdx = integerLastIdx;
                return integerValue;
            }

            public final Condition parse() {
                consumeWhitespaces();
                if (eof()) {
                    return True.INSTANCE;
                }
                Condition condition = nextCondition();
                consumeWhitespaces();
                m11913assert(eof());
                return condition;
            }

            private final Condition nextCondition() {
                Condition condition = nextAndCondition();
                while (true) {
                    consumeWhitespaces();
                    Character peekNextOrNull = peekNextOrNull();
                    if (peekNextOrNull != null && peekNextOrNull.charValue() == 'o') {
                        consumeNext();
                        m11913assert(consumeNext() == 'r');
                        condition = new C1902Or(condition, nextAndCondition());
                    }
                }
                return condition;
            }

            private final Condition nextAndCondition() {
                Condition condition;
                Condition condition2 = nextRelation();
                while (true) {
                    condition = condition2;
                    consumeWhitespaces();
                    Character peekNextOrNull = peekNextOrNull();
                    if (peekNextOrNull != null && peekNextOrNull.charValue() == 'a') {
                        consumeNext();
                        boolean z = true;
                        m11913assert(consumeNext() == 'n');
                        if (consumeNext() != 'd') {
                            z = false;
                        }
                        m11913assert(z);
                        condition2 = new And(condition, nextRelation());
                    }
                }
                return condition;
            }

            public final Relation nextRelation() {
                Operand operand = nextOperand();
                Integer divisor = nextModulusDivisor();
                boolean negated = nextComparisonIsNegated();
                List ranges = CollectionsKt.mutableListOf(nextRange());
                while (true) {
                    Character peekNextOrNull = peekNextOrNull();
                    if (peekNextOrNull != null && peekNextOrNull.charValue() == ',') {
                        consumeNext();
                        ranges.add(nextRange());
                    }
                }
                List $this$toTypedArray$iv = ranges;
                return new Relation(operand, divisor, negated, (IntRange[]) $this$toTypedArray$iv.toArray(new IntRange[0]));
            }

            public final Operand nextOperand() {
                consumeWhitespaces();
                switch (consumeNext()) {
                    case 'c':
                    case 'e':
                        return Operand.C;
                    case LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY /* 102 */:
                        return Operand.F;
                    case 'i':
                        return Operand.I;
                    case 'n':
                        return Operand.N;
                    case 't':
                        return Operand.T;
                    case 'v':
                        return Operand.V;
                    case 'w':
                        return Operand.W;
                    default:
                        raise();
                        throw new KotlinNothingValueException();
                }
            }

            public final Integer nextModulusDivisor() {
                consumeWhitespaces();
                if (peekNext() == '%') {
                    consumeNext();
                    consumeWhitespaces();
                    return Integer.valueOf(consumeNextInt());
                }
                return null;
            }

            public final boolean nextComparisonIsNegated() {
                consumeWhitespaces();
                switch (peekNext()) {
                    case '!':
                        consumeNext();
                        m11913assert(consumeNext() == '=');
                        return true;
                    case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                        consumeNext();
                        return false;
                    default:
                        raise();
                        throw new KotlinNothingValueException();
                }
            }

            public final IntRange nextRange() {
                consumeWhitespaces();
                int start = consumeNextInt();
                Character peekNextOrNull = peekNextOrNull();
                if (peekNextOrNull == null || peekNextOrNull.charValue() != '.') {
                    return new IntRange(start, start);
                }
                consumeNext();
                m11913assert(consumeNext() == '.');
                int endInclusive = consumeNextInt();
                return new IntRange(start, endInclusive);
            }
        }

        /* compiled from: PluralRule.kt */
        @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Companion;", "", "<init>", "()V", "parse", "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;", "description", "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Condition parse(String description) {
                Intrinsics.checkNotNullParameter(description, "description");
                return new Parser(description).parse().simplifyForInteger();
            }
        }
    }
}
