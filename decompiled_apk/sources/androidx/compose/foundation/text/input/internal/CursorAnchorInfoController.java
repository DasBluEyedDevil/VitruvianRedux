package androidx.compose.foundation.text.input.internal;

import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.selection.SelectionManagerKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.AndroidMatrixConversions_androidKt;
import androidx.compose.p000ui.graphics.Matrix;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.text.TextLayoutResult;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* compiled from: CursorAnchorInfoController.android.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ8\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\b\u0010\"\u001a\u00020\u001dH\u0002J\n\u0010#\u001a\u0004\u0018\u00010$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;", "", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "composeImm", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "monitorScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/CoroutineScope;)V", "monitorEnabled", "", "hasPendingImmediateRequest", "monitorJob", "Lkotlinx/coroutines/Job;", "includeInsertionMarker", "includeCharacterBounds", "includeEditorBounds", "includeLineBounds", "builder", "Landroid/view/inputmethod/CursorAnchorInfo$Builder;", "matrix", "Landroidx/compose/ui/graphics/Matrix;", "[F", "androidMatrix", "Landroid/graphics/Matrix;", "requestUpdates", "", "cursorUpdateMode", "", "immediate", "monitor", "startOrStopMonitoring", "calculateCursorAnchorInfo", "Landroid/view/inputmethod/CursorAnchorInfo;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CursorAnchorInfoController {
    public static final int $stable = 8;
    private final ComposeInputMethodManager composeImm;
    private boolean hasPendingImmediateRequest;
    private boolean includeCharacterBounds;
    private boolean includeEditorBounds;
    private boolean includeInsertionMarker;
    private boolean includeLineBounds;
    private boolean monitorEnabled;
    private Job monitorJob;
    private final CoroutineScope monitorScope;
    private final TransformedTextFieldState textFieldState;
    private final TextLayoutState textLayoutState;
    private final CursorAnchorInfo.Builder builder = new CursorAnchorInfo.Builder();
    private final float[] matrix = Matrix.m6127constructorimpl$default(null, 1, null);
    private final android.graphics.Matrix androidMatrix = new android.graphics.Matrix();

    public CursorAnchorInfoController(TransformedTextFieldState textFieldState, TextLayoutState textLayoutState, ComposeInputMethodManager composeImm, CoroutineScope monitorScope) {
        this.textFieldState = textFieldState;
        this.textLayoutState = textLayoutState;
        this.composeImm = composeImm;
        this.monitorScope = monitorScope;
    }

    public final void requestUpdates(int cursorUpdateMode) {
        boolean includeEditorBounds;
        boolean includeLineBounds;
        boolean includeEditorBounds2;
        boolean includeLineBounds2;
        boolean immediate = (cursorUpdateMode & 1) != 0;
        boolean monitor = (cursorUpdateMode & 2) != 0;
        boolean includeLineBounds3 = false;
        if (Build.VERSION.SDK_INT < 33) {
            includeEditorBounds = false;
            includeLineBounds = false;
            includeEditorBounds2 = true;
            includeLineBounds2 = true;
        } else {
            boolean includeInsertionMarker = (cursorUpdateMode & 16) != 0;
            boolean includeCharacterBounds = (cursorUpdateMode & 8) != 0;
            boolean includeEditorBounds3 = (cursorUpdateMode & 4) != 0;
            if (Build.VERSION.SDK_INT >= 34) {
                includeLineBounds3 = (cursorUpdateMode & 32) != 0;
            }
            if (!includeInsertionMarker && !includeCharacterBounds && !includeEditorBounds3 && !includeLineBounds3) {
                if (Build.VERSION.SDK_INT >= 34) {
                    includeEditorBounds = true;
                    includeLineBounds = true;
                    includeEditorBounds2 = true;
                    includeLineBounds2 = true;
                } else {
                    includeEditorBounds = true;
                    includeLineBounds = includeLineBounds3;
                    includeEditorBounds2 = true;
                    includeLineBounds2 = true;
                }
            } else {
                includeEditorBounds = includeEditorBounds3;
                includeLineBounds = includeLineBounds3;
                includeEditorBounds2 = includeInsertionMarker;
                includeLineBounds2 = includeCharacterBounds;
            }
        }
        requestUpdates(immediate, monitor, includeEditorBounds2, includeLineBounds2, includeEditorBounds, includeLineBounds);
    }

    private final void requestUpdates(boolean immediate, boolean monitor, boolean includeInsertionMarker, boolean includeCharacterBounds, boolean includeEditorBounds, boolean includeLineBounds) {
        this.includeInsertionMarker = includeInsertionMarker;
        this.includeCharacterBounds = includeCharacterBounds;
        this.includeEditorBounds = includeEditorBounds;
        this.includeLineBounds = includeLineBounds;
        if (immediate) {
            this.hasPendingImmediateRequest = true;
            CursorAnchorInfo p0 = calculateCursorAnchorInfo();
            if (p0 != null) {
                this.composeImm.updateCursorAnchorInfo(p0);
            }
        }
        this.monitorEnabled = monitor;
        startOrStopMonitoring();
    }

    private final void startOrStopMonitoring() {
        Job launch$default;
        if (this.monitorEnabled) {
            Job job = this.monitorJob;
            if (!(job != null && job.isActive())) {
                launch$default = BuildersKt__Builders_commonKt.launch$default(this.monitorScope, null, CoroutineStart.UNDISPATCHED, new CursorAnchorInfoController$startOrStopMonitoring$1(this, null), 1, null);
                this.monitorJob = launch$default;
                return;
            }
            return;
        }
        Job job2 = this.monitorJob;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        this.monitorJob = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CursorAnchorInfo calculateCursorAnchorInfo() {
        LayoutCoordinates coreCoordinates;
        LayoutCoordinates decorationBoxCoordinates;
        TextLayoutResult textLayoutResult;
        LayoutCoordinates textLayoutCoordinates = this.textLayoutState.getTextLayoutNodeCoordinates();
        if (textLayoutCoordinates != null) {
            if (!textLayoutCoordinates.isAttached()) {
                textLayoutCoordinates = null;
            }
            if (textLayoutCoordinates != null && (coreCoordinates = this.textLayoutState.getCoreNodeCoordinates()) != null) {
                if (!coreCoordinates.isAttached()) {
                    coreCoordinates = null;
                }
                if (coreCoordinates != null && (decorationBoxCoordinates = this.textLayoutState.getDecoratorNodeCoordinates()) != null) {
                    if (!decorationBoxCoordinates.isAttached()) {
                        decorationBoxCoordinates = null;
                    }
                    if (decorationBoxCoordinates == null || (textLayoutResult = this.textLayoutState.getLayoutResult()) == null) {
                        return null;
                    }
                    TextFieldCharSequence text = this.textFieldState.getVisualText();
                    Matrix.m6136resetimpl(this.matrix);
                    textLayoutCoordinates.mo7319transformToScreen58bKbWc(this.matrix);
                    AndroidMatrixConversions_androidKt.m5753setFromEL8BTi8(this.androidMatrix, this.matrix);
                    Rect innerTextFieldBounds = SelectionManagerKt.visibleBounds(coreCoordinates).m5678translatek4lQ0M(textLayoutCoordinates.mo7312localPositionOfR5De75A(coreCoordinates, Offset.INSTANCE.m5657getZeroF1C5BW0()));
                    Rect decorationBoxBounds = SelectionManagerKt.visibleBounds(decorationBoxCoordinates).m5678translatek4lQ0M(textLayoutCoordinates.mo7312localPositionOfR5De75A(decorationBoxCoordinates, Offset.INSTANCE.m5657getZeroF1C5BW0()));
                    return CursorAnchorInfoBuilder_androidKt.m1717buildvxqZcH0(this.builder, text, text.getSelection(), text.getComposition(), textLayoutResult, this.androidMatrix, innerTextFieldBounds, decorationBoxBounds, this.includeInsertionMarker, this.includeCharacterBounds, this.includeEditorBounds, this.includeLineBounds);
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
