package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.material.MenuKt;
import androidx.compose.p000ui.AbsoluteAlignment;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.CacheDrawScope;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.CanvasKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.ImageBitmapConfig;
import androidx.compose.p000ui.graphics.ImageBitmapKt;
import androidx.compose.p000ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.style.ResolvedTextDirection;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.window.AndroidPopup_androidKt;
import androidx.compose.p000ui.window.PopupProperties;
import androidx.compose.p000ui.window.SecureFlagPolicy;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: AndroidSelectionHandles.android.kt */
@Metadata(m145d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aI\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a+\u0010\u0011\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0015\u001a\"\u0010\u0016\u001a\u00020\u000e*\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\fH\u0000\u001a0\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b H\u0001¢\u0006\u0002\u0010!¨\u0006\""}, m146d2 = {"SelectionHandle", "", "offsetProvider", "Landroidx/compose/foundation/text/selection/OffsetProvider;", "isStartHandle", "", "direction", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "handlesCrossed", "minTouchTargetSize", "Landroidx/compose/ui/unit/DpSize;", "lineHeight", "", "modifier", "Landroidx/compose/ui/Modifier;", "SelectionHandle-wLIcFTc", "(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "SelectionHandleIcon", "iconVisible", "Lkotlin/Function0;", "isLeft", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V", "drawSelectionHandle", "createHandleImage", "Landroidx/compose/ui/graphics/ImageBitmap;", "Landroidx/compose/ui/draw/CacheDrawScope;", "radius", "HandlePopup", "positionProvider", "handleReferencePoint", "Landroidx/compose/ui/Alignment;", "content", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidSelectionHandles_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HandlePopup$lambda$6(OffsetProvider offsetProvider, Alignment alignment, Function2 function2, int i, Composer composer, int i2) {
        HandlePopup(offsetProvider, alignment, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectionHandleIcon$lambda$3(Modifier modifier, Function0 function0, boolean z, int i, Composer composer, int i2) {
        SelectionHandleIcon(modifier, function0, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectionHandle_wLIcFTc$lambda$2(OffsetProvider offsetProvider, boolean z, ResolvedTextDirection resolvedTextDirection, boolean z2, long j, float f, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m1952SelectionHandlewLIcFTc(offsetProvider, z, resolvedTextDirection, z2, j, f, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: SelectionHandle-wLIcFTc, reason: not valid java name */
    public static final void m1952SelectionHandlewLIcFTc(final OffsetProvider offsetProvider, final boolean isStartHandle, final ResolvedTextDirection direction, boolean handlesCrossed, long minTouchTargetSize, final float lineHeight, final Modifier modifier, Composer $composer, final int $changed, final int i) {
        boolean z;
        long minTouchTargetSize2;
        int $dirty;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-466280168);
        ComposerKt.sourceInformation($composer2, "C(SelectionHandle)N(offsetProvider,isStartHandle,direction,handlesCrossed,minTouchTargetSize:c#ui.unit.DpSize,lineHeight,modifier)71@3073L394,83@3574L7,84@3678L1346,84@3586L1438:AndroidSelectionHandles.android.kt#eksfi3");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= ($changed & 8) == 0 ? $composer2.changed(offsetProvider) : $composer2.changedInstance(offsetProvider) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changed(isStartHandle) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer2.changed(direction.ordinal()) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty2 |= 3072;
            z = handlesCrossed;
        } else if (($changed & 3072) == 0) {
            z = handlesCrossed;
            $dirty2 |= $composer2.changed(z) ? 2048 : 1024;
        } else {
            z = handlesCrossed;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                minTouchTargetSize2 = minTouchTargetSize;
                if ($composer2.changed(minTouchTargetSize2)) {
                    i2 = 16384;
                    $dirty2 |= i2;
                }
            } else {
                minTouchTargetSize2 = minTouchTargetSize;
            }
            i2 = 8192;
            $dirty2 |= i2;
        } else {
            minTouchTargetSize2 = minTouchTargetSize;
        }
        if ((i & 64) != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer2.changed(modifier) ? 1048576 : 524288;
        }
        if ($composer2.shouldExecute((533651 & $dirty2) != 533650, $dirty2 & 1)) {
            $composer2.startDefaults();
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
            } else if ((i & 16) != 0) {
                minTouchTargetSize2 = DpSize.INSTANCE.m8736getUnspecifiedMYxV2XQ();
                $dirty2 &= -57345;
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-466280168, $dirty2, -1, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)");
            }
            final boolean isLeft = SelectionHandlesKt.isLeftSelectionHandle(isStartHandle, direction, handlesCrossed);
            AbsoluteAlignment absoluteAlignment = AbsoluteAlignment.INSTANCE;
            Alignment handleReferencePoint = isLeft ? absoluteAlignment.getTopRight() : absoluteAlignment.getTopLeft();
            ComposerKt.sourceInformationMarkerStart($composer2, -1418623230, "CC(remember):AndroidSelectionHandles.android.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer2.changedInstance(offsetProvider))) | (($dirty2 & 112) == 32) | $composer2.changed(isLeft);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                $dirty = $dirty2;
                Object value$iv = new Function1() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit SelectionHandle_wLIcFTc$lambda$1$lambda$0;
                        SelectionHandle_wLIcFTc$lambda$1$lambda$0 = AndroidSelectionHandles_androidKt.SelectionHandle_wLIcFTc$lambda$1$lambda$0(OffsetProvider.this, isStartHandle, isLeft, (SemanticsPropertyReceiver) obj);
                        return SelectionHandle_wLIcFTc$lambda$1$lambda$0;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                $dirty = $dirty2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Modifier semanticsModifier = SemanticsModifierKt.semantics$default(modifier, false, (Function1) it$iv, 1, null);
            ProvidableCompositionLocal<ViewConfiguration> localViewConfiguration = CompositionLocalsKt.getLocalViewConfiguration();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localViewConfiguration);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final ViewConfiguration viewConfiguration = (ViewConfiguration) consume;
            final long minTouchTargetSize3 = minTouchTargetSize2;
            HandlePopup(offsetProvider, handleReferencePoint, ComposableLambdaKt.rememberComposableLambda(1365123137, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$SelectionHandle$1

                /* JADX INFO: Access modifiers changed from: package-private */
                /* compiled from: AndroidSelectionHandles.android.kt */
                @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                /* renamed from: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$SelectionHandle$1$1 */
                /* loaded from: classes.dex */
                public static final class C04411 implements Function2<Composer, Integer, Unit> {
                    final /* synthetic */ boolean $isLeft;
                    final /* synthetic */ long $minTouchTargetSize;
                    final /* synthetic */ OffsetProvider $offsetProvider;
                    final /* synthetic */ Modifier $semanticsModifier;

                    C04411(long j, boolean z, Modifier modifier, OffsetProvider offsetProvider) {
                        this.$minTouchTargetSize = j;
                        this.$isLeft = z;
                        this.$semanticsModifier = modifier;
                        this.$offsetProvider = offsetProvider;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:31:0x01a7, code lost:
                    
                        if (r3 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L43;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x019f  */
                    /* JADX WARN: Removed duplicated region for block: B:40:0x01ab  */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void invoke(androidx.compose.runtime.Composer r35, int r36) {
                        /*
                            Method dump skipped, instructions count: 568
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$SelectionHandle$1.C04411.invoke(androidx.compose.runtime.Composer, int):void");
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final boolean invoke$lambda$2$lambda$1$lambda$0(OffsetProvider $offsetProvider) {
                        long $this$isSpecified$iv = $offsetProvider.mo1450provideF1C5BW0();
                        return (9223372034707292159L & $this$isSpecified$iv) != InlineClassHelperKt.UnspecifiedPackedFloats;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final boolean invoke$lambda$4$lambda$3(OffsetProvider $offsetProvider) {
                        long $this$isSpecified$iv = $offsetProvider.mo1450provideF1C5BW0();
                        return (9223372034707292159L & $this$isSpecified$iv) != InlineClassHelperKt.UnspecifiedPackedFloats;
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C85@3764L1254,85@3688L1330:AndroidSelectionHandles.android.kt#eksfi3");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1365123137, $changed2, -1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)");
                    }
                    CompositionLocalKt.CompositionLocalProvider(CompositionLocalsKt.getLocalViewConfiguration().provides(ViewConfiguration.this), ComposableLambdaKt.rememberComposableLambda(1260045569, true, new C04411(minTouchTargetSize3, isLeft, semanticsModifier, offsetProvider), $composer3, 54), $composer3, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, ($dirty & 14) | 384);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            minTouchTargetSize2 = minTouchTargetSize3;
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final boolean z2 = z;
            final long minTouchTargetSize4 = minTouchTargetSize2;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SelectionHandle_wLIcFTc$lambda$2;
                    SelectionHandle_wLIcFTc$lambda$2 = AndroidSelectionHandles_androidKt.SelectionHandle_wLIcFTc$lambda$2(OffsetProvider.this, isStartHandle, direction, z2, minTouchTargetSize4, lineHeight, modifier, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SelectionHandle_wLIcFTc$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectionHandle_wLIcFTc$lambda$1$lambda$0(OffsetProvider $offsetProvider, boolean $isStartHandle, boolean $isLeft, SemanticsPropertyReceiver $this$semantics) {
        long position = $offsetProvider.mo1450provideF1C5BW0();
        $this$semantics.set(SelectionHandlesKt.getSelectionHandleInfoKey(), new SelectionHandleInfo($isStartHandle ? Handle.SelectionStart : Handle.SelectionEnd, position, $isLeft ? SelectionHandleAnchor.Left : SelectionHandleAnchor.Right, (9223372034707292159L & position) != InlineClassHelperKt.UnspecifiedPackedFloats, null));
        return Unit.INSTANCE;
    }

    public static final void SelectionHandleIcon(final Modifier modifier, final Function0<Boolean> function0, final boolean isLeft, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(2111672474);
        ComposerKt.sourceInformation($composer2, "C(SelectionHandleIcon)N(modifier,iconVisible,isLeft)124@5167L89:AndroidSelectionHandles.android.kt#eksfi3");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(isLeft) ? 256 : 128;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2111672474, $dirty, -1, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)");
            }
            SpacerKt.Spacer(drawSelectionHandle(SizeKt.m1118sizeVpY3zN4(modifier, SelectionHandlesKt.getHandleWidth(), SelectionHandlesKt.getHandleHeight()), function0, isLeft), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SelectionHandleIcon$lambda$3;
                    SelectionHandleIcon$lambda$3 = AndroidSelectionHandles_androidKt.SelectionHandleIcon$lambda$3(Modifier.this, function0, isLeft, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return SelectionHandleIcon$lambda$3;
                }
            });
        }
    }

    public static final Modifier drawSelectionHandle(Modifier $this$drawSelectionHandle, Function0<Boolean> function0, boolean isLeft) {
        return ComposedModifierKt.composed$default($this$drawSelectionHandle, null, new AndroidSelectionHandles_androidKt$drawSelectionHandle$1(function0, isLeft), 1, null);
    }

    public static final ImageBitmap createHandleImage(CacheDrawScope $this$createHandleImage, float radius) {
        int edge;
        ImageBitmap imageBitmap;
        Canvas canvas;
        CanvasDrawScope drawScope;
        int edge2 = ((int) Math.ceil(radius)) * 2;
        ImageBitmap imageBitmap2 = HandleImageCache.INSTANCE.getImageBitmap();
        Canvas canvas2 = HandleImageCache.INSTANCE.getCanvas();
        CanvasDrawScope drawScope2 = HandleImageCache.INSTANCE.getCanvasDrawScope();
        if (imageBitmap2 == null || canvas2 == null || edge2 > imageBitmap2.getWidth() || edge2 > imageBitmap2.getHeight()) {
            ImageBitmap imageBitmap3 = ImageBitmapKt.m6122ImageBitmapx__hDU$default(edge2, edge2, ImageBitmapConfig.INSTANCE.m6116getAlpha8_sVssgQ(), false, null, 24, null);
            edge = edge2;
            HandleImageCache.INSTANCE.setImageBitmap(imageBitmap3);
            Canvas canvas3 = CanvasKt.Canvas(imageBitmap3);
            HandleImageCache.INSTANCE.setCanvas(canvas3);
            imageBitmap = imageBitmap3;
            canvas = canvas3;
        } else {
            edge = edge2;
            imageBitmap = imageBitmap2;
            canvas = canvas2;
        }
        if (drawScope2 != null) {
            drawScope = drawScope2;
        } else {
            CanvasDrawScope drawScope3 = new CanvasDrawScope();
            HandleImageCache.INSTANCE.setCanvasDrawScope(drawScope3);
            drawScope = drawScope3;
        }
        LayoutDirection layoutDirection$iv = $this$createHandleImage.getLayoutDirection();
        float width$iv = imageBitmap.getWidth();
        float height$iv = imageBitmap.getHeight();
        long v1$iv$iv = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv = Float.floatToRawIntBits(height$iv);
        long size$iv = Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        CanvasDrawScope this_$iv = drawScope;
        CanvasDrawScope.DrawParams drawParams = this_$iv.getDrawParams();
        Density prevDensity$iv = drawParams.getDensity();
        LayoutDirection prevLayoutDirection$iv = drawParams.getLayoutDirection();
        Canvas prevCanvas$iv = drawParams.getCanvas();
        long prevSize$iv = drawParams.getSize();
        CanvasDrawScope.DrawParams $this$draw_yzxVdVo_u24lambda_u240$iv = this_$iv.getDrawParams();
        $this$draw_yzxVdVo_u24lambda_u240$iv.setDensity($this$createHandleImage);
        $this$draw_yzxVdVo_u24lambda_u240$iv.setLayoutDirection(layoutDirection$iv);
        $this$draw_yzxVdVo_u24lambda_u240$iv.setCanvas(canvas);
        $this$draw_yzxVdVo_u24lambda_u240$iv.m6384setSizeuvyYCjk(size$iv);
        canvas.save();
        CanvasDrawScope $this$createHandleImage_u24lambda_u244 = this_$iv;
        DrawScope.m6458drawRectnJ9OG0$default($this$createHandleImage_u24lambda_u244, Color.INSTANCE.m5911getBlack0d7_KjU(), 0L, $this$createHandleImage_u24lambda_u244.mo6464getSizeNHjbRc(), 0.0f, null, null, BlendMode.INSTANCE.m5799getClear0nO6VwU(), 58, null);
        long Color = ColorKt.Color(4278190080L);
        long m5657getZeroF1C5BW0 = Offset.INSTANCE.m5657getZeroF1C5BW0();
        long v1$iv$iv2 = Float.floatToRawIntBits(radius);
        long v2$iv$iv2 = Float.floatToRawIntBits(radius);
        DrawScope.m6458drawRectnJ9OG0$default($this$createHandleImage_u24lambda_u244, Color, m5657getZeroF1C5BW0, Size.m5701constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)), 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
        long Color2 = ColorKt.Color(4278190080L);
        long v1$iv$iv3 = Float.floatToRawIntBits(radius);
        int $i$f$Offset = Float.floatToRawIntBits(radius);
        long v2$iv$iv3 = $i$f$Offset;
        ImageBitmap imageBitmap4 = imageBitmap;
        DrawScope.m6445drawCircleVaOC9Bg$default($this$createHandleImage_u24lambda_u244, Color2, radius, Offset.m5633constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv3 & 4294967295L)), 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
        canvas.restore();
        CanvasDrawScope.DrawParams $this$draw_yzxVdVo_u24lambda_u241$iv = this_$iv.getDrawParams();
        $this$draw_yzxVdVo_u24lambda_u241$iv.setDensity(prevDensity$iv);
        $this$draw_yzxVdVo_u24lambda_u241$iv.setLayoutDirection(prevLayoutDirection$iv);
        $this$draw_yzxVdVo_u24lambda_u241$iv.setCanvas(prevCanvas$iv);
        $this$draw_yzxVdVo_u24lambda_u241$iv.m6384setSizeuvyYCjk(prevSize$iv);
        return imageBitmap4;
    }

    public static final void HandlePopup(final OffsetProvider positionProvider, final Alignment handleReferencePoint, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1090171650);
        ComposerKt.sourceInformation($composer2, "C(HandlePopup)N(positionProvider,handleReferencePoint,content)221@8864L135,224@9004L190:AndroidSelectionHandles.android.kt#eksfi3");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(positionProvider) : $composer2.changedInstance(positionProvider) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(handleReferencePoint) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        boolean z = false;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1090171650, $dirty2, -1, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 317070917, "CC(remember):AndroidSelectionHandles.android.kt#9igjgp");
            boolean z2 = ($dirty2 & 112) == 32;
            if (($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer2.changed(positionProvider))) {
                z = true;
            }
            boolean invalid$iv = z2 | z;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new HandlePositionProvider(handleReferencePoint, positionProvider);
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            HandlePositionProvider popupPositionProvider = (HandlePositionProvider) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AndroidPopup_androidKt.Popup(popupPositionProvider, null, new PopupProperties(false, false, false, (SecureFlagPolicy) null, true, false, 15, (DefaultConstructorMarker) null), function2, $composer2, (($dirty2 << 3) & 7168) | 384, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HandlePopup$lambda$6;
                    HandlePopup$lambda$6 = AndroidSelectionHandles_androidKt.HandlePopup$lambda$6(OffsetProvider.this, handleReferencePoint, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return HandlePopup$lambda$6;
                }
            });
        }
    }
}
