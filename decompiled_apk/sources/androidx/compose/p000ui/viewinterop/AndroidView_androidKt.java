package androidx.compose.p000ui.viewinterop;

import android.content.Context;
import android.view.View;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.UiApplier;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.savedstate.SavedStateRegistryOwner;
import androidx.savedstate.compose.LocalSavedStateRegistryOwnerKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: AndroidView.android.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aK\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\n\u001ay\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u00052\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\r\u001a1\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0011\u001a[\u0010\u0012\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!\u001a\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u0002H\u00020#\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0010H\u0002\"\"\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b%¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006("}, m146d2 = {"AndroidView", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroid/view/View;", "factory", "Lkotlin/Function1;", "Landroid/content/Context;", "modifier", "Landroidx/compose/ui/Modifier;", "update", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "onReset", "onRelease", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "createAndroidViewNodeFactory", "Lkotlin/Function0;", "Landroidx/compose/ui/node/LayoutNode;", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;", "updateViewHolderParams", "Landroidx/compose/runtime/Updater;", "compositeKeyHash", "", "density", "Landroidx/compose/ui/unit/Density;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "savedStateRegistryOwner", "Landroidx/savedstate/SavedStateRegistryOwner;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "compositionLocalMap", "Landroidx/compose/runtime/CompositionLocalMap;", "updateViewHolderParams-6NefGtU", "(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V", "requireViewFactoryHolder", "Landroidx/compose/ui/viewinterop/ViewFactoryHolder;", "NoOpUpdate", "Lkotlin/ExtensionFunctionType;", "getNoOpUpdate", "()Lkotlin/jvm/functions/Function1;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidView_androidKt {
    private static final Function1<View, Unit> NoOpUpdate = new Function1<View, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$NoOpUpdate$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(View view) {
            invoke2(view);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(View view) {
        }
    };

    public static final <T extends View> void AndroidView(final Function1<? super Context, ? extends T> function1, Modifier modifier, Function1<? super T, Unit> function12, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        final Function1 update;
        Modifier modifier3;
        Function1 update2;
        Composer $composer2 = $composer.startRestartGroup(-1783766393);
        ComposerKt.sourceInformation($composer2, "C(AndroidView)105@5485L92:AndroidView.android.kt#z33iqn");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function12) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            update = function12;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (i3 == 0) {
                update2 = function12;
            } else {
                update2 = NoOpUpdate;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1783766393, $dirty2, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)");
            }
            AndroidView(function1, modifier3, null, NoOpUpdate, update2, $composer2, ($dirty2 & 14) | 3072 | ($dirty2 & 112) | (57344 & ($dirty2 << 6)), 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            update = update2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer composer, int i4) {
                    AndroidView_androidKt.AndroidView(function1, modifier2, update, composer, RecomposeScopeImplKt.updateChangedFlags($changed | 1), i);
                }
            });
        }
    }

    public static final <T extends View> void AndroidView(final Function1<? super Context, ? extends T> function1, Modifier modifier, Function1<? super T, Unit> function12, Function1<? super T, Unit> function13, Function1<? super T, Unit> function14, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Function1 function15;
        Function1 onRelease;
        Function1 update;
        final Modifier.Companion modifier3;
        final Function1 onReset;
        final Function1 onRelease2;
        final Function1 update2;
        Composer $composer2 = $composer.startRestartGroup(-180024211);
        ComposerKt.sourceInformation($composer2, "C(AndroidView)P(!2,3)200@11866L27,202@12028L7,203@12083L7,210@12539L7,211@12610L7:AndroidView.android.kt#z33iqn");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            function15 = function12;
        } else if (($changed & 384) == 0) {
            function15 = function12;
            $dirty |= $composer2.changedInstance(function15) ? 256 : 128;
        } else {
            function15 = function12;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            onRelease = function13;
        } else if (($changed & 3072) == 0) {
            onRelease = function13;
            $dirty |= $composer2.changedInstance(onRelease) ? 2048 : 1024;
        } else {
            onRelease = function13;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty |= 24576;
            update = function14;
        } else if (($changed & 24576) == 0) {
            update = function14;
            $dirty |= $composer2.changedInstance(update) ? 16384 : 8192;
        } else {
            update = function14;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            onReset = function15;
            onRelease2 = onRelease;
            update2 = update;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i3 == 0) {
                onReset = function15;
            } else {
                onReset = null;
            }
            if (i4 != 0) {
                onRelease = NoOpUpdate;
            }
            if (i5 != 0) {
                update = NoOpUpdate;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-180024211, $dirty2, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)");
            }
            int compositeKeyHash = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            Modifier materializedModifier = ComposedModifierKt.materializeModifier($composer2, FocusGroupNode_androidKt.focusInteropModifier(modifier3));
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Density density = (Density) consume;
            ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer2.consume(localLayoutDirection);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LayoutDirection layoutDirection = (LayoutDirection) consume2;
            CompositionLocalMap compositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume3 = $composer2.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) consume3;
            ProvidableCompositionLocal<SavedStateRegistryOwner> localSavedStateRegistryOwner = LocalSavedStateRegistryOwnerKt.getLocalSavedStateRegistryOwner();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume4 = $composer2.consume(localSavedStateRegistryOwner);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            SavedStateRegistryOwner savedStateRegistryOwner = (SavedStateRegistryOwner) consume4;
            if (onReset != null) {
                $composer2.startReplaceGroup(1313943160);
                ComposerKt.sourceInformation($composer2, "215@12720L37,214@12654L845");
                Function0 factory$iv = createAndroidViewNodeFactory(function1, $composer2, $dirty2 & 14);
                ComposerKt.sourceInformationMarkerStart($composer2, 1405779621, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp");
                if (!($composer2.getApplier() instanceof UiApplier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startReusableNode();
                if ($composer2.getInserting()) {
                    $composer2.createNode(factory$iv);
                } else {
                    $composer2.useNode();
                }
                Composer $this$AndroidView_u24lambda_u240 = Updater.m5204constructorimpl($composer2);
                m8879updateViewHolderParams6NefGtU($this$AndroidView_u24lambda_u240, materializedModifier, compositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMap);
                Updater.m5211setimpl($this$AndroidView_u24lambda_u240, onReset, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object p2) {
                        invoke(layoutNode, (Function1) p2);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(LayoutNode $this$set, Function1<? super T, Unit> function16) {
                        ViewFactoryHolder requireViewFactoryHolder;
                        requireViewFactoryHolder = AndroidView_androidKt.requireViewFactoryHolder($this$set);
                        requireViewFactoryHolder.setResetBlock(function16);
                    }
                });
                Updater.m5211setimpl($this$AndroidView_u24lambda_u240, update, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object p2) {
                        invoke(layoutNode, (Function1) p2);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(LayoutNode $this$set, Function1<? super T, Unit> function16) {
                        ViewFactoryHolder requireViewFactoryHolder;
                        requireViewFactoryHolder = AndroidView_androidKt.requireViewFactoryHolder($this$set);
                        requireViewFactoryHolder.setUpdateBlock(function16);
                    }
                });
                Updater.m5211setimpl($this$AndroidView_u24lambda_u240, onRelease, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$2$3
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object p2) {
                        invoke(layoutNode, (Function1) p2);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(LayoutNode $this$set, Function1<? super T, Unit> function16) {
                        ViewFactoryHolder requireViewFactoryHolder;
                        requireViewFactoryHolder = AndroidView_androidKt.requireViewFactoryHolder($this$set);
                        requireViewFactoryHolder.setReleaseBlock(function16);
                    }
                });
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1314800527);
                ComposerKt.sourceInformation($composer2, "233@13579L37,232@13521L758");
                Function0 factory$iv2 = createAndroidViewNodeFactory(function1, $composer2, $dirty2 & 14);
                ComposerKt.sourceInformationMarkerStart($composer2, 1886828752, "CC(ComposeNode)N(factory,update):Composables.kt#9igjgp");
                if (!($composer2.getApplier() instanceof UiApplier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startNode();
                if ($composer2.getInserting()) {
                    $composer2.createNode(factory$iv2);
                } else {
                    $composer2.useNode();
                }
                Composer $this$AndroidView_u24lambda_u241 = Updater.m5204constructorimpl($composer2);
                m8879updateViewHolderParams6NefGtU($this$AndroidView_u24lambda_u241, materializedModifier, compositeKeyHash, density, lifecycleOwner, savedStateRegistryOwner, layoutDirection, compositionLocalMap);
                Updater.m5211setimpl($this$AndroidView_u24lambda_u241, update, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object p2) {
                        invoke(layoutNode, (Function1) p2);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(LayoutNode $this$set, Function1<? super T, Unit> function16) {
                        ViewFactoryHolder requireViewFactoryHolder;
                        requireViewFactoryHolder = AndroidView_androidKt.requireViewFactoryHolder($this$set);
                        requireViewFactoryHolder.setUpdateBlock(function16);
                    }
                });
                Updater.m5211setimpl($this$AndroidView_u24lambda_u241, onRelease, new Function2<LayoutNode, Function1<? super T, ? extends Unit>, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$3$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Object p2) {
                        invoke(layoutNode, (Function1) p2);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(LayoutNode $this$set, Function1<? super T, Unit> function16) {
                        ViewFactoryHolder requireViewFactoryHolder;
                        requireViewFactoryHolder = AndroidView_androidKt.requireViewFactoryHolder($this$set);
                        requireViewFactoryHolder.setReleaseBlock(function16);
                    }
                });
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            onRelease2 = onRelease;
            update2 = update;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$4
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer composer, int i6) {
                    AndroidView_androidKt.AndroidView(function1, modifier3, onReset, onRelease2, update2, composer, RecomposeScopeImplKt.updateChangedFlags($changed | 1), i);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00a9, code lost:
    
        if (r2 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b1, code lost:
    
        if (r13 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00c4, code lost:
    
        r13 = (kotlin.jvm.functions.Function0) r13;
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ce, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00d0, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d3, code lost:
    
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d6, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b6, code lost:
    
        r5 = (kotlin.jvm.functions.Function0) new androidx.compose.p000ui.viewinterop.AndroidView_androidKt$createAndroidViewNodeFactory$1$1(r3, r7, r8, r9, r10, r11);
        r17.updateRememberedValue(r5);
        r13 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        if ((r18 & 6) == 4) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0082, code lost:
    
        if (r17.changed(r7) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x008b, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x008c, code lost:
    
        r2 = ((((r2 | r4) | r17.changedInstance(r8)) | r17.changedInstance(r9)) | r17.changed(r10)) | r17.changedInstance(r11);
        r13 = r17.rememberedValue();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final <T extends android.view.View> kotlin.jvm.functions.Function0<androidx.compose.p000ui.node.LayoutNode> createAndroidViewNodeFactory(kotlin.jvm.functions.Function1<? super android.content.Context, ? extends T> r16, androidx.compose.runtime.Composer r17, int r18) {
        /*
            r0 = r17
            r1 = r18
            r2 = 2030558801(0x7907de51, float:4.4091824E34)
            java.lang.String r3 = "C(createAndroidViewNodeFactory)253@14425L27,254@14495L7,255@14529L28,256@14609L7,257@14647L7,259@14667L339:AndroidView.android.kt#z33iqn"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r2, r3)
            boolean r3 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r3 == 0) goto L18
            r3 = -1
            java.lang.String r4 = "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"
            androidx.compose.runtime.ComposerKt.traceEventStart(r2, r1, r3, r4)
        L18:
            r2 = 0
            long r3 = androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHashCode(r0, r2)
            int r10 = java.lang.Long.hashCode(r3)
            androidx.compose.runtime.ProvidableCompositionLocal r3 = androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt.getLocalContext()
            androidx.compose.runtime.CompositionLocal r3 = (androidx.compose.runtime.CompositionLocal) r3
            r4 = 6
            r5 = 0
            r6 = 2023513938(0x789c5f52, float:2.5372864E34)
            java.lang.String r7 = "CC(<get-current>):CompositionLocal.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r6, r7)
            java.lang.Object r8 = r0.consume(r3)
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            r3 = r8
            android.content.Context r3 = (android.content.Context) r3
            androidx.compose.runtime.CompositionContext r8 = androidx.compose.runtime.ComposablesKt.rememberCompositionContext(r0, r2)
            androidx.compose.runtime.ProvidableCompositionLocal r4 = androidx.compose.runtime.saveable.SaveableStateRegistryKt.getLocalSaveableStateRegistry()
            androidx.compose.runtime.CompositionLocal r4 = (androidx.compose.runtime.CompositionLocal) r4
            r5 = 0
            r9 = 0
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r6, r7)
            java.lang.Object r11 = r0.consume(r4)
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            r9 = r11
            androidx.compose.runtime.saveable.SaveableStateRegistry r9 = (androidx.compose.runtime.saveable.SaveableStateRegistry) r9
            androidx.compose.runtime.ProvidableCompositionLocal r4 = androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt.getLocalView()
            androidx.compose.runtime.CompositionLocal r4 = (androidx.compose.runtime.CompositionLocal) r4
            r5 = 6
            r11 = 0
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r6, r7)
            java.lang.Object r6 = r0.consume(r4)
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            r11 = r6
            android.view.View r11 = (android.view.View) r11
            r4 = 1451867812(0x5689bea4, float:7.572594E13)
            java.lang.String r5 = "CC(remember):AndroidView.android.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r4, r5)
            boolean r4 = r0.changedInstance(r3)
            r5 = r1 & 14
            r5 = r5 ^ 6
            r6 = 4
            if (r5 <= r6) goto L85
            r7 = r16
            boolean r5 = r0.changed(r7)
            if (r5 != 0) goto L8b
            goto L87
        L85:
            r7 = r16
        L87:
            r5 = r1 & 6
            if (r5 != r6) goto L8c
        L8b:
            r2 = 1
        L8c:
            r2 = r2 | r4
            boolean r4 = r0.changedInstance(r8)
            r2 = r2 | r4
            boolean r4 = r0.changedInstance(r9)
            r2 = r2 | r4
            boolean r4 = r0.changed(r10)
            r2 = r2 | r4
            boolean r4 = r0.changedInstance(r11)
            r2 = r2 | r4
            r4 = r17
            r12 = 0
            java.lang.Object r13 = r4.rememberedValue()
            r14 = 0
            if (r2 != 0) goto Lb6
            androidx.compose.runtime.Composer$Companion r5 = androidx.compose.runtime.Composer.INSTANCE
            java.lang.Object r5 = r5.getEmpty()
            if (r13 != r5) goto Lb4
            goto Lb6
        Lb4:
            r6 = r3
            goto Lc4
        Lb6:
            r15 = 0
            androidx.compose.ui.viewinterop.AndroidView_androidKt$createAndroidViewNodeFactory$1$1 r5 = new androidx.compose.ui.viewinterop.AndroidView_androidKt$createAndroidViewNodeFactory$1$1
            r6 = r3
            r5.<init>()
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            r4.updateRememberedValue(r5)
            r13 = r5
        Lc4:
            kotlin.jvm.functions.Function0 r13 = (kotlin.jvm.functions.Function0) r13
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            boolean r2 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r2 == 0) goto Ld3
            androidx.compose.runtime.ComposerKt.traceEventEnd()
        Ld3:
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.viewinterop.AndroidView_androidKt.createAndroidViewNodeFactory(kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):kotlin.jvm.functions.Function0");
    }

    /* renamed from: updateViewHolderParams-6NefGtU, reason: not valid java name */
    private static final <T extends View> void m8879updateViewHolderParams6NefGtU(Composer $this$updateViewHolderParams_u2d6NefGtU, Modifier modifier, int compositeKeyHash, Density density, LifecycleOwner lifecycleOwner, SavedStateRegistryOwner savedStateRegistryOwner, LayoutDirection layoutDirection, CompositionLocalMap compositionLocalMap) {
        Updater.m5211setimpl($this$updateViewHolderParams_u2d6NefGtU, compositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Updater.m5211setimpl($this$updateViewHolderParams_u2d6NefGtU, modifier, new Function2<LayoutNode, Modifier, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Modifier modifier2) {
                invoke2(layoutNode, modifier2);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode $this$set, Modifier it) {
                ViewFactoryHolder requireViewFactoryHolder;
                requireViewFactoryHolder = AndroidView_androidKt.requireViewFactoryHolder($this$set);
                requireViewFactoryHolder.setModifier(it);
            }
        });
        Updater.m5211setimpl($this$updateViewHolderParams_u2d6NefGtU, density, new Function2<LayoutNode, Density, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, Density density2) {
                invoke2(layoutNode, density2);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode $this$set, Density it) {
                ViewFactoryHolder requireViewFactoryHolder;
                requireViewFactoryHolder = AndroidView_androidKt.requireViewFactoryHolder($this$set);
                requireViewFactoryHolder.setDensity(it);
            }
        });
        Updater.m5211setimpl($this$updateViewHolderParams_u2d6NefGtU, lifecycleOwner, new Function2<LayoutNode, LifecycleOwner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$3
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, LifecycleOwner lifecycleOwner2) {
                invoke2(layoutNode, lifecycleOwner2);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode $this$set, LifecycleOwner it) {
                ViewFactoryHolder requireViewFactoryHolder;
                requireViewFactoryHolder = AndroidView_androidKt.requireViewFactoryHolder($this$set);
                requireViewFactoryHolder.setLifecycleOwner(it);
            }
        });
        Updater.m5211setimpl($this$updateViewHolderParams_u2d6NefGtU, savedStateRegistryOwner, new Function2<LayoutNode, SavedStateRegistryOwner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$4
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, SavedStateRegistryOwner savedStateRegistryOwner2) {
                invoke2(layoutNode, savedStateRegistryOwner2);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode $this$set, SavedStateRegistryOwner it) {
                ViewFactoryHolder requireViewFactoryHolder;
                requireViewFactoryHolder = AndroidView_androidKt.requireViewFactoryHolder($this$set);
                requireViewFactoryHolder.setSavedStateRegistryOwner(it);
            }
        });
        Updater.m5211setimpl($this$updateViewHolderParams_u2d6NefGtU, layoutDirection, new Function2<LayoutNode, LayoutDirection, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$5

            /* compiled from: AndroidView.android.kt */
            @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            /* loaded from: classes13.dex */
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[LayoutDirection.values().length];
                    try {
                        iArr[LayoutDirection.Ltr.ordinal()] = 1;
                    } catch (NoSuchFieldError e) {
                    }
                    try {
                        iArr[LayoutDirection.Rtl.ordinal()] = 2;
                    } catch (NoSuchFieldError e2) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(LayoutNode layoutNode, LayoutDirection layoutDirection2) {
                invoke2(layoutNode, layoutDirection2);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode $this$set, LayoutDirection it) {
                ViewFactoryHolder requireViewFactoryHolder;
                int i;
                requireViewFactoryHolder = AndroidView_androidKt.requireViewFactoryHolder($this$set);
                switch (WhenMappings.$EnumSwitchMapping$0[it.ordinal()]) {
                    case 1:
                        i = 0;
                        break;
                    case 2:
                        i = 1;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                requireViewFactoryHolder.setLayoutDirection(i);
            }
        });
        Function2 block$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
        if (!$this$updateViewHolderParams_u2d6NefGtU.getInserting() && Intrinsics.areEqual($this$updateViewHolderParams_u2d6NefGtU.rememberedValue(), Integer.valueOf(compositeKeyHash))) {
            return;
        }
        $this$updateViewHolderParams_u2d6NefGtU.updateRememberedValue(Integer.valueOf(compositeKeyHash));
        $this$updateViewHolderParams_u2d6NefGtU.apply(Integer.valueOf(compositeKeyHash), block$iv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends View> ViewFactoryHolder<T> requireViewFactoryHolder(LayoutNode $this$requireViewFactoryHolder) {
        Object value$iv = $this$requireViewFactoryHolder.getInteropViewFactoryHolder();
        if (value$iv != null) {
            return (ViewFactoryHolder) value$iv;
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Required value was null.");
        throw new KotlinNothingValueException();
    }

    public static final Function1<View, Unit> getNoOpUpdate() {
        return NoOpUpdate;
    }
}
