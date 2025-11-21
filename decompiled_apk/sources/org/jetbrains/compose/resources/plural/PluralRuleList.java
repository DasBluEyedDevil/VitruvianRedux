package org.jetbrains.compose.resources.plural;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.compose.resources.AsyncCache;
import org.jetbrains.compose.resources.LanguageQualifier;
import org.jetbrains.compose.resources.RegionQualifier;

/* compiled from: PluralRuleList.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0001\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\r"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRuleList;", "", "rules", "", "Lorg/jetbrains/compose/resources/plural/PluralRule;", "<init>", "([Lorg/jetbrains/compose/resources/plural/PluralRule;)V", "[Lorg/jetbrains/compose/resources/plural/PluralRule;", "getCategory", "Lorg/jetbrains/compose/resources/plural/PluralCategory;", "quantity", "", "Companion", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PluralRuleList {
    private final PluralRule[] rules;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final AsyncCache<Integer, PluralRuleList> cache = new AsyncCache<>();
    private static final PluralRuleList emptyList = new PluralRuleList(new PluralRule[0]);

    public PluralRuleList(PluralRule[] rules) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.rules = rules;
    }

    public final PluralCategory getCategory(int quantity) {
        for (PluralRule pluralRule : this.rules) {
            if (pluralRule.appliesTo(quantity)) {
                return pluralRule.getCategory();
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* compiled from: PluralRuleList.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0086@¢\u0006\u0002\u0010\u000eJ\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;", "", "<init>", "()V", "cache", "Lorg/jetbrains/compose/resources/AsyncCache;", "", "Lorg/jetbrains/compose/resources/plural/PluralRuleList;", "emptyList", "getInstance", "languageQualifier", "Lorg/jetbrains/compose/resources/LanguageQualifier;", "regionQualifier", "Lorg/jetbrains/compose/resources/RegionQualifier;", "(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cldrLocaleName", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "buildCldrLocaleName", "createInstance", "cldrPluralRuleListIndex", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Object getInstance(LanguageQualifier languageQualifier, RegionQualifier regionQualifier, Continuation<? super PluralRuleList> continuation) {
            String cldrLocaleName = buildCldrLocaleName(languageQualifier, regionQualifier);
            if (cldrLocaleName == null) {
                return PluralRuleList.emptyList;
            }
            return getInstance(cldrLocaleName, continuation);
        }

        public final Object getInstance(String cldrLocaleName, Continuation<? super PluralRuleList> continuation) {
            Integer num = CLDRPluralRuleListsKt.getCldrPluralRuleListIndexByLocale().get(cldrLocaleName);
            Intrinsics.checkNotNull(num);
            int listIndex = num.intValue();
            return PluralRuleList.cache.getOrLoad(Boxing.boxInt(listIndex), new PluralRuleList$Companion$getInstance$3(listIndex, null), continuation);
        }

        private final String buildCldrLocaleName(LanguageQualifier languageQualifier, RegionQualifier regionQualifier) {
            String localeWithRegion = languageQualifier.getLanguage() + "_" + regionQualifier.getRegion();
            if (CLDRPluralRuleListsKt.getCldrPluralRuleListIndexByLocale().containsKey(localeWithRegion)) {
                return localeWithRegion;
            }
            if (CLDRPluralRuleListsKt.getCldrPluralRuleListIndexByLocale().containsKey(languageQualifier.getLanguage())) {
                return languageQualifier.getLanguage();
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final PluralRuleList createInstance(int cldrPluralRuleListIndex) {
            Pair[] cldrPluralRuleList = CLDRPluralRuleListsKt.getCldrPluralRuleLists()[cldrPluralRuleListIndex];
            Collection destination$iv$iv = new ArrayList(cldrPluralRuleList.length);
            for (Pair pair : cldrPluralRuleList) {
                destination$iv$iv.add(new PluralRule(pair.getFirst(), pair.getSecond()));
            }
            Collection pluralRules = (List) destination$iv$iv;
            Collection $this$toTypedArray$iv = pluralRules;
            return new PluralRuleList((PluralRule[]) $this$toTypedArray$iv.toArray(new PluralRule[0]));
        }
    }
}
