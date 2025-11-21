package org.jetbrains.compose.resources;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.io.encoding.Base64;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.compose.resources.StringItem;
import org.jetbrains.compose.resources.plural.PluralCategory;

/* compiled from: StringResourcesUtils.kt */
@Metadata(m145d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\u0000\u001a\b\u0010\t\u001a\u00020\nH\u0000\u001a\u001e\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0080@¢\u0006\u0002\u0010\u0010\u001a\f\u0010\u0011\u001a\u00020\u0012*\u00020\u0003H\u0002\u001a\f\u0010\u0013\u001a\u00020\u0014*\u00020\u0003H\u0002\u001a\f\u0010\u0015\u001a\u00020\u0016*\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"SimpleStringFormatRegex", "Lkotlin/text/Regex;", "replaceWithArgs", "", "args", "", "stringItemsCache", "Lorg/jetbrains/compose/resources/AsyncCache;", "Lorg/jetbrains/compose/resources/StringItem;", "dropStringItemsCache", "", "getStringItem", "resourceItem", "Lorg/jetbrains/compose/resources/ResourceItem;", "resourceReader", "Lorg/jetbrains/compose/resources/ResourceReader;", "(Lorg/jetbrains/compose/resources/ResourceItem;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "decodeAsString", "Lorg/jetbrains/compose/resources/StringItem$Value;", "decodeAsArray", "Lorg/jetbrains/compose/resources/StringItem$Array;", "decodeAsPlural", "Lorg/jetbrains/compose/resources/StringItem$Plurals;", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class StringResourcesUtilsKt {
    private static final Regex SimpleStringFormatRegex = new Regex("%(\\d+)\\$[ds]");
    private static final AsyncCache<String, StringItem> stringItemsCache = new AsyncCache<>();

    public static final String replaceWithArgs(String $this$replaceWithArgs, final List<String> args) {
        Intrinsics.checkNotNullParameter($this$replaceWithArgs, "<this>");
        Intrinsics.checkNotNullParameter(args, "args");
        return SimpleStringFormatRegex.replace($this$replaceWithArgs, new Function1() { // from class: org.jetbrains.compose.resources.StringResourcesUtilsKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence replaceWithArgs$lambda$0;
                replaceWithArgs$lambda$0 = StringResourcesUtilsKt.replaceWithArgs$lambda$0(args, (MatchResult) obj);
                return replaceWithArgs$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence replaceWithArgs$lambda$0(List $args, MatchResult matchResult) {
        Intrinsics.checkNotNullParameter(matchResult, "matchResult");
        return (CharSequence) $args.get(Integer.parseInt(matchResult.getGroupValues().get(1)) - 1);
    }

    public static final void dropStringItemsCache() {
        stringItemsCache.clear();
    }

    public static final Object getStringItem(ResourceItem resourceItem, ResourceReader resourceReader, Continuation<? super StringItem> continuation) {
        return stringItemsCache.getOrLoad(resourceItem.getPath$library_release() + "/" + resourceItem.getOffset$library_release() + "-" + resourceItem.getSize$library_release(), new StringResourcesUtilsKt$getStringItem$2(resourceReader, resourceItem, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StringItem.Value decodeAsString(String $this$decodeAsString) {
        return new StringItem.Value(StringsKt.decodeToString(Base64.decode$default(Base64.INSTANCE, $this$decodeAsString, 0, 0, 6, (Object) null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StringItem.Array decodeAsArray(String $this$decodeAsArray) {
        Iterable $this$map$iv = StringsKt.split$default((CharSequence) $this$decodeAsArray, new String[]{","}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String item = (String) item$iv$iv;
            destination$iv$iv.add(StringsKt.decodeToString(Base64.decode$default(Base64.INSTANCE, item, 0, 0, 6, (Object) null)));
        }
        return new StringItem.Array((List) destination$iv$iv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StringItem.Plurals decodeAsPlural(String $this$decodeAsPlural) {
        Iterable $this$associate$iv = StringsKt.split$default((CharSequence) $this$decodeAsPlural, new String[]{","}, false, 0, 6, (Object) null);
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associate$iv, 10)), 16);
        Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associate$iv) {
            String item = (String) element$iv$iv;
            String category = StringsKt.substringBefore$default(item, ':', (String) null, 2, (Object) null);
            String valueBase64 = StringsKt.substringAfter$default(item, ':', (String) null, 2, (Object) null);
            PluralCategory fromString = PluralCategory.INSTANCE.fromString(category);
            Intrinsics.checkNotNull(fromString);
            Pair m153to = TuplesKt.m153to(fromString, StringsKt.decodeToString(Base64.decode$default(Base64.INSTANCE, valueBase64, 0, 0, 6, (Object) null)));
            destination$iv$iv.put(m153to.getFirst(), m153to.getSecond());
        }
        return new StringItem.Plurals(destination$iv$iv);
    }
}
