package androidx.compose.runtime.saveable;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Saver.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aw\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0003*\u00020\u00042.\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0006¢\u0006\u0002\b\u000b2#\u0010\f\u001a\u001f\u0012\u0013\u0012\u0011H\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\r\u001a\u0018\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u00020\u00040\u0001\"\u0004\b\u0000\u0010\u000f\"\u001c\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Saver", "Landroidx/compose/runtime/saveable/Saver;", "Original", "Saveable", "", "save", "Lkotlin/Function2;", "Landroidx/compose/runtime/saveable/SaverScope;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "value", "Lkotlin/ExtensionFunctionType;", "restore", "Lkotlin/Function1;", "autoSaver", ExifInterface.GPS_DIRECTION_TRUE, "AutoSaver", "runtime-saveable"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SaverKt {
    private static final Saver<Object, Object> AutoSaver = Saver(new Function2() { // from class: androidx.compose.runtime.saveable.SaverKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object AutoSaver$lambda$0;
            AutoSaver$lambda$0 = SaverKt.AutoSaver$lambda$0((SaverScope) obj, obj2);
            return AutoSaver$lambda$0;
        }
    }, new Function1() { // from class: androidx.compose.runtime.saveable.SaverKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Object AutoSaver$lambda$1;
            AutoSaver$lambda$1 = SaverKt.AutoSaver$lambda$1(obj);
            return AutoSaver$lambda$1;
        }
    });

    public static final <Original, Saveable> Saver<Original, Saveable> Saver(final Function2<? super SaverScope, ? super Original, ? extends Saveable> function2, final Function1<? super Saveable, ? extends Original> function1) {
        return new Saver<Original, Saveable>() { // from class: androidx.compose.runtime.saveable.SaverKt$Saver$1
            @Override // androidx.compose.runtime.saveable.Saver
            public Saveable save(SaverScope $this$save, Original original) {
                return function2.invoke($this$save, original);
            }

            @Override // androidx.compose.runtime.saveable.Saver
            public Original restore(Saveable value) {
                return function1.invoke(value);
            }
        };
    }

    public static final <T> Saver<T, Object> autoSaver() {
        Saver<T, Object> saver = (Saver<T, Object>) AutoSaver;
        Intrinsics.checkNotNull(saver, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        return saver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object AutoSaver$lambda$0(SaverScope $this$Saver, Object it) {
        return it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object AutoSaver$lambda$1(Object it) {
        return it;
    }
}
