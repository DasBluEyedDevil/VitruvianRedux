package androidx.compose.runtime.saveable;

import kotlin.Metadata;

/* compiled from: Saver.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0003J\u001b\u0010\u0004\u001a\u0004\u0018\u00018\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0007J\u0017\u0010\b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00028\u0001H&¢\u0006\u0002\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/runtime/saveable/Saver;", "Original", "Saveable", "", "save", "Landroidx/compose/runtime/saveable/SaverScope;", "value", "(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;", "restore", "(Ljava/lang/Object;)Ljava/lang/Object;", "runtime-saveable"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface Saver<Original, Saveable> {
    Original restore(Saveable value);

    Saveable save(SaverScope saverScope, Original original);
}
