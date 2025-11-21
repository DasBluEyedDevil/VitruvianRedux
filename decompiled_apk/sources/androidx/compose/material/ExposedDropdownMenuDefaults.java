package androidx.compose.material;

import androidx.compose.material.internal.Icons;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.RotateKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: ExposedDropdownMenu.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tH\u0007¢\u0006\u0002\u0010\nJë\u0001\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u000e2\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\b\b\u0002\u0010\u001a\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u000e2\b\b\u0002\u0010\u001c\u001a\u00020\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\u000e2\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010!\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u000e2\b\b\u0002\u0010#\u001a\u00020\u000eH\u0007¢\u0006\u0004\b$\u0010%Jë\u0001\u0010&\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010'\u001a\u00020\u000e2\b\b\u0002\u0010(\u001a\u00020\u000e2\b\b\u0002\u0010)\u001a\u00020\u000e2\b\b\u0002\u0010*\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u000e2\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\b\b\u0002\u0010\u001a\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u000e2\b\b\u0002\u0010\u001c\u001a\u00020\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\u000e2\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010!\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u000e2\b\b\u0002\u0010#\u001a\u00020\u000eH\u0007¢\u0006\u0004\b+\u0010%¨\u0006,"}, m146d2 = {"Landroidx/compose/material/ExposedDropdownMenuDefaults;", "", "<init>", "()V", "TrailingIcon", "", "expanded", "", "onIconClick", "Lkotlin/Function0;", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "textFieldColors", "Landroidx/compose/material/TextFieldColors;", "textColor", "Landroidx/compose/ui/graphics/Color;", "disabledTextColor", "backgroundColor", "cursorColor", "errorCursorColor", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "leadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "trailingIconColor", "focusedTrailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "placeholderColor", "disabledPlaceholderColor", "textFieldColors-DlUQjxs", "(JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;", "outlinedTextFieldColors", "focusedBorderColor", "unfocusedBorderColor", "disabledBorderColor", "errorBorderColor", "outlinedTextFieldColors-DlUQjxs", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ExposedDropdownMenuDefaults {
    public static final int $stable = 0;
    public static final ExposedDropdownMenuDefaults INSTANCE = new ExposedDropdownMenuDefaults();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingIcon$lambda$4(ExposedDropdownMenuDefaults exposedDropdownMenuDefaults, boolean z, Function0 function0, int i, int i2, Composer composer, int i3) {
        exposedDropdownMenuDefaults.TrailingIcon(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    private ExposedDropdownMenuDefaults() {
    }

    public final void TrailingIcon(final boolean expanded, Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Function0 function02;
        final Function0 onIconClick;
        Composer $composer2 = $composer.startRestartGroup(876077373);
        ComposerKt.sourceInformation($composer2, "C(TrailingIcon)N(expanded,onIconClick)235@9845L2,240@10231L2,240@10235L209,240@10156L288:ExposedDropdownMenu.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(expanded) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            onIconClick = function02;
        } else {
            if (i2 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer2, 96768863, "CC(remember):ExposedDropdownMenu.kt#9igjgp");
                Object it$iv = $composer2.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new Function0() { // from class: androidx.compose.material.ExposedDropdownMenuDefaults$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit unit;
                            unit = Unit.INSTANCE;
                            return unit;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                onIconClick = (Function0) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer2);
            } else {
                onIconClick = function02;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(876077373, $dirty2, -1, "androidx.compose.material.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.kt:235)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 96781215, "CC(remember):ExposedDropdownMenu.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.material.ExposedDropdownMenuDefaults$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit TrailingIcon$lambda$3$lambda$2;
                        TrailingIcon$lambda$3$lambda$2 = ExposedDropdownMenuDefaults.TrailingIcon$lambda$3$lambda$2((SemanticsPropertyReceiver) obj);
                        return TrailingIcon$lambda$3$lambda$2;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            IconButtonKt.IconButton(onIconClick, SemanticsModifierKt.clearAndSetSemantics(companion, (Function1) it$iv2), false, null, ComposableLambdaKt.rememberComposableLambda(726122713, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ExposedDropdownMenuDefaults$TrailingIcon$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C241@10249L185:ExposedDropdownMenu.kt#jmzs0o");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(726122713, $changed2, -1, "androidx.compose.material.ExposedDropdownMenuDefaults.TrailingIcon.<anonymous> (ExposedDropdownMenu.kt:241)");
                    }
                    IconKt.m2273Iconww6aTOc(Icons.Filled.INSTANCE.getArrowDropDown$material(), "Trailing icon for exposed dropdown menu", RotateKt.rotate(Modifier.INSTANCE, expanded ? 180.0f : 360.0f), 0L, $composer3, 48, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, (($dirty2 >> 3) & 14) | 24576, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ExposedDropdownMenuDefaults$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TrailingIcon$lambda$4;
                    TrailingIcon$lambda$4 = ExposedDropdownMenuDefaults.TrailingIcon$lambda$4(ExposedDropdownMenuDefaults.this, expanded, onIconClick, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TrailingIcon$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingIcon$lambda$3$lambda$2(SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        return Unit.INSTANCE;
    }

    /* renamed from: textFieldColors-DlUQjxs, reason: not valid java name */
    public final TextFieldColors m2247textFieldColorsDlUQjxs(long textColor, long disabledTextColor, long backgroundColor, long cursorColor, long errorCursorColor, long focusedIndicatorColor, long unfocusedIndicatorColor, long disabledIndicatorColor, long errorIndicatorColor, long leadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long trailingIconColor, long focusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long placeholderColor, long disabledPlaceholderColor, Composer $composer, int $changed, int $changed1, int $changed2, int i) {
        long textColor2;
        long disabledTextColor2;
        long backgroundColor2;
        long unfocusedIndicatorColor2;
        long disabledIndicatorColor2;
        long leadingIconColor2;
        long leadingIconColor3;
        long trailingIconColor2;
        long trailingIconColor3;
        long unfocusedLabelColor2;
        long unfocusedLabelColor3;
        long disabledPlaceholderColor2;
        long m5883copywmQWz5c;
        long unfocusedIndicatorColor3;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        ComposerKt.sourceInformationMarkerStart($composer, 1208167904, "C(textFieldColors)N(textColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,focusedIndicatorColor:c#ui.graphics.Color,unfocusedIndicatorColor:c#ui.graphics.Color,disabledIndicatorColor:c#ui.graphics.Color,errorIndicatorColor:c#ui.graphics.Color,leadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,trailingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,placeholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color)292@13137L7,292@13168L7,293@13241L8,295@13311L6,296@13422L6,297@13486L6,298@13553L6,298@13594L4,300@13668L6,303@13868L8,304@13930L6,306@14004L6,307@14151L8,310@14280L6,312@14410L6,312@14451L4,313@14545L8,314@14610L6,315@14673L6,315@14714L4,316@14772L6,316@14807L6,317@14890L8,318@14948L6,319@15010L6,319@15045L6,320@15131L8:ExposedDropdownMenu.kt#jmzs0o");
        if ((i & 1) != 0) {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer);
            long m5895unboximpl = ((Color) consume).m5895unboximpl();
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd($composer);
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(m5895unboximpl, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(m5895unboximpl) : ((Number) consume2).floatValue(), (r12 & 2) != 0 ? Color.m5891getRedimpl(m5895unboximpl) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(m5895unboximpl) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(m5895unboximpl) : 0.0f);
            textColor2 = m5883copywmQWz5c4;
        } else {
            textColor2 = textColor;
        }
        if ((i & 2) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(textColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(textColor2) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(textColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(textColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(textColor2) : 0.0f);
            disabledTextColor2 = m5883copywmQWz5c3;
        } else {
            disabledTextColor2 = disabledTextColor;
        }
        if ((i & 4) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r10, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r10) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r10) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r10) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            backgroundColor2 = m5883copywmQWz5c2;
        } else {
            backgroundColor2 = backgroundColor;
        }
        long cursorColor2 = (i & 8) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU() : cursorColor;
        long errorCursorColor2 = (i & 16) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorCursorColor;
        long focusedIndicatorColor2 = (i & 32) != 0 ? Color.m5883copywmQWz5c(r14, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r14) : ContentAlpha.INSTANCE.getHigh($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r14) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r14) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU()) : 0.0f) : focusedIndicatorColor;
        long unfocusedIndicatorColor4 = (i & 64) != 0 ? Color.m5883copywmQWz5c(r16, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r16) : 0.42f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r16) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r16) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : unfocusedIndicatorColor;
        if ((i & 128) != 0) {
            long unfocusedIndicatorColor5 = unfocusedIndicatorColor4;
            unfocusedIndicatorColor3 = Color.m5883copywmQWz5c(unfocusedIndicatorColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unfocusedIndicatorColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(unfocusedIndicatorColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unfocusedIndicatorColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unfocusedIndicatorColor5) : 0.0f);
            unfocusedIndicatorColor2 = unfocusedIndicatorColor5;
            disabledIndicatorColor2 = unfocusedIndicatorColor3;
        } else {
            unfocusedIndicatorColor2 = unfocusedIndicatorColor4;
            disabledIndicatorColor2 = disabledIndicatorColor;
        }
        long errorIndicatorColor2 = (i & 256) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorIndicatorColor;
        long leadingIconColor4 = (i & 512) != 0 ? Color.m5883copywmQWz5c(r22, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r22) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r22) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r22) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : leadingIconColor;
        if ((i & 1024) != 0) {
            long leadingIconColor5 = leadingIconColor4;
            leadingIconColor3 = Color.m5883copywmQWz5c(leadingIconColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(leadingIconColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(leadingIconColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(leadingIconColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(leadingIconColor5) : 0.0f);
            leadingIconColor2 = leadingIconColor5;
        } else {
            leadingIconColor2 = leadingIconColor4;
            leadingIconColor3 = disabledLeadingIconColor;
        }
        long errorLeadingIconColor2 = (i & 2048) != 0 ? leadingIconColor2 : errorLeadingIconColor;
        long trailingIconColor4 = (i & 4096) != 0 ? Color.m5883copywmQWz5c(r28, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r28) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r28) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r28) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : trailingIconColor;
        long focusedTrailingIconColor2 = (i & 8192) != 0 ? Color.m5883copywmQWz5c(r30, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r30) : ContentAlpha.INSTANCE.getHigh($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r30) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r30) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU()) : 0.0f) : focusedTrailingIconColor;
        if ((i & 16384) != 0) {
            long trailingIconColor5 = trailingIconColor4;
            trailingIconColor3 = Color.m5883copywmQWz5c(trailingIconColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(trailingIconColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(trailingIconColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(trailingIconColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(trailingIconColor5) : 0.0f);
            trailingIconColor2 = trailingIconColor5;
        } else {
            trailingIconColor2 = trailingIconColor4;
            trailingIconColor3 = disabledTrailingIconColor;
        }
        long errorTrailingIconColor2 = (32768 & i) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorTrailingIconColor;
        long focusedLabelColor2 = (65536 & i) != 0 ? Color.m5883copywmQWz5c(r38, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r38) : ContentAlpha.INSTANCE.getHigh($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r38) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r38) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU()) : 0.0f) : focusedLabelColor;
        long unfocusedLabelColor4 = (131072 & i) != 0 ? Color.m5883copywmQWz5c(r40, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r40) : ContentAlpha.INSTANCE.getMedium($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r40) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r40) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : unfocusedLabelColor;
        if ((262144 & i) != 0) {
            long unfocusedLabelColor5 = unfocusedLabelColor4;
            unfocusedLabelColor3 = Color.m5883copywmQWz5c(unfocusedLabelColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unfocusedLabelColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(unfocusedLabelColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unfocusedLabelColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unfocusedLabelColor5) : 0.0f);
            unfocusedLabelColor2 = unfocusedLabelColor5;
        } else {
            unfocusedLabelColor2 = unfocusedLabelColor4;
            unfocusedLabelColor3 = disabledLabelColor;
        }
        long errorLabelColor2 = (524288 & i) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorLabelColor;
        long placeholderColor2 = (1048576 & i) != 0 ? Color.m5883copywmQWz5c(r46, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r46) : ContentAlpha.INSTANCE.getMedium($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r46) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r46) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : placeholderColor;
        if ((i & 2097152) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(placeholderColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(placeholderColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(placeholderColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(placeholderColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(placeholderColor2) : 0.0f);
            disabledPlaceholderColor2 = m5883copywmQWz5c;
        } else {
            disabledPlaceholderColor2 = disabledPlaceholderColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1208167904, $changed, $changed1, "androidx.compose.material.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.kt:322)");
        }
        long unfocusedIndicatorColor6 = unfocusedIndicatorColor2;
        long unfocusedIndicatorColor7 = errorIndicatorColor2;
        DefaultTextFieldForExposedDropdownMenusColors defaultTextFieldForExposedDropdownMenusColors = new DefaultTextFieldForExposedDropdownMenusColors(textColor2, disabledTextColor2, cursorColor2, errorCursorColor2, focusedIndicatorColor2, unfocusedIndicatorColor6, unfocusedIndicatorColor7, disabledIndicatorColor2, leadingIconColor2, leadingIconColor3, errorLeadingIconColor2, trailingIconColor2, focusedTrailingIconColor2, trailingIconColor3, errorTrailingIconColor2, backgroundColor2, focusedLabelColor2, unfocusedLabelColor2, unfocusedLabelColor3, errorLabelColor2, placeholderColor2, disabledPlaceholderColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultTextFieldForExposedDropdownMenusColors;
    }

    /* renamed from: outlinedTextFieldColors-DlUQjxs, reason: not valid java name */
    public final TextFieldColors m2246outlinedTextFieldColorsDlUQjxs(long textColor, long disabledTextColor, long backgroundColor, long cursorColor, long errorCursorColor, long focusedBorderColor, long unfocusedBorderColor, long disabledBorderColor, long errorBorderColor, long leadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long trailingIconColor, long focusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long placeholderColor, long disabledPlaceholderColor, Composer $composer, int $changed, int $changed1, int $changed2, int i) {
        long textColor2;
        long disabledTextColor2;
        long unfocusedBorderColor2;
        long disabledBorderColor2;
        long leadingIconColor2;
        long leadingIconColor3;
        long trailingIconColor2;
        long trailingIconColor3;
        long unfocusedLabelColor2;
        long unfocusedLabelColor3;
        long disabledPlaceholderColor2;
        long m5883copywmQWz5c;
        long unfocusedBorderColor3;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        ComposerKt.sourceInformationMarkerStart($composer, 1162641182, "C(outlinedTextFieldColors)N(textColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,focusedBorderColor:c#ui.graphics.Color,unfocusedBorderColor:c#ui.graphics.Color,disabledBorderColor:c#ui.graphics.Color,errorBorderColor:c#ui.graphics.Color,leadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,trailingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,placeholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color)390@19105L7,390@19136L7,391@19209L8,393@19315L6,394@19379L6,395@19443L6,395@19484L4,397@19555L6,397@19598L8,398@19693L8,399@19752L6,401@19826L6,402@19973L8,405@20102L6,407@20232L6,407@20273L4,408@20367L8,409@20432L6,410@20495L6,410@20536L4,411@20594L6,411@20629L6,412@20712L8,413@20770L6,414@20832L6,414@20867L6,415@20953L8:ExposedDropdownMenu.kt#jmzs0o");
        if ((i & 1) != 0) {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer);
            long m5895unboximpl = ((Color) consume).m5895unboximpl();
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd($composer);
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(m5895unboximpl, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(m5895unboximpl) : ((Number) consume2).floatValue(), (r12 & 2) != 0 ? Color.m5891getRedimpl(m5895unboximpl) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(m5895unboximpl) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(m5895unboximpl) : 0.0f);
            textColor2 = m5883copywmQWz5c3;
        } else {
            textColor2 = textColor;
        }
        if ((i & 2) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(textColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(textColor2) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(textColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(textColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(textColor2) : 0.0f);
            disabledTextColor2 = m5883copywmQWz5c2;
        } else {
            disabledTextColor2 = disabledTextColor;
        }
        long backgroundColor2 = (i & 4) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : backgroundColor;
        long cursorColor2 = (i & 8) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU() : cursorColor;
        long errorCursorColor2 = (i & 16) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorCursorColor;
        long focusedBorderColor2 = (i & 32) != 0 ? Color.m5883copywmQWz5c(r14, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r14) : ContentAlpha.INSTANCE.getHigh($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r14) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r14) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU()) : 0.0f) : focusedBorderColor;
        long unfocusedBorderColor4 = (i & 64) != 0 ? Color.m5883copywmQWz5c(r16, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r16) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r16) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r16) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : unfocusedBorderColor;
        if ((i & 128) != 0) {
            long unfocusedBorderColor5 = unfocusedBorderColor4;
            unfocusedBorderColor3 = Color.m5883copywmQWz5c(unfocusedBorderColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unfocusedBorderColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(unfocusedBorderColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unfocusedBorderColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unfocusedBorderColor5) : 0.0f);
            unfocusedBorderColor2 = unfocusedBorderColor5;
            disabledBorderColor2 = unfocusedBorderColor3;
        } else {
            unfocusedBorderColor2 = unfocusedBorderColor4;
            disabledBorderColor2 = disabledBorderColor;
        }
        long errorBorderColor2 = (i & 256) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorBorderColor;
        long leadingIconColor4 = (i & 512) != 0 ? Color.m5883copywmQWz5c(r22, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r22) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r22) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r22) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : leadingIconColor;
        if ((i & 1024) != 0) {
            long leadingIconColor5 = leadingIconColor4;
            leadingIconColor3 = Color.m5883copywmQWz5c(leadingIconColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(leadingIconColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(leadingIconColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(leadingIconColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(leadingIconColor5) : 0.0f);
            leadingIconColor2 = leadingIconColor5;
        } else {
            leadingIconColor2 = leadingIconColor4;
            leadingIconColor3 = disabledLeadingIconColor;
        }
        long errorLeadingIconColor2 = (i & 2048) != 0 ? leadingIconColor2 : errorLeadingIconColor;
        long trailingIconColor4 = (i & 4096) != 0 ? Color.m5883copywmQWz5c(r28, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r28) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r28) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r28) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : trailingIconColor;
        long focusedTrailingIconColor2 = (i & 8192) != 0 ? Color.m5883copywmQWz5c(r30, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r30) : ContentAlpha.INSTANCE.getHigh($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r30) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r30) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU()) : 0.0f) : focusedTrailingIconColor;
        if ((i & 16384) != 0) {
            long trailingIconColor5 = trailingIconColor4;
            trailingIconColor3 = Color.m5883copywmQWz5c(trailingIconColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(trailingIconColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(trailingIconColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(trailingIconColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(trailingIconColor5) : 0.0f);
            trailingIconColor2 = trailingIconColor5;
        } else {
            trailingIconColor2 = trailingIconColor4;
            trailingIconColor3 = disabledTrailingIconColor;
        }
        long errorTrailingIconColor2 = (32768 & i) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorTrailingIconColor;
        long focusedLabelColor2 = (65536 & i) != 0 ? Color.m5883copywmQWz5c(r38, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r38) : ContentAlpha.INSTANCE.getHigh($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r38) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r38) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU()) : 0.0f) : focusedLabelColor;
        long unfocusedLabelColor4 = (131072 & i) != 0 ? Color.m5883copywmQWz5c(r40, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r40) : ContentAlpha.INSTANCE.getMedium($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r40) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r40) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : unfocusedLabelColor;
        if ((262144 & i) != 0) {
            long unfocusedLabelColor5 = unfocusedLabelColor4;
            unfocusedLabelColor3 = Color.m5883copywmQWz5c(unfocusedLabelColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unfocusedLabelColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(unfocusedLabelColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unfocusedLabelColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unfocusedLabelColor5) : 0.0f);
            unfocusedLabelColor2 = unfocusedLabelColor5;
        } else {
            unfocusedLabelColor2 = unfocusedLabelColor4;
            unfocusedLabelColor3 = disabledLabelColor;
        }
        long errorLabelColor2 = (524288 & i) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2173getError0d7_KjU() : errorLabelColor;
        long placeholderColor2 = (1048576 & i) != 0 ? Color.m5883copywmQWz5c(r46, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r46) : ContentAlpha.INSTANCE.getMedium($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r46) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r46) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f) : placeholderColor;
        if ((i & 2097152) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(placeholderColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(placeholderColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(placeholderColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(placeholderColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(placeholderColor2) : 0.0f);
            disabledPlaceholderColor2 = m5883copywmQWz5c;
        } else {
            disabledPlaceholderColor2 = disabledPlaceholderColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1162641182, $changed, $changed1, "androidx.compose.material.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.kt:417)");
        }
        long unfocusedBorderColor6 = unfocusedBorderColor2;
        long unfocusedBorderColor7 = errorBorderColor2;
        DefaultTextFieldForExposedDropdownMenusColors defaultTextFieldForExposedDropdownMenusColors = new DefaultTextFieldForExposedDropdownMenusColors(textColor2, disabledTextColor2, cursorColor2, errorCursorColor2, focusedBorderColor2, unfocusedBorderColor6, unfocusedBorderColor7, disabledBorderColor2, leadingIconColor2, leadingIconColor3, errorLeadingIconColor2, trailingIconColor2, focusedTrailingIconColor2, trailingIconColor3, errorTrailingIconColor2, backgroundColor2, focusedLabelColor2, unfocusedLabelColor2, unfocusedLabelColor3, errorLabelColor2, placeholderColor2, disabledPlaceholderColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultTextFieldForExposedDropdownMenusColors;
    }
}
