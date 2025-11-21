package androidx.compose.material;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldImpl.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\b\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J¯\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\f¢\u0006\u0002\b\r2\u0006\u0010\u000e\u001a\u00020\u000f2e\u0010\u0010\u001aa\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0016\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\u00050\u0011¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b²\u0006\n\u0010\u0015\u001a\u00020\u0012X\u008a\u0084\u0002²\u0006\n\u0010\u0018\u001a\u00020\u0012X\u008a\u0084\u0002²\u0006\n\u0010\u0016\u001a\u00020\tX\u008a\u0084\u0002²\u0006\n\u0010\u0017\u001a\u00020\tX\u008a\u0084\u0002"}, m146d2 = {"Landroidx/compose/material/TextFieldTransitionScope;", "", "<init>", "()V", "Transition", "", "inputState", "Landroidx/compose/material/InputPhase;", "focusedTextStyleColor", "Landroidx/compose/ui/graphics/Color;", "unfocusedTextStyleColor", "contentColor", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composable;", "showLabel", "", "content", "Lkotlin/Function4;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "labelProgress", "labelTextStyleColor", "labelContentColor", "placeholderOpacity", "Transition-DTcfvLk", "(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldTransitionScope {
    public static final TextFieldTransitionScope INSTANCE = new TextFieldTransitionScope();

    /* compiled from: TextFieldImpl.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InputPhase.values().length];
            try {
                iArr[InputPhase.Focused.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[InputPhase.UnfocusedEmpty.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[InputPhase.UnfocusedNotEmpty.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Transition_DTcfvLk$lambda$7(TextFieldTransitionScope textFieldTransitionScope, InputPhase inputPhase, long j, long j2, Function3 function3, boolean z, Function6 function6, int i, Composer composer, int i2) {
        textFieldTransitionScope.m2463TransitionDTcfvLk(inputPhase, j, j2, function3, z, function6, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private TextFieldTransitionScope() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x03aa, code lost:
    
        if (r14 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0506, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L163;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* renamed from: Transition-DTcfvLk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m2463TransitionDTcfvLk(final androidx.compose.material.InputPhase r38, final long r39, final long r41, final kotlin.jvm.functions.Function3<? super androidx.compose.material.InputPhase, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, androidx.compose.p000ui.graphics.Color> r43, final boolean r44, final kotlin.jvm.functions.Function6<? super java.lang.Float, ? super androidx.compose.p000ui.graphics.Color, ? super androidx.compose.p000ui.graphics.Color, ? super java.lang.Float, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r45, androidx.compose.runtime.Composer r46, final int r47) {
        /*
            Method dump skipped, instructions count: 1578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextFieldTransitionScope.m2463TransitionDTcfvLk(androidx.compose.material.InputPhase, long, long, kotlin.jvm.functions.Function3, boolean, kotlin.jvm.functions.Function6, androidx.compose.runtime.Composer, int):void");
    }

    private static final float Transition_DTcfvLk$lambda$1(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    private static final float Transition_DTcfvLk$lambda$3(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    private static final long Transition_DTcfvLk$lambda$5(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    private static final long Transition_DTcfvLk$lambda$6(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }
}
