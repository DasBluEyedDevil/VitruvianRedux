package org.jetbrains.compose.resources;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.compose.resources.plural.PluralCategory;

/* compiled from: StringResourcesUtils.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, m146d2 = {"Lorg/jetbrains/compose/resources/StringItem;", "", "Value", "Plurals", "Array", "Lorg/jetbrains/compose/resources/StringItem$Array;", "Lorg/jetbrains/compose/resources/StringItem$Plurals;", "Lorg/jetbrains/compose/resources/StringItem$Value;", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface StringItem {

    /* compiled from: StringResourcesUtils.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m146d2 = {"Lorg/jetbrains/compose/resources/StringItem$Value;", "Lorg/jetbrains/compose/resources/StringItem;", "text", "", "<init>", "(Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Value implements StringItem {
        public static final int $stable = 0;
        private final String text;

        public static /* synthetic */ Value copy$default(Value value, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = value.text;
            }
            return value.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public final Value copy(String text) {
            Intrinsics.checkNotNullParameter(text, "text");
            return new Value(text);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Value) && Intrinsics.areEqual(this.text, ((Value) other).text);
        }

        public int hashCode() {
            return this.text.hashCode();
        }

        public String toString() {
            return "Value(text=" + this.text + ")";
        }

        public Value(String text) {
            Intrinsics.checkNotNullParameter(text, "text");
            this.text = text;
        }

        public final String getText() {
            return this.text;
        }
    }

    /* compiled from: StringResourcesUtils.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, m146d2 = {"Lorg/jetbrains/compose/resources/StringItem$Plurals;", "Lorg/jetbrains/compose/resources/StringItem;", "items", "", "Lorg/jetbrains/compose/resources/plural/PluralCategory;", "", "<init>", "(Ljava/util/Map;)V", "getItems", "()Ljava/util/Map;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Plurals implements StringItem {
        public static final int $stable = 8;
        private final Map<PluralCategory, String> items;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Plurals copy$default(Plurals plurals, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                map = plurals.items;
            }
            return plurals.copy(map);
        }

        public final Map<PluralCategory, String> component1() {
            return this.items;
        }

        public final Plurals copy(Map<PluralCategory, String> items) {
            Intrinsics.checkNotNullParameter(items, "items");
            return new Plurals(items);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Plurals) && Intrinsics.areEqual(this.items, ((Plurals) other).items);
        }

        public int hashCode() {
            return this.items.hashCode();
        }

        public String toString() {
            return "Plurals(items=" + this.items + ")";
        }

        public Plurals(Map<PluralCategory, String> items) {
            Intrinsics.checkNotNullParameter(items, "items");
            this.items = items;
        }

        public final Map<PluralCategory, String> getItems() {
            return this.items;
        }
    }

    /* compiled from: StringResourcesUtils.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, m146d2 = {"Lorg/jetbrains/compose/resources/StringItem$Array;", "Lorg/jetbrains/compose/resources/StringItem;", "items", "", "", "<init>", "(Ljava/util/List;)V", "getItems", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Array implements StringItem {
        public static final int $stable = 8;
        private final List<String> items;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Array copy$default(Array array, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = array.items;
            }
            return array.copy(list);
        }

        public final List<String> component1() {
            return this.items;
        }

        public final Array copy(List<String> items) {
            Intrinsics.checkNotNullParameter(items, "items");
            return new Array(items);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Array) && Intrinsics.areEqual(this.items, ((Array) other).items);
        }

        public int hashCode() {
            return this.items.hashCode();
        }

        public String toString() {
            return "Array(items=" + this.items + ")";
        }

        public Array(List<String> items) {
            Intrinsics.checkNotNullParameter(items, "items");
            this.items = items;
        }

        public final List<String> getItems() {
            return this.items;
        }
    }
}
