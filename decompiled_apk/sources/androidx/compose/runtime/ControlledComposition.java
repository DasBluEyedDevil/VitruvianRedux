package androidx.compose.runtime;

import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: Composition.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\b2\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\b0\n¢\u0006\u0002\b\u000bH&¢\u0006\u0002\u0010\fJ\u0016\u0010\r\u001a\u00020\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0016\u0010\u0011\u001a\u00020\u00032\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0016\u0010\u0012\u001a\u00020\b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\nH&J\u0010\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0010H&J\u0010\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0010H&J\b\u0010\u0017\u001a\u00020\u0003H&J$\u0010\u0018\u001a\u00020\b2\u001a\u0010\u0019\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b0\u001aH'J\u0010\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001fH'J\b\u0010 \u001a\u00020\bH&J\b\u0010!\u001a\u00020\bH&J\b\u0010\"\u001a\u00020\bH&J\b\u0010#\u001a\u00020\bH&J\b\u0010$\u001a\u00020\bH&J\b\u0010%\u001a\u00020\bH'J3\u0010&\u001a\u0002H'\"\u0004\b\u0000\u0010'2\b\u0010(\u001a\u0004\u0018\u00010\u00002\u0006\u0010)\u001a\u00020*2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H'0\nH&¢\u0006\u0002\u0010+J\u0014\u0010,\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010-H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\u0082\u0001\u0001/ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00060À\u0006\u0001"}, m146d2 = {"Landroidx/compose/runtime/ControlledComposition;", "Landroidx/compose/runtime/Composition;", "isComposing", "", "()Z", "hasPendingChanges", "getHasPendingChanges", "composeContent", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;)V", "recordModificationsOf", "values", "", "", "observesAnyOf", "prepareCompose", "block", "recordReadOf", "value", "recordWriteOf", "recompose", "insertMovableContent", "references", "", "Lkotlin/Pair;", "Landroidx/compose/runtime/MovableContentStateReference;", "disposeUnusedMovableContent", "state", "Landroidx/compose/runtime/MovableContentState;", "applyChanges", "applyLateChanges", "changesApplied", "abandonChanges", "invalidateAll", "verifyConsistent", "delegateInvalidations", "R", "to", "groupIndex", "", "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "getAndSetShouldPauseCallback", "Landroidx/compose/runtime/ShouldPauseCallback;", "shouldPause", "Landroidx/compose/runtime/CompositionImpl;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ControlledComposition extends Composition {
    void abandonChanges();

    void applyChanges();

    void applyLateChanges();

    void changesApplied();

    void composeContent(Function2<? super Composer, ? super Integer, Unit> content);

    <R> R delegateInvalidations(ControlledComposition to, int groupIndex, Function0<? extends R> block);

    void disposeUnusedMovableContent(MovableContentState state);

    ShouldPauseCallback getAndSetShouldPauseCallback(ShouldPauseCallback shouldPause);

    boolean getHasPendingChanges();

    void insertMovableContent(List<Pair<MovableContentStateReference, MovableContentStateReference>> references);

    void invalidateAll();

    boolean isComposing();

    boolean observesAnyOf(Set<? extends Object> values);

    void prepareCompose(Function0<Unit> block);

    boolean recompose();

    void recordModificationsOf(Set<? extends Object> values);

    void recordReadOf(Object value);

    void recordWriteOf(Object value);

    void verifyConsistent();
}
