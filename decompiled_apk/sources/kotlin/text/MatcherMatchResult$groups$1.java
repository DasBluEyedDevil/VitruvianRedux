package kotlin.text;

import androidx.autofill.HintConstants;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.AbstractCollection;
import kotlin.collections.CollectionsKt;
import kotlin.internal.PlatformImplementations;
import kotlin.internal.PlatformImplementationsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.SequencesKt;

/* compiled from: Regex.kt */
@Metadata(m145d1 = {"\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\b\u0010\b\u001a\u00020\tH\u0016J\u0011\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000bH\u0096\u0002J\u0013\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, m146d2 = {"kotlin/text/MatcherMatchResult$groups$1", "Lkotlin/text/MatchNamedGroupCollection;", "Lkotlin/collections/AbstractCollection;", "Lkotlin/text/MatchGroup;", "size", "", "getSize", "()I", "isEmpty", "", "iterator", "", "get", "index", HintConstants.AUTOFILL_HINT_NAME, "", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MatcherMatchResult$groups$1 extends AbstractCollection<MatchGroup> implements MatchNamedGroupCollection {
    final /* synthetic */ MatcherMatchResult this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public MatcherMatchResult$groups$1(MatcherMatchResult $receiver) {
        this.this$0 = $receiver;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object element) {
        if (element == null ? true : element instanceof MatchGroup) {
            return contains((MatchGroup) element);
        }
        return false;
    }

    public /* bridge */ boolean contains(MatchGroup element) {
        return super.contains((Object) element);
    }

    @Override // kotlin.collections.AbstractCollection
    public int getSize() {
        java.util.regex.MatchResult matchResult;
        matchResult = this.this$0.getMatchResult();
        return matchResult.groupCount() + 1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return false;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<MatchGroup> iterator() {
        return SequencesKt.map(CollectionsKt.asSequence(CollectionsKt.getIndices(this)), new Function1() { // from class: kotlin.text.MatcherMatchResult$groups$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                MatchGroup matchGroup;
                matchGroup = MatcherMatchResult$groups$1.this.get(((Integer) obj).intValue());
                return matchGroup;
            }
        }).iterator();
    }

    @Override // kotlin.text.MatchGroupCollection
    public MatchGroup get(int index) {
        java.util.regex.MatchResult matchResult;
        IntRange range;
        java.util.regex.MatchResult matchResult2;
        matchResult = this.this$0.getMatchResult();
        range = RegexKt.range(matchResult, index);
        if (range.getStart().intValue() >= 0) {
            matchResult2 = this.this$0.getMatchResult();
            String group = matchResult2.group(index);
            Intrinsics.checkNotNullExpressionValue(group, "group(...)");
            return new MatchGroup(group, range);
        }
        return null;
    }

    @Override // kotlin.text.MatchNamedGroupCollection
    public MatchGroup get(String name) {
        java.util.regex.MatchResult matchResult;
        Intrinsics.checkNotNullParameter(name, "name");
        PlatformImplementations platformImplementations = PlatformImplementationsKt.IMPLEMENTATIONS;
        matchResult = this.this$0.getMatchResult();
        return platformImplementations.getMatchResultNamedGroup(matchResult, name);
    }
}
