package androidx.compose.p000ui.text.intl;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: LocaleList.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tB\u001d\b\u0016\u0012\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u000b\"\u00020\u0002¢\u0006\u0004\b\u0005\u0010\fJ\u0011\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u0018\u001a\u00020\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016J\b\u0010\u001a\u001a\u00020\u0016H\u0016J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u001cH\u0096\u0002J\u0013\u0010\u001d\u001a\u00020\u00162\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\b\u0010 \u001a\u00020\u0011H\u0016J\b\u0010!\u001a\u00020\bH\u0016R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"}, m146d2 = {"Landroidx/compose/ui/text/intl/LocaleList;", "", "Landroidx/compose/ui/text/intl/Locale;", "localeList", "", "<init>", "(Ljava/util/List;)V", "languageTags", "", "(Ljava/lang/String;)V", "locales", "", "([Landroidx/compose/ui/text/intl/Locale;)V", "getLocaleList", "()Ljava/util/List;", "get", "i", "", "size", "getSize", "()I", "contains", "", "element", "containsAll", "elements", "isEmpty", "iterator", "", "equals", "other", "", "hashCode", "toString", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LocaleList implements Collection<Locale>, KMappedMarker {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final LocaleList Empty = new LocaleList((List<Locale>) CollectionsKt.emptyList());
    private final List<Locale> localeList;
    private final int size;

    /* renamed from: add, reason: avoid collision after fix types in other method */
    public boolean add2(Locale locale) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Locale locale) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends Locale> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate<? super Locale> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object element) {
        if (element instanceof Locale) {
            return contains((Locale) element);
        }
        return false;
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    /* compiled from: LocaleList.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/text/intl/LocaleList$Companion;", "", "<init>", "()V", "Empty", "Landroidx/compose/ui/text/intl/LocaleList;", "getEmpty", "()Landroidx/compose/ui/text/intl/LocaleList;", "current", "getCurrent", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final LocaleList getEmpty() {
            return LocaleList.Empty;
        }

        public final LocaleList getCurrent() {
            return PlatformLocaleKt.getPlatformLocaleDelegate().getCurrent();
        }
    }

    public LocaleList(List<Locale> list) {
        this.localeList = list;
        this.size = this.localeList.size();
    }

    public final List<Locale> getLocaleList() {
        return this.localeList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LocaleList(java.lang.String r15) {
        /*
            r14 = this;
            r0 = r15
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r1 = 1
            java.lang.String[] r1 = new java.lang.String[r1]
            r2 = 0
            java.lang.String r3 = ","
            r1[r2] = r3
            r4 = 6
            r5 = 0
            r3 = 0
            java.util.List r0 = kotlin.text.StringsKt.split$default(r0, r1, r2, r3, r4, r5)
            r1 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            int r3 = r0.size()
            r2.<init>(r3)
            r3 = r0
            r4 = 0
            r5 = 0
            r6 = r3
            java.util.Collection r6 = (java.util.Collection) r6
            int r6 = r6.size()
        L26:
            if (r5 >= r6) goto L47
            java.lang.Object r7 = r3.get(r5)
            r8 = r7
            r9 = 0
            r10 = r2
            java.util.Collection r10 = (java.util.Collection) r10
            r11 = r8
            java.lang.String r11 = (java.lang.String) r11
            r12 = 0
            r13 = r11
            java.lang.CharSequence r13 = (java.lang.CharSequence) r13
            java.lang.CharSequence r13 = kotlin.text.StringsKt.trim(r13)
            java.lang.String r13 = r13.toString()
            r10.add(r13)
            int r5 = r5 + 1
            goto L26
        L47:
            r0 = r2
            java.util.List r0 = (java.util.List) r0
            r1 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            int r3 = r0.size()
            r2.<init>(r3)
            r3 = r0
            r4 = 0
            r5 = 0
            r6 = r3
            java.util.Collection r6 = (java.util.Collection) r6
            int r6 = r6.size()
        L60:
            if (r5 >= r6) goto L7b
            java.lang.Object r7 = r3.get(r5)
            r8 = r7
            r9 = 0
            r10 = r2
            java.util.Collection r10 = (java.util.Collection) r10
            r11 = r8
            java.lang.String r11 = (java.lang.String) r11
            r12 = 0
            androidx.compose.ui.text.intl.Locale r13 = new androidx.compose.ui.text.intl.Locale
            r13.<init>(r11)
            r10.add(r13)
            int r5 = r5 + 1
            goto L60
        L7b:
            r0 = r2
            java.util.List r0 = (java.util.List) r0
            r14.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.intl.LocaleList.<init>(java.lang.String):void");
    }

    public LocaleList(Locale... locales) {
        this((List<Locale>) ArraysKt.toList(locales));
    }

    public final Locale get(int i) {
        return this.localeList.get(i);
    }

    public int getSize() {
        return this.size;
    }

    public boolean contains(Locale element) {
        return this.localeList.contains(element);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> elements) {
        return this.localeList.containsAll(elements);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.localeList.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<Locale> iterator() {
        return this.localeList.iterator();
    }

    @Override // java.util.Collection
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LocaleList) && Intrinsics.areEqual(this.localeList, ((LocaleList) other).localeList);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.localeList.hashCode();
    }

    public String toString() {
        return "LocaleList(localeList=" + this.localeList + ')';
    }
}
