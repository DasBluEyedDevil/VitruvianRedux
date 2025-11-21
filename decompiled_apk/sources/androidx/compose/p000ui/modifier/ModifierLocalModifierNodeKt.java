package androidx.compose.p000ui.modifier;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.SpreadBuilder;

/* compiled from: ModifierLocalModifierNode.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u001a\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\u001a&\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u0002H\u00020\u0006\u001a?\u0010\u0000\u001a\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00042\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00042\u001a\u0010\t\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00040\n\"\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0002\u0010\u000b\u001ao\u0010\u0000\u001a\u00020\u00012\u0016\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\r0\u00062\u0016\u0010\u000e\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\r0\u000622\u0010\u000f\u001a\u001a\u0012\u0016\b\u0001\u0012\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\r0\u00060\n\"\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\r0\u0006¢\u0006\u0002\u0010\u0010\u001a)\u0010\u0000\u001a\u00020\u00012\u001a\u0010\t\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00040\n\"\u0006\u0012\u0002\b\u00030\u0004H\u0007¢\u0006\u0002\u0010\u0011\u001aA\u0010\u0000\u001a\u00020\u000122\u0010\u000f\u001a\u001a\u0012\u0016\b\u0001\u0012\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\r0\u00060\n\"\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\r0\u0006H\u0007¢\u0006\u0002\u0010\u0012¨\u0006\u0013"}, m146d2 = {"modifierLocalMapOf", "Landroidx/compose/ui/modifier/ModifierLocalMap;", ExifInterface.GPS_DIRECTION_TRUE, "key", "Landroidx/compose/ui/modifier/ModifierLocal;", "entry", "Lkotlin/Pair;", "key1", "key2", "keys", "", "(Landroidx/compose/ui/modifier/ModifierLocal;Landroidx/compose/ui/modifier/ModifierLocal;[Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;", "entry1", "", "entry2", "entries", "(Lkotlin/Pair;Lkotlin/Pair;[Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;", "([Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;", "([Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModifierLocalModifierNodeKt {
    public static final ModifierLocalMap modifierLocalMapOf() {
        return EmptyMap.INSTANCE;
    }

    public static final <T> ModifierLocalMap modifierLocalMapOf(ModifierLocal<T> modifierLocal) {
        return new SingleLocalMap(modifierLocal);
    }

    public static final <T> ModifierLocalMap modifierLocalMapOf(Pair<? extends ModifierLocal<T>, ? extends T> pair) {
        SingleLocalMap it = new SingleLocalMap(pair.getFirst());
        it.mo7431set$ui_release(pair.getFirst(), pair.getSecond());
        return it;
    }

    public static final ModifierLocalMap modifierLocalMapOf(ModifierLocal<?> modifierLocal, ModifierLocal<?> modifierLocal2, ModifierLocal<?>... modifierLocalArr) {
        Pair m153to = TuplesKt.m153to(modifierLocal, null);
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(TuplesKt.m153to(modifierLocal2, null));
        Collection destination$iv$iv = new ArrayList(modifierLocalArr.length);
        for (ModifierLocal<?> modifierLocal3 : modifierLocalArr) {
            destination$iv$iv.add(TuplesKt.m153to(modifierLocal3, null));
        }
        Collection $this$toTypedArray$iv = (List) destination$iv$iv;
        spreadBuilder.addSpread($this$toTypedArray$iv.toArray(new Pair[0]));
        return new MultiLocalMap(m153to, (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
    }

    public static final ModifierLocalMap modifierLocalMapOf(Pair<? extends ModifierLocal<?>, ? extends Object> pair, Pair<? extends ModifierLocal<?>, ? extends Object> pair2, Pair<? extends ModifierLocal<?>, ? extends Object>... pairArr) {
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(pair2);
        spreadBuilder.addSpread(pairArr);
        return new MultiLocalMap(pair, (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use a different overloaded version of this function")
    public static final /* synthetic */ ModifierLocalMap modifierLocalMapOf(ModifierLocal... keys) {
        switch (keys.length) {
            case 0:
                return EmptyMap.INSTANCE;
            case 1:
                return new SingleLocalMap((ModifierLocal) ArraysKt.first(keys));
            default:
                Pair m153to = TuplesKt.m153to(ArraysKt.first(keys), null);
                List $this$fastMap$iv = ArraysKt.drop(keys, 1);
                Collection target$iv = new ArrayList($this$fastMap$iv.size());
                int size = $this$fastMap$iv.size();
                for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
                    Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
                    ModifierLocal it = (ModifierLocal) item$iv$iv;
                    target$iv.add(TuplesKt.m153to(it, null));
                }
                Collection $this$toTypedArray$iv = (List) target$iv;
                Pair[] pairArr = (Pair[]) $this$toTypedArray$iv.toArray(new Pair[0]);
                return new MultiLocalMap(m153to, (Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use a different overloaded version of this function")
    public static final /* synthetic */ ModifierLocalMap modifierLocalMapOf(Pair... entries) {
        switch (entries.length) {
            case 0:
                return EmptyMap.INSTANCE;
            case 1:
                return new MultiLocalMap((Pair) ArraysKt.first(entries), new Pair[0]);
            default:
                Pair pair = (Pair) ArraysKt.first(entries);
                Collection $this$toTypedArray$iv = ArraysKt.drop(entries, 1);
                Pair[] pairArr = (Pair[]) $this$toTypedArray$iv.toArray(new Pair[0]);
                return new MultiLocalMap(pair, (Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        }
    }
}
