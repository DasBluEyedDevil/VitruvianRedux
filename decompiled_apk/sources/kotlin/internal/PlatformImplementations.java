package kotlin.internal;

import androidx.autofill.HintConstants;
import java.lang.reflect.Method;
import java.util.List;
import java.util.regex.MatchResult;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.FallbackThreadLocalRandom;
import kotlin.random.Random;
import kotlin.text.MatchGroup;
import kotlin.time.Clock;

/* compiled from: PlatformImplementations.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0017¨\u0006\u0016"}, m146d2 = {"Lkotlin/internal/PlatformImplementations;", "", "<init>", "()V", "addSuppressed", "", "cause", "", "exception", "getSuppressed", "", "getMatchResultNamedGroup", "Lkotlin/text/MatchGroup;", "matchResult", "Ljava/util/regex/MatchResult;", HintConstants.AUTOFILL_HINT_NAME, "", "defaultPlatformRandom", "Lkotlin/random/Random;", "getSystemClock", "Lkotlin/time/Clock;", "ReflectThrowable", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class PlatformImplementations {

    /* compiled from: PlatformImplementations.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m146d2 = {"Lkotlin/internal/PlatformImplementations$ReflectThrowable;", "", "<init>", "()V", "addSuppressed", "Ljava/lang/reflect/Method;", "getSuppressed", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class ReflectThrowable {
        public static final ReflectThrowable INSTANCE = new ReflectThrowable();
        public static final Method addSuppressed;
        public static final Method getSuppressed;

        private ReflectThrowable() {
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0042 A[LOOP:0: B:2:0x0014->B:10:0x0042, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0046 A[EDGE_INSN: B:11:0x0046->B:12:0x0046 BREAK  A[LOOP:0: B:2:0x0014->B:10:0x0042], SYNTHETIC] */
        static {
            /*
                kotlin.internal.PlatformImplementations$ReflectThrowable r0 = new kotlin.internal.PlatformImplementations$ReflectThrowable
                r0.<init>()
                kotlin.internal.PlatformImplementations.ReflectThrowable.INSTANCE = r0
                java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
                java.lang.reflect.Method[] r1 = r0.getMethods()
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                int r2 = r1.length
                r3 = 0
                r4 = r3
            L14:
                r5 = 0
                if (r4 >= r2) goto L45
                r6 = r1[r4]
                r7 = r6
                r8 = 0
                java.lang.String r9 = r7.getName()
                java.lang.String r10 = "addSuppressed"
                boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r10)
                if (r9 == 0) goto L3e
                java.lang.Class[] r9 = r7.getParameterTypes()
                java.lang.String r10 = "getParameterTypes(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
                java.lang.Object[] r9 = (java.lang.Object[]) r9
                java.lang.Object r9 = kotlin.collections.ArraysKt.singleOrNull(r9)
                boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r0)
                if (r9 == 0) goto L3e
                r9 = 1
                goto L3f
            L3e:
                r9 = r3
            L3f:
                if (r9 == 0) goto L42
                goto L46
            L42:
                int r4 = r4 + 1
                goto L14
            L45:
                r6 = r5
            L46:
                kotlin.internal.PlatformImplementations.ReflectThrowable.addSuppressed = r6
                int r2 = r1.length
            L49:
                if (r3 >= r2) goto L60
                r4 = r1[r3]
                r6 = r4
                r7 = 0
                java.lang.String r8 = r6.getName()
                java.lang.String r9 = "getSuppressed"
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
                if (r6 == 0) goto L5d
                r5 = r4
                goto L60
            L5d:
                int r3 = r3 + 1
                goto L49
            L60:
                kotlin.internal.PlatformImplementations.ReflectThrowable.getSuppressed = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.internal.PlatformImplementations.ReflectThrowable.<clinit>():void");
        }
    }

    public void addSuppressed(Throwable cause, Throwable exception) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(exception, "exception");
        Method method = ReflectThrowable.addSuppressed;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public List<Throwable> getSuppressed(Throwable exception) {
        Object it;
        List<Throwable> asList;
        Intrinsics.checkNotNullParameter(exception, "exception");
        Method method = ReflectThrowable.getSuppressed;
        if (method != null && (it = method.invoke(exception, new Object[0])) != null && (asList = ArraysKt.asList((Throwable[]) it)) != null) {
            return asList;
        }
        return CollectionsKt.emptyList();
    }

    public MatchGroup getMatchResultNamedGroup(MatchResult matchResult, String name) {
        Intrinsics.checkNotNullParameter(matchResult, "matchResult");
        Intrinsics.checkNotNullParameter(name, "name");
        throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
    }

    public Random defaultPlatformRandom() {
        return new FallbackThreadLocalRandom();
    }

    public Clock getSystemClock() {
        throw new UnsupportedOperationException("getSystemClock should not be called on the base PlatformImplementations.");
    }
}
