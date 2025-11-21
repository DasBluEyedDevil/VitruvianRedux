package androidx.compose.foundation.lazy;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.OverscrollKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.profileinstaller.ProfileVerifier;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* compiled from: LazyDsl.kt */
@Metadata(m145d1 = {"\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a©\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042%\b\n\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00062%\b\n\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000623\b\u0004\u0010\f\u001a-\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0086\b¢\u0006\u0002\u0010\u0011\u001a\u0082\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042%\b\n\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u000623\b\u0004\u0010\f\u001a-\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0002\u0010\u0012\u001aè\u0001\u0010\u0013\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042:\b\n\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\r2:\b\u0006\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\r2H\b\u0004\u0010\f\u001aB\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0086\b¢\u0006\u0002\u0010\u0017\u001a¬\u0001\u0010\u0013\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042:\b\n\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\r2H\b\u0004\u0010\f\u001aB\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0002\u0010\u0018\u001a©\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00192%\b\n\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00062%\b\n\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000623\b\u0004\u0010\f\u001a-\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0086\b¢\u0006\u0002\u0010\u001a\u001a\u0082\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00192%\b\n\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u000623\b\u0004\u0010\f\u001a-\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0002\u0010\u001b\u001aè\u0001\u0010\u0013\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00192:\b\n\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\r2:\b\u0006\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\r2H\b\u0004\u0010\f\u001aB\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0086\b¢\u0006\u0002\u0010\u001c\u001a¬\u0001\u0010\u0013\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00192:\b\n\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\r2H\b\u0004\u0010\f\u001aB\u0012\u0004\u0012\u00020\u000e\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0002\u0010\u001d\u001a\u0082\u0001\u0010\u001e\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020(2\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020&2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010/2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u00101\u001a\u0082\u0001\u00102\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u00103\u001a\u0002042\b\b\u0002\u00105\u001a\u0002062\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020&2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010/2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u00107\u001av\u00102\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u00103\u001a\u0002042\b\b\u0002\u00105\u001a\u0002062\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020&2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u00108\u001al\u00102\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u00103\u001a\u0002042\b\b\u0002\u00105\u001a\u0002062\b\b\u0002\u0010+\u001a\u00020,2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u00109\u001av\u0010\u001e\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020(2\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020&2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010:\u001al\u0010\u001e\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020(2\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010+\u001a\u00020,2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010;¨\u0006<"}, m146d2 = {"items", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/foundation/lazy/LazyListScope;", "", "key", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "item", "", "contentType", "itemContent", "Lkotlin/Function2;", "Landroidx/compose/foundation/lazy/LazyItemScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "itemsIndexed", "", "index", "Lkotlin/Function3;", "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "", "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "LazyRow", "modifier", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/foundation/lazy/LazyListState;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "reverseLayout", "", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "verticalAlignment", "Landroidx/compose/ui/Alignment$Vertical;", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "userScrollEnabled", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "content", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "LazyColumn", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "horizontalAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyDslKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyColumn$lambda$1(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, FlingBehavior flingBehavior, boolean z2, OverscrollEffect overscrollEffect, Function1 function1, int i, int i2, Composer composer, int i3) {
        LazyColumn(modifier, lazyListState, paddingValues, z, vertical, horizontal, flingBehavior, z2, overscrollEffect, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyColumn$lambda$2(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, FlingBehavior flingBehavior, boolean z2, Function1 function1, int i, int i2, Composer composer, int i3) {
        LazyColumn(modifier, lazyListState, paddingValues, z, vertical, horizontal, flingBehavior, z2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyColumn$lambda$3(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, FlingBehavior flingBehavior, Function1 function1, int i, int i2, Composer composer, int i3) {
        LazyColumn(modifier, lazyListState, paddingValues, z, vertical, horizontal, flingBehavior, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyRow$lambda$0(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z, Arrangement.Horizontal horizontal, Alignment.Vertical vertical, FlingBehavior flingBehavior, boolean z2, OverscrollEffect overscrollEffect, Function1 function1, int i, int i2, Composer composer, int i3) {
        LazyRow(modifier, lazyListState, paddingValues, z, horizontal, vertical, flingBehavior, z2, overscrollEffect, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyRow$lambda$4(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z, Arrangement.Horizontal horizontal, Alignment.Vertical vertical, FlingBehavior flingBehavior, boolean z2, Function1 function1, int i, int i2, Composer composer, int i3) {
        LazyRow(modifier, lazyListState, paddingValues, z, horizontal, vertical, flingBehavior, z2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyRow$lambda$5(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z, Arrangement.Horizontal horizontal, Alignment.Vertical vertical, FlingBehavior flingBehavior, Function1 function1, int i, int i2, Composer composer, int i3) {
        LazyRow(modifier, lazyListState, paddingValues, z, horizontal, vertical, flingBehavior, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void items$default(LazyListScope $this$items_u24default, List items, Function1 key, Function1 contentType, Function4 itemContent, int i, Object obj) {
        LazyDslKt$items$2 lazyDslKt$items$2;
        if ((i & 2) != 0) {
            key = null;
        }
        if ((i & 4) != 0) {
            Function1 contentType2 = LazyDslKt$items$1.INSTANCE;
            contentType = contentType2;
        }
        int size = items.size();
        if (key != null) {
            lazyDslKt$items$2 = new LazyDslKt$items$2(key, items);
        } else {
            lazyDslKt$items$2 = null;
        }
        $this$items_u24default.items(size, lazyDslKt$items$2, new LazyDslKt$items$3(contentType, items), ComposableLambdaKt.composableLambdaInstance(802480018, true, new LazyDslKt$items$4(itemContent, items)));
    }

    public static final <T> void items(LazyListScope $this$items, List<? extends T> list, Function1<? super T, ? extends Object> function1, Function1<? super T, ? extends Object> function12, Function4<? super LazyItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4) {
        LazyDslKt$items$2 lazyDslKt$items$2;
        int size = list.size();
        if (function1 != null) {
            lazyDslKt$items$2 = new LazyDslKt$items$2(function1, list);
        } else {
            lazyDslKt$items$2 = null;
        }
        $this$items.items(size, lazyDslKt$items$2, new LazyDslKt$items$3(function12, list), ComposableLambdaKt.composableLambdaInstance(802480018, true, new LazyDslKt$items$4(function4, list)));
    }

    public static /* synthetic */ void items$default(LazyListScope $this$items_u24default, List items, Function1 key, Function4 itemContent, int i, Object obj) {
        LazyDslKt$items$2 lazyDslKt$items$2;
        if ((i & 2) != 0) {
            key = null;
        }
        Function1 contentType$iv = LazyDslKt$items$1.INSTANCE;
        int size = items.size();
        if (key != null) {
            lazyDslKt$items$2 = new LazyDslKt$items$2(key, items);
        } else {
            lazyDslKt$items$2 = null;
        }
        $this$items_u24default.items(size, lazyDslKt$items$2, new LazyDslKt$items$3(contentType$iv, items), ComposableLambdaKt.composableLambdaInstance(802480018, true, new LazyDslKt$items$4(itemContent, items)));
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    public static final /* synthetic */ <T> void items(LazyListScope $this$items, List<? extends T> list, Function1<? super T, ? extends Object> function1, Function4<? super LazyItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4) {
        LazyDslKt$items$2 lazyDslKt$items$2;
        Function1 contentType$iv = LazyDslKt$items$1.INSTANCE;
        int size = list.size();
        if (function1 != null) {
            lazyDslKt$items$2 = new LazyDslKt$items$2(function1, list);
        } else {
            lazyDslKt$items$2 = null;
        }
        $this$items.items(size, lazyDslKt$items$2, new LazyDslKt$items$3(contentType$iv, list), ComposableLambdaKt.composableLambdaInstance(802480018, true, new LazyDslKt$items$4(function4, list)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyListScope $this$itemsIndexed_u24default, List items, Function2 key, Function2 contentType, Function5 itemContent, int i, Object obj) {
        LazyDslKt$itemsIndexed$2 lazyDslKt$itemsIndexed$2;
        if ((i & 2) != 0) {
            key = null;
        }
        if ((i & 4) != 0) {
            Function2 contentType2 = new Function2() { // from class: androidx.compose.foundation.lazy.LazyDslKt$itemsIndexed$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2) {
                    return invoke(((Number) p1).intValue(), (int) p2);
                }

                public final Void invoke(int i2, T t) {
                    return null;
                }
            };
            contentType = contentType2;
        }
        int size = items.size();
        if (key != null) {
            lazyDslKt$itemsIndexed$2 = new LazyDslKt$itemsIndexed$2(key, items);
        } else {
            lazyDslKt$itemsIndexed$2 = null;
        }
        $this$itemsIndexed_u24default.items(size, lazyDslKt$itemsIndexed$2, new LazyDslKt$itemsIndexed$3(contentType, items), ComposableLambdaKt.composableLambdaInstance(2039820996, true, new LazyDslKt$itemsIndexed$4(itemContent, items)));
    }

    public static final <T> void itemsIndexed(LazyListScope $this$itemsIndexed, List<? extends T> list, Function2<? super Integer, ? super T, ? extends Object> function2, Function2<? super Integer, ? super T, ? extends Object> function22, Function5<? super LazyItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5) {
        LazyDslKt$itemsIndexed$2 lazyDslKt$itemsIndexed$2;
        int size = list.size();
        if (function2 != null) {
            lazyDslKt$itemsIndexed$2 = new LazyDslKt$itemsIndexed$2(function2, list);
        } else {
            lazyDslKt$itemsIndexed$2 = null;
        }
        $this$itemsIndexed.items(size, lazyDslKt$itemsIndexed$2, new LazyDslKt$itemsIndexed$3(function22, list), ComposableLambdaKt.composableLambdaInstance(2039820996, true, new LazyDslKt$itemsIndexed$4(function5, list)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyListScope $this$itemsIndexed_u24default, List items, Function2 key, Function5 itemContent, int i, Object obj) {
        LazyDslKt$itemsIndexed$2 lazyDslKt$itemsIndexed$2;
        if ((i & 2) != 0) {
            key = null;
        }
        int size = items.size();
        if (key != null) {
            lazyDslKt$itemsIndexed$2 = new LazyDslKt$itemsIndexed$2(key, items);
        } else {
            lazyDslKt$itemsIndexed$2 = null;
        }
        $this$itemsIndexed_u24default.items(size, lazyDslKt$itemsIndexed$2, new LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1(items), ComposableLambdaKt.composableLambdaInstance(2039820996, true, new LazyDslKt$itemsIndexed$4(itemContent, items)));
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    public static final /* synthetic */ <T> void itemsIndexed(LazyListScope $this$itemsIndexed, List<? extends T> list, Function2<? super Integer, ? super T, ? extends Object> function2, Function5<? super LazyItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5) {
        LazyDslKt$itemsIndexed$2 lazyDslKt$itemsIndexed$2;
        int size = list.size();
        if (function2 != null) {
            lazyDslKt$itemsIndexed$2 = new LazyDslKt$itemsIndexed$2(function2, list);
        } else {
            lazyDslKt$itemsIndexed$2 = null;
        }
        $this$itemsIndexed.items(size, lazyDslKt$itemsIndexed$2, new LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$1(list), ComposableLambdaKt.composableLambdaInstance(2039820996, true, new LazyDslKt$itemsIndexed$4(function5, list)));
    }

    public static /* synthetic */ void items$default(LazyListScope $this$items_u24default, Object[] items, Function1 key, Function1 contentType, Function4 itemContent, int i, Object obj) {
        LazyDslKt$items$6 lazyDslKt$items$6;
        if ((i & 2) != 0) {
            key = null;
        }
        if ((i & 4) != 0) {
            Function1 contentType2 = LazyDslKt$items$5.INSTANCE;
            contentType = contentType2;
        }
        int length = items.length;
        if (key != null) {
            lazyDslKt$items$6 = new LazyDslKt$items$6(key, items);
        } else {
            lazyDslKt$items$6 = null;
        }
        $this$items_u24default.items(length, lazyDslKt$items$6, new LazyDslKt$items$7(contentType, items), ComposableLambdaKt.composableLambdaInstance(-1781742563, true, new LazyDslKt$items$8(itemContent, items)));
    }

    public static final <T> void items(LazyListScope $this$items, T[] tArr, Function1<? super T, ? extends Object> function1, Function1<? super T, ? extends Object> function12, Function4<? super LazyItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4) {
        LazyDslKt$items$6 lazyDslKt$items$6;
        int length = tArr.length;
        if (function1 != null) {
            lazyDslKt$items$6 = new LazyDslKt$items$6(function1, tArr);
        } else {
            lazyDslKt$items$6 = null;
        }
        $this$items.items(length, lazyDslKt$items$6, new LazyDslKt$items$7(function12, tArr), ComposableLambdaKt.composableLambdaInstance(-1781742563, true, new LazyDslKt$items$8(function4, tArr)));
    }

    public static /* synthetic */ void items$default(LazyListScope $this$items_u24default, Object[] items, Function1 key, Function4 itemContent, int i, Object obj) {
        LazyDslKt$items$6 lazyDslKt$items$6;
        if ((i & 2) != 0) {
            key = null;
        }
        Function1 contentType$iv = LazyDslKt$items$5.INSTANCE;
        int length = items.length;
        if (key != null) {
            lazyDslKt$items$6 = new LazyDslKt$items$6(key, items);
        } else {
            lazyDslKt$items$6 = null;
        }
        $this$items_u24default.items(length, lazyDslKt$items$6, new LazyDslKt$items$7(contentType$iv, items), ComposableLambdaKt.composableLambdaInstance(-1781742563, true, new LazyDslKt$items$8(itemContent, items)));
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    public static final /* synthetic */ <T> void items(LazyListScope $this$items, T[] tArr, Function1<? super T, ? extends Object> function1, Function4<? super LazyItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4) {
        LazyDslKt$items$6 lazyDslKt$items$6;
        Function1 contentType$iv = LazyDslKt$items$5.INSTANCE;
        int length = tArr.length;
        if (function1 != null) {
            lazyDslKt$items$6 = new LazyDslKt$items$6(function1, tArr);
        } else {
            lazyDslKt$items$6 = null;
        }
        $this$items.items(length, lazyDslKt$items$6, new LazyDslKt$items$7(contentType$iv, tArr), ComposableLambdaKt.composableLambdaInstance(-1781742563, true, new LazyDslKt$items$8(function4, tArr)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyListScope $this$itemsIndexed_u24default, Object[] items, Function2 key, Function2 contentType, Function5 itemContent, int i, Object obj) {
        LazyDslKt$itemsIndexed$6 lazyDslKt$itemsIndexed$6;
        if ((i & 2) != 0) {
            key = null;
        }
        if ((i & 4) != 0) {
            Function2 contentType2 = new Function2() { // from class: androidx.compose.foundation.lazy.LazyDslKt$itemsIndexed$5
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2) {
                    return invoke(((Number) p1).intValue(), (int) p2);
                }

                public final Void invoke(int i2, T t) {
                    return null;
                }
            };
            contentType = contentType2;
        }
        int length = items.length;
        if (key != null) {
            lazyDslKt$itemsIndexed$6 = new LazyDslKt$itemsIndexed$6(key, items);
        } else {
            lazyDslKt$itemsIndexed$6 = null;
        }
        $this$itemsIndexed_u24default.items(length, lazyDslKt$itemsIndexed$6, new LazyDslKt$itemsIndexed$7(contentType, items), ComposableLambdaKt.composableLambdaInstance(1763000017, true, new LazyDslKt$itemsIndexed$8(itemContent, items)));
    }

    public static final <T> void itemsIndexed(LazyListScope $this$itemsIndexed, T[] tArr, Function2<? super Integer, ? super T, ? extends Object> function2, Function2<? super Integer, ? super T, ? extends Object> function22, Function5<? super LazyItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5) {
        LazyDslKt$itemsIndexed$6 lazyDslKt$itemsIndexed$6;
        int length = tArr.length;
        if (function2 != null) {
            lazyDslKt$itemsIndexed$6 = new LazyDslKt$itemsIndexed$6(function2, tArr);
        } else {
            lazyDslKt$itemsIndexed$6 = null;
        }
        $this$itemsIndexed.items(length, lazyDslKt$itemsIndexed$6, new LazyDslKt$itemsIndexed$7(function22, tArr), ComposableLambdaKt.composableLambdaInstance(1763000017, true, new LazyDslKt$itemsIndexed$8(function5, tArr)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyListScope $this$itemsIndexed_u24default, Object[] items, Function2 key, Function5 itemContent, int i, Object obj) {
        LazyDslKt$itemsIndexed$6 lazyDslKt$itemsIndexed$6;
        if ((i & 2) != 0) {
            key = null;
        }
        int length = items.length;
        if (key != null) {
            lazyDslKt$itemsIndexed$6 = new LazyDslKt$itemsIndexed$6(key, items);
        } else {
            lazyDslKt$itemsIndexed$6 = null;
        }
        $this$itemsIndexed_u24default.items(length, lazyDslKt$itemsIndexed$6, new LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2(items), ComposableLambdaKt.composableLambdaInstance(1763000017, true, new LazyDslKt$itemsIndexed$8(itemContent, items)));
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    public static final /* synthetic */ <T> void itemsIndexed(LazyListScope $this$itemsIndexed, T[] tArr, Function2<? super Integer, ? super T, ? extends Object> function2, Function5<? super LazyItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5) {
        LazyDslKt$itemsIndexed$6 lazyDslKt$itemsIndexed$6;
        int length = tArr.length;
        if (function2 != null) {
            lazyDslKt$itemsIndexed$6 = new LazyDslKt$itemsIndexed$6(function2, tArr);
        } else {
            lazyDslKt$itemsIndexed$6 = null;
        }
        $this$itemsIndexed.items(length, lazyDslKt$itemsIndexed$6, new LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2(tArr), ComposableLambdaKt.composableLambdaInstance(1763000017, true, new LazyDslKt$itemsIndexed$8(function5, tArr)));
    }

    public static final void LazyRow(Modifier modifier, LazyListState state, PaddingValues contentPadding, boolean reverseLayout, Arrangement.Horizontal horizontalArrangement, Alignment.Vertical verticalAlignment, FlingBehavior flingBehavior, boolean userScrollEnabled, OverscrollEffect overscrollEffect, final Function1<? super LazyListScope, Unit> function1, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        LazyListState state2;
        PaddingValues contentPadding2;
        boolean reverseLayout2;
        Arrangement.Horizontal horizontalArrangement2;
        Alignment.Vertical verticalAlignment2;
        FlingBehavior flingBehavior2;
        int i2;
        Composer $composer2;
        final boolean userScrollEnabled2;
        final Modifier modifier3;
        final LazyListState state3;
        final PaddingValues contentPadding3;
        final boolean reverseLayout3;
        final Arrangement.Horizontal horizontalArrangement3;
        final Alignment.Vertical verticalAlignment3;
        final FlingBehavior flingBehavior3;
        final OverscrollEffect overscrollEffect2;
        int $dirty;
        int i3;
        boolean userScrollEnabled3;
        OverscrollEffect overscrollEffect3;
        boolean userScrollEnabled4;
        Modifier modifier4;
        boolean reverseLayout4;
        Arrangement.Horizontal horizontalArrangement4;
        Alignment.Vertical verticalAlignment4;
        FlingBehavior flingBehavior4;
        int $dirty2;
        LazyListState state4;
        PaddingValues contentPadding4;
        int $dirty3;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(-1884325601);
        ComposerKt.sourceInformation($composer3, "C(LazyRow)N(modifier,state,contentPadding,reverseLayout,horizontalArrangement,verticalAlignment,flingBehavior,userScrollEnabled,overscrollEffect,content)340@17489L435:LazyDsl.kt#428nma");
        int $dirty4 = $changed;
        int i8 = i & 1;
        if (i8 != 0) {
            $dirty4 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                state2 = state;
                if ($composer3.changed(state2)) {
                    i7 = 32;
                    $dirty4 |= i7;
                }
            } else {
                state2 = state;
            }
            i7 = 16;
            $dirty4 |= i7;
        } else {
            state2 = state;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty4 |= 384;
            contentPadding2 = contentPadding;
        } else if (($changed & 384) == 0) {
            contentPadding2 = contentPadding;
            $dirty4 |= $composer3.changed(contentPadding2) ? 256 : 128;
        } else {
            contentPadding2 = contentPadding;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty4 |= 3072;
            reverseLayout2 = reverseLayout;
        } else if (($changed & 3072) == 0) {
            reverseLayout2 = reverseLayout;
            $dirty4 |= $composer3.changed(reverseLayout2) ? 2048 : 1024;
        } else {
            reverseLayout2 = reverseLayout;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                horizontalArrangement2 = horizontalArrangement;
                if ($composer3.changed(horizontalArrangement2)) {
                    i6 = 16384;
                    $dirty4 |= i6;
                }
            } else {
                horizontalArrangement2 = horizontalArrangement;
            }
            i6 = 8192;
            $dirty4 |= i6;
        } else {
            horizontalArrangement2 = horizontalArrangement;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            verticalAlignment2 = verticalAlignment;
        } else if ((196608 & $changed) == 0) {
            verticalAlignment2 = verticalAlignment;
            $dirty4 |= $composer3.changed(verticalAlignment2) ? 131072 : 65536;
        } else {
            verticalAlignment2 = verticalAlignment;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i5 = 1048576;
                    $dirty4 |= i5;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i5 = 524288;
            $dirty4 |= i5;
        } else {
            flingBehavior2 = flingBehavior;
        }
        int i12 = i & 128;
        if (i12 != 0) {
            $dirty4 |= 12582912;
            i2 = i12;
        } else if (($changed & 12582912) == 0) {
            i2 = i12;
            $dirty4 |= $composer3.changed(userScrollEnabled) ? 8388608 : 4194304;
        } else {
            i2 = i12;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(overscrollEffect)) {
                i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty4 |= i4;
            }
            i4 = 33554432;
            $dirty4 |= i4;
        }
        if ((i & 512) != 0) {
            $dirty4 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty4 |= $composer3.changedInstance(function1) ? 536870912 : 268435456;
        }
        int $dirty5 = $dirty4;
        if (!$composer3.shouldExecute(($dirty4 & 306783379) != 306783378, $dirty5 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            userScrollEnabled2 = userScrollEnabled;
            modifier3 = modifier2;
            state3 = state2;
            contentPadding3 = contentPadding2;
            reverseLayout3 = reverseLayout2;
            horizontalArrangement3 = horizontalArrangement2;
            verticalAlignment3 = verticalAlignment2;
            flingBehavior3 = flingBehavior2;
            overscrollEffect2 = overscrollEffect;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "329@16965L23,335@17316L15,337@17414L26");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty6 = (i & 2) != 0 ? $dirty5 & (-113) : $dirty5;
                if ((i & 16) != 0) {
                    $dirty6 &= -57345;
                }
                if ((i & 64) != 0) {
                    $dirty6 &= -3670017;
                }
                if ((i & 256) != 0) {
                    $dirty6 &= -234881025;
                }
                userScrollEnabled4 = userScrollEnabled;
                overscrollEffect3 = overscrollEffect;
                $dirty2 = $dirty6;
                modifier4 = modifier2;
                reverseLayout4 = reverseLayout2;
                horizontalArrangement4 = horizontalArrangement2;
                verticalAlignment4 = verticalAlignment2;
                flingBehavior4 = flingBehavior2;
                $dirty3 = -1884325601;
                state4 = state2;
                contentPadding4 = contentPadding2;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 2) == 0) {
                    $dirty = $dirty5;
                } else {
                    state2 = LazyListStateKt.rememberLazyListState(0, 0, $composer3, 0, 3);
                    $dirty = $dirty5 & (-113);
                }
                if (i9 == 0) {
                    i3 = -234881025;
                } else {
                    i3 = -234881025;
                    contentPadding2 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                }
                if (i10 != 0) {
                    reverseLayout2 = false;
                }
                if ((i & 16) != 0) {
                    Arrangement arrangement = Arrangement.INSTANCE;
                    $dirty &= -57345;
                    horizontalArrangement2 = !reverseLayout2 ? arrangement.getStart() : arrangement.getEnd();
                }
                if (i11 != 0) {
                    verticalAlignment2 = Alignment.INSTANCE.getTop();
                }
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                }
                if (i2 == 0) {
                    userScrollEnabled3 = userScrollEnabled;
                } else {
                    userScrollEnabled3 = true;
                }
                if ((i & 256) == 0) {
                    overscrollEffect3 = overscrollEffect;
                    userScrollEnabled4 = userScrollEnabled3;
                    modifier4 = modifier2;
                    reverseLayout4 = reverseLayout2;
                    horizontalArrangement4 = horizontalArrangement2;
                    verticalAlignment4 = verticalAlignment2;
                    flingBehavior4 = flingBehavior2;
                    $dirty2 = $dirty;
                    state4 = state2;
                    contentPadding4 = contentPadding2;
                    $dirty3 = -1884325601;
                } else {
                    userScrollEnabled4 = userScrollEnabled3;
                    overscrollEffect3 = OverscrollKt.rememberOverscrollEffect($composer3, 0);
                    modifier4 = modifier2;
                    reverseLayout4 = reverseLayout2;
                    horizontalArrangement4 = horizontalArrangement2;
                    verticalAlignment4 = verticalAlignment2;
                    flingBehavior4 = flingBehavior2;
                    $dirty2 = $dirty & i3;
                    state4 = state2;
                    contentPadding4 = contentPadding2;
                    $dirty3 = -1884325601;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart($dirty3, $dirty2, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
            }
            $composer2 = $composer3;
            LazyListKt.LazyList(modifier4, state4, contentPadding4, reverseLayout4, false, flingBehavior4, userScrollEnabled4, overscrollEffect3, 0, null, null, verticalAlignment4, horizontalArrangement4, function1, $composer2, ($dirty2 & 14) | 24576 | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (($dirty2 >> 3) & 458752) | (($dirty2 >> 3) & 3670016) | (($dirty2 >> 3) & 29360128), (($dirty2 >> 12) & 112) | (($dirty2 >> 6) & 896) | (($dirty2 >> 18) & 7168), 1792);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            contentPadding3 = contentPadding4;
            reverseLayout3 = reverseLayout4;
            flingBehavior3 = flingBehavior4;
            userScrollEnabled2 = userScrollEnabled4;
            overscrollEffect2 = overscrollEffect3;
            verticalAlignment3 = verticalAlignment4;
            horizontalArrangement3 = horizontalArrangement4;
            state3 = state4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.LazyDslKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyRow$lambda$0;
                    LazyRow$lambda$0 = LazyDslKt.LazyRow$lambda$0(Modifier.this, state3, contentPadding3, reverseLayout3, horizontalArrangement3, verticalAlignment3, flingBehavior3, userScrollEnabled2, overscrollEffect2, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyRow$lambda$0;
                }
            });
        }
    }

    public static final void LazyColumn(Modifier modifier, LazyListState state, PaddingValues contentPadding, boolean reverseLayout, Arrangement.Vertical verticalArrangement, Alignment.Horizontal horizontalAlignment, FlingBehavior flingBehavior, boolean userScrollEnabled, OverscrollEffect overscrollEffect, final Function1<? super LazyListScope, Unit> function1, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        LazyListState state2;
        PaddingValues contentPadding2;
        boolean reverseLayout2;
        Arrangement.Vertical verticalArrangement2;
        Alignment.Horizontal horizontalAlignment2;
        FlingBehavior flingBehavior2;
        int i2;
        Composer $composer2;
        final boolean userScrollEnabled2;
        final Modifier modifier3;
        final LazyListState state3;
        final PaddingValues contentPadding3;
        final boolean reverseLayout3;
        final Arrangement.Vertical verticalArrangement3;
        final Alignment.Horizontal horizontalAlignment3;
        final FlingBehavior flingBehavior3;
        final OverscrollEffect overscrollEffect2;
        int $dirty;
        int i3;
        boolean userScrollEnabled3;
        OverscrollEffect overscrollEffect3;
        boolean userScrollEnabled4;
        Modifier modifier4;
        boolean reverseLayout4;
        Arrangement.Vertical verticalArrangement4;
        Alignment.Horizontal horizontalAlignment4;
        FlingBehavior flingBehavior4;
        int $dirty2;
        LazyListState state4;
        PaddingValues contentPadding4;
        int $dirty3;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(53695811);
        ComposerKt.sourceInformation($composer3, "C(LazyColumn)N(modifier,state,contentPadding,reverseLayout,verticalArrangement,horizontalAlignment,flingBehavior,userScrollEnabled,overscrollEffect,content)400@20806L434:LazyDsl.kt#428nma");
        int $dirty4 = $changed;
        int i8 = i & 1;
        if (i8 != 0) {
            $dirty4 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                state2 = state;
                if ($composer3.changed(state2)) {
                    i7 = 32;
                    $dirty4 |= i7;
                }
            } else {
                state2 = state;
            }
            i7 = 16;
            $dirty4 |= i7;
        } else {
            state2 = state;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty4 |= 384;
            contentPadding2 = contentPadding;
        } else if (($changed & 384) == 0) {
            contentPadding2 = contentPadding;
            $dirty4 |= $composer3.changed(contentPadding2) ? 256 : 128;
        } else {
            contentPadding2 = contentPadding;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty4 |= 3072;
            reverseLayout2 = reverseLayout;
        } else if (($changed & 3072) == 0) {
            reverseLayout2 = reverseLayout;
            $dirty4 |= $composer3.changed(reverseLayout2) ? 2048 : 1024;
        } else {
            reverseLayout2 = reverseLayout;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                verticalArrangement2 = verticalArrangement;
                if ($composer3.changed(verticalArrangement2)) {
                    i6 = 16384;
                    $dirty4 |= i6;
                }
            } else {
                verticalArrangement2 = verticalArrangement;
            }
            i6 = 8192;
            $dirty4 |= i6;
        } else {
            verticalArrangement2 = verticalArrangement;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            horizontalAlignment2 = horizontalAlignment;
        } else if ((196608 & $changed) == 0) {
            horizontalAlignment2 = horizontalAlignment;
            $dirty4 |= $composer3.changed(horizontalAlignment2) ? 131072 : 65536;
        } else {
            horizontalAlignment2 = horizontalAlignment;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i5 = 1048576;
                    $dirty4 |= i5;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i5 = 524288;
            $dirty4 |= i5;
        } else {
            flingBehavior2 = flingBehavior;
        }
        int i12 = i & 128;
        if (i12 != 0) {
            $dirty4 |= 12582912;
            i2 = i12;
        } else if (($changed & 12582912) == 0) {
            i2 = i12;
            $dirty4 |= $composer3.changed(userScrollEnabled) ? 8388608 : 4194304;
        } else {
            i2 = i12;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(overscrollEffect)) {
                i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty4 |= i4;
            }
            i4 = 33554432;
            $dirty4 |= i4;
        }
        if ((i & 512) != 0) {
            $dirty4 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty4 |= $composer3.changedInstance(function1) ? 536870912 : 268435456;
        }
        int $dirty5 = $dirty4;
        if (!$composer3.shouldExecute(($dirty4 & 306783379) != 306783378, $dirty5 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            userScrollEnabled2 = userScrollEnabled;
            modifier3 = modifier2;
            state3 = state2;
            contentPadding3 = contentPadding2;
            reverseLayout3 = reverseLayout2;
            verticalArrangement3 = verticalArrangement2;
            horizontalAlignment3 = horizontalAlignment2;
            flingBehavior3 = flingBehavior2;
            overscrollEffect2 = overscrollEffect;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "389@20279L23,395@20633L15,397@20731L26");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty6 = (i & 2) != 0 ? $dirty5 & (-113) : $dirty5;
                if ((i & 16) != 0) {
                    $dirty6 &= -57345;
                }
                if ((i & 64) != 0) {
                    $dirty6 &= -3670017;
                }
                if ((i & 256) != 0) {
                    $dirty6 &= -234881025;
                }
                userScrollEnabled4 = userScrollEnabled;
                overscrollEffect3 = overscrollEffect;
                $dirty2 = $dirty6;
                modifier4 = modifier2;
                reverseLayout4 = reverseLayout2;
                verticalArrangement4 = verticalArrangement2;
                horizontalAlignment4 = horizontalAlignment2;
                flingBehavior4 = flingBehavior2;
                $dirty3 = 53695811;
                state4 = state2;
                contentPadding4 = contentPadding2;
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 2) == 0) {
                    $dirty = $dirty5;
                } else {
                    state2 = LazyListStateKt.rememberLazyListState(0, 0, $composer3, 0, 3);
                    $dirty = $dirty5 & (-113);
                }
                if (i9 == 0) {
                    i3 = -234881025;
                } else {
                    i3 = -234881025;
                    contentPadding2 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                }
                if (i10 != 0) {
                    reverseLayout2 = false;
                }
                if ((i & 16) != 0) {
                    Arrangement arrangement = Arrangement.INSTANCE;
                    $dirty &= -57345;
                    verticalArrangement2 = !reverseLayout2 ? arrangement.getTop() : arrangement.getBottom();
                }
                if (i11 != 0) {
                    horizontalAlignment2 = Alignment.INSTANCE.getStart();
                }
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                }
                if (i2 == 0) {
                    userScrollEnabled3 = userScrollEnabled;
                } else {
                    userScrollEnabled3 = true;
                }
                if ((i & 256) == 0) {
                    overscrollEffect3 = overscrollEffect;
                    userScrollEnabled4 = userScrollEnabled3;
                    modifier4 = modifier2;
                    reverseLayout4 = reverseLayout2;
                    verticalArrangement4 = verticalArrangement2;
                    horizontalAlignment4 = horizontalAlignment2;
                    flingBehavior4 = flingBehavior2;
                    $dirty2 = $dirty;
                    state4 = state2;
                    contentPadding4 = contentPadding2;
                    $dirty3 = 53695811;
                } else {
                    userScrollEnabled4 = userScrollEnabled3;
                    overscrollEffect3 = OverscrollKt.rememberOverscrollEffect($composer3, 0);
                    modifier4 = modifier2;
                    reverseLayout4 = reverseLayout2;
                    verticalArrangement4 = verticalArrangement2;
                    horizontalAlignment4 = horizontalAlignment2;
                    flingBehavior4 = flingBehavior2;
                    $dirty2 = $dirty & i3;
                    state4 = state2;
                    contentPadding4 = contentPadding2;
                    $dirty3 = 53695811;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart($dirty3, $dirty2, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
            }
            $composer2 = $composer3;
            LazyListKt.LazyList(modifier4, state4, contentPadding4, reverseLayout4, true, flingBehavior4, userScrollEnabled4, overscrollEffect3, 0, horizontalAlignment4, verticalArrangement4, null, null, function1, $composer2, ($dirty2 & 14) | 24576 | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (($dirty2 >> 3) & 458752) | (($dirty2 >> 3) & 3670016) | (($dirty2 >> 3) & 29360128) | (($dirty2 << 12) & 1879048192), (($dirty2 >> 12) & 14) | (($dirty2 >> 18) & 7168), 6400);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            contentPadding3 = contentPadding4;
            reverseLayout3 = reverseLayout4;
            flingBehavior3 = flingBehavior4;
            userScrollEnabled2 = userScrollEnabled4;
            overscrollEffect2 = overscrollEffect3;
            horizontalAlignment3 = horizontalAlignment4;
            verticalArrangement3 = verticalArrangement4;
            state3 = state4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.LazyDslKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyColumn$lambda$1;
                    LazyColumn$lambda$1 = LazyDslKt.LazyColumn$lambda$1(Modifier.this, state3, contentPadding3, reverseLayout3, verticalArrangement3, horizontalAlignment3, flingBehavior3, userScrollEnabled2, overscrollEffect2, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyColumn$lambda$1;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    public static final /* synthetic */ void LazyColumn(Modifier modifier, LazyListState state, PaddingValues contentPadding, boolean reverseLayout, Arrangement.Vertical verticalArrangement, Alignment.Horizontal horizontalAlignment, FlingBehavior flingBehavior, boolean userScrollEnabled, final Function1 content, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        LazyListState state2;
        PaddingValues contentPadding2;
        boolean reverseLayout2;
        Arrangement.Vertical verticalArrangement2;
        Alignment.Horizontal horizontalAlignment2;
        FlingBehavior flingBehavior2;
        int i2;
        Composer $composer2;
        final boolean userScrollEnabled2;
        final Modifier modifier3;
        final LazyListState state3;
        final PaddingValues contentPadding3;
        final boolean reverseLayout3;
        final Arrangement.Vertical verticalArrangement3;
        final Alignment.Horizontal horizontalAlignment3;
        final FlingBehavior flingBehavior3;
        int $dirty;
        int i3;
        boolean userScrollEnabled3;
        int $dirty2;
        LazyListState state4;
        Arrangement.Vertical verticalArrangement4;
        Alignment.Horizontal horizontalAlignment4;
        FlingBehavior flingBehavior4;
        int $dirty3;
        Modifier modifier4;
        PaddingValues contentPadding4;
        boolean reverseLayout4;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(-740714857);
        ComposerKt.sourceInformation($composer3, "C(LazyColumn)N(modifier,state,contentPadding,reverseLayout,verticalArrangement,horizontalAlignment,flingBehavior,userScrollEnabled,content)438@22230L26,429@21871L419:LazyDsl.kt#428nma");
        int $dirty4 = $changed;
        int i7 = i & 1;
        if (i7 != 0) {
            $dirty4 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                state2 = state;
                if ($composer3.changed(state2)) {
                    i6 = 32;
                    $dirty4 |= i6;
                }
            } else {
                state2 = state;
            }
            i6 = 16;
            $dirty4 |= i6;
        } else {
            state2 = state;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty4 |= 384;
            contentPadding2 = contentPadding;
        } else if (($changed & 384) == 0) {
            contentPadding2 = contentPadding;
            $dirty4 |= $composer3.changed(contentPadding2) ? 256 : 128;
        } else {
            contentPadding2 = contentPadding;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty4 |= 3072;
            reverseLayout2 = reverseLayout;
        } else if (($changed & 3072) == 0) {
            reverseLayout2 = reverseLayout;
            $dirty4 |= $composer3.changed(reverseLayout2) ? 2048 : 1024;
        } else {
            reverseLayout2 = reverseLayout;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                verticalArrangement2 = verticalArrangement;
                if ($composer3.changed(verticalArrangement2)) {
                    i5 = 16384;
                    $dirty4 |= i5;
                }
            } else {
                verticalArrangement2 = verticalArrangement;
            }
            i5 = 8192;
            $dirty4 |= i5;
        } else {
            verticalArrangement2 = verticalArrangement;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            horizontalAlignment2 = horizontalAlignment;
        } else if ((196608 & $changed) == 0) {
            horizontalAlignment2 = horizontalAlignment;
            $dirty4 |= $composer3.changed(horizontalAlignment2) ? 131072 : 65536;
        } else {
            horizontalAlignment2 = horizontalAlignment;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i4 = 1048576;
                    $dirty4 |= i4;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i4 = 524288;
            $dirty4 |= i4;
        } else {
            flingBehavior2 = flingBehavior;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty4 |= 12582912;
            i2 = i11;
        } else if (($changed & 12582912) == 0) {
            i2 = i11;
            $dirty4 |= $composer3.changed(userScrollEnabled) ? 8388608 : 4194304;
        } else {
            i2 = i11;
        }
        if ((i & 256) != 0) {
            $dirty4 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty4 |= $composer3.changedInstance(content) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int $dirty5 = $dirty4;
        if (!$composer3.shouldExecute(($dirty4 & 38347923) != 38347922, $dirty5 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            userScrollEnabled2 = userScrollEnabled;
            modifier3 = modifier2;
            state3 = state2;
            contentPadding3 = contentPadding2;
            reverseLayout3 = reverseLayout2;
            verticalArrangement3 = verticalArrangement2;
            horizontalAlignment3 = horizontalAlignment2;
            flingBehavior3 = flingBehavior2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "419@21414L23,425@21768L15");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty6 = (i & 2) != 0 ? $dirty5 & (-113) : $dirty5;
                if ((i & 16) != 0) {
                    $dirty6 &= -57345;
                }
                if ((i & 64) != 0) {
                    $dirty6 &= -3670017;
                }
                userScrollEnabled3 = userScrollEnabled;
                $dirty2 = $dirty6;
                state4 = state2;
                verticalArrangement4 = verticalArrangement2;
                horizontalAlignment4 = horizontalAlignment2;
                flingBehavior4 = flingBehavior2;
                $dirty3 = -740714857;
                modifier4 = modifier2;
                contentPadding4 = contentPadding2;
                reverseLayout4 = reverseLayout2;
            } else {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 2) == 0) {
                    $dirty = $dirty5;
                } else {
                    state2 = LazyListStateKt.rememberLazyListState(0, 0, $composer3, 0, 3);
                    $dirty = $dirty5 & (-113);
                }
                if (i8 == 0) {
                    i3 = -3670017;
                } else {
                    i3 = -3670017;
                    contentPadding2 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                }
                if (i9 != 0) {
                    reverseLayout2 = false;
                }
                if ((i & 16) != 0) {
                    Arrangement arrangement = Arrangement.INSTANCE;
                    $dirty &= -57345;
                    verticalArrangement2 = !reverseLayout2 ? arrangement.getTop() : arrangement.getBottom();
                }
                if (i10 != 0) {
                    horizontalAlignment2 = Alignment.INSTANCE.getStart();
                }
                if ((i & 64) != 0) {
                    $dirty &= i3;
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                }
                if (i2 == 0) {
                    userScrollEnabled3 = userScrollEnabled;
                    $dirty2 = $dirty;
                    state4 = state2;
                    verticalArrangement4 = verticalArrangement2;
                    horizontalAlignment4 = horizontalAlignment2;
                    flingBehavior4 = flingBehavior2;
                    $dirty3 = -740714857;
                    modifier4 = modifier2;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                } else {
                    userScrollEnabled3 = true;
                    state4 = state2;
                    verticalArrangement4 = verticalArrangement2;
                    horizontalAlignment4 = horizontalAlignment2;
                    flingBehavior4 = flingBehavior2;
                    $dirty2 = $dirty;
                    modifier4 = modifier2;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                    $dirty3 = -740714857;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart($dirty3, $dirty2, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)");
            }
            $composer2 = $composer3;
            LazyColumn(modifier4, state4, contentPadding4, reverseLayout4, verticalArrangement4, horizontalAlignment4, flingBehavior4, userScrollEnabled3, OverscrollKt.rememberOverscrollEffect($composer3, 0), content, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2) | (29360128 & $dirty2) | (($dirty2 << 3) & 1879048192), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            contentPadding3 = contentPadding4;
            reverseLayout3 = reverseLayout4;
            verticalArrangement3 = verticalArrangement4;
            horizontalAlignment3 = horizontalAlignment4;
            flingBehavior3 = flingBehavior4;
            userScrollEnabled2 = userScrollEnabled3;
            state3 = state4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.LazyDslKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyColumn$lambda$2;
                    LazyColumn$lambda$2 = LazyDslKt.LazyColumn$lambda$2(Modifier.this, state3, contentPadding3, reverseLayout3, verticalArrangement3, horizontalAlignment3, flingBehavior3, userScrollEnabled2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyColumn$lambda$2;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    public static final /* synthetic */ void LazyColumn(Modifier modifier, LazyListState state, PaddingValues contentPadding, boolean reverseLayout, Arrangement.Vertical verticalArrangement, Alignment.Horizontal horizontalAlignment, FlingBehavior flingBehavior, final Function1 content, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        LazyListState state2;
        PaddingValues contentPadding2;
        boolean reverseLayout2;
        Arrangement.Vertical verticalArrangement2;
        Alignment.Horizontal horizontalAlignment2;
        FlingBehavior flingBehavior2;
        Composer $composer2;
        final Modifier modifier3;
        final LazyListState state3;
        final PaddingValues contentPadding3;
        final boolean reverseLayout3;
        final Arrangement.Vertical verticalArrangement3;
        final Alignment.Horizontal horizontalAlignment3;
        final FlingBehavior flingBehavior3;
        Modifier.Companion modifier4;
        int $dirty;
        int i2;
        int $dirty2;
        PaddingValues contentPadding4;
        Alignment.Horizontal horizontalAlignment4;
        int i3;
        boolean reverseLayout4;
        Modifier modifier5;
        int $dirty3;
        FlingBehavior flingBehavior4;
        Arrangement.Vertical verticalArrangement4;
        LazyListState state4;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(-563353797);
        ComposerKt.sourceInformation($composer3, "C(LazyColumn)N(modifier,state,contentPadding,reverseLayout,verticalArrangement,horizontalAlignment,flingBehavior,content)456@22882L351:LazyDsl.kt#428nma");
        int $dirty4 = $changed;
        int i7 = i & 1;
        if (i7 != 0) {
            $dirty4 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                state2 = state;
                if ($composer3.changed(state2)) {
                    i6 = 32;
                    $dirty4 |= i6;
                }
            } else {
                state2 = state;
            }
            i6 = 16;
            $dirty4 |= i6;
        } else {
            state2 = state;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty4 |= 384;
            contentPadding2 = contentPadding;
        } else if (($changed & 384) == 0) {
            contentPadding2 = contentPadding;
            $dirty4 |= $composer3.changed(contentPadding2) ? 256 : 128;
        } else {
            contentPadding2 = contentPadding;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty4 |= 3072;
            reverseLayout2 = reverseLayout;
        } else if (($changed & 3072) == 0) {
            reverseLayout2 = reverseLayout;
            $dirty4 |= $composer3.changed(reverseLayout2) ? 2048 : 1024;
        } else {
            reverseLayout2 = reverseLayout;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                verticalArrangement2 = verticalArrangement;
                if ($composer3.changed(verticalArrangement2)) {
                    i5 = 16384;
                    $dirty4 |= i5;
                }
            } else {
                verticalArrangement2 = verticalArrangement;
            }
            i5 = 8192;
            $dirty4 |= i5;
        } else {
            verticalArrangement2 = verticalArrangement;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            horizontalAlignment2 = horizontalAlignment;
        } else if ((196608 & $changed) == 0) {
            horizontalAlignment2 = horizontalAlignment;
            $dirty4 |= $composer3.changed(horizontalAlignment2) ? 131072 : 65536;
        } else {
            horizontalAlignment2 = horizontalAlignment;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i4 = 1048576;
                    $dirty4 |= i4;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i4 = 524288;
            $dirty4 |= i4;
        } else {
            flingBehavior2 = flingBehavior;
        }
        if ((i & 128) != 0) {
            $dirty4 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty4 |= $composer3.changedInstance(content) ? 8388608 : 4194304;
        }
        int $dirty5 = $dirty4;
        if (!$composer3.shouldExecute(($dirty4 & 4793491) != 4793490, $dirty5 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            state3 = state2;
            contentPadding3 = contentPadding2;
            reverseLayout3 = reverseLayout2;
            verticalArrangement3 = verticalArrangement2;
            horizontalAlignment3 = horizontalAlignment2;
            flingBehavior3 = flingBehavior2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "447@22464L23,453@22818L15");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty6 = (i & 2) != 0 ? $dirty5 & (-113) : $dirty5;
                if ((i & 16) != 0) {
                    $dirty6 &= -57345;
                }
                if ((i & 64) != 0) {
                    $dirty6 &= -3670017;
                }
                $dirty2 = $dirty6;
                contentPadding4 = contentPadding2;
                horizontalAlignment4 = horizontalAlignment2;
                $dirty3 = 12582912;
                i3 = -563353797;
                reverseLayout4 = reverseLayout2;
                flingBehavior4 = flingBehavior2;
                modifier5 = modifier2;
                verticalArrangement4 = verticalArrangement2;
                state4 = state2;
            } else {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 2) == 0) {
                    $dirty = $dirty5;
                } else {
                    $dirty = $dirty5 & (-113);
                    state2 = LazyListStateKt.rememberLazyListState(0, 0, $composer3, 0, 3);
                }
                if (i8 == 0) {
                    i2 = -3670017;
                } else {
                    i2 = -3670017;
                    contentPadding2 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                }
                if (i9 != 0) {
                    reverseLayout2 = false;
                }
                if ((i & 16) != 0) {
                    Arrangement arrangement = Arrangement.INSTANCE;
                    $dirty &= -57345;
                    verticalArrangement2 = !reverseLayout2 ? arrangement.getTop() : arrangement.getBottom();
                }
                if (i10 != 0) {
                    horizontalAlignment2 = Alignment.INSTANCE.getStart();
                }
                if ((i & 64) == 0) {
                    $dirty2 = $dirty;
                    contentPadding4 = contentPadding2;
                    horizontalAlignment4 = horizontalAlignment2;
                    i3 = -563353797;
                    reverseLayout4 = reverseLayout2;
                    modifier5 = modifier4;
                    $dirty3 = 12582912;
                    flingBehavior4 = flingBehavior2;
                    verticalArrangement4 = verticalArrangement2;
                    state4 = state2;
                } else {
                    contentPadding4 = contentPadding2;
                    verticalArrangement4 = verticalArrangement2;
                    horizontalAlignment4 = horizontalAlignment2;
                    state4 = state2;
                    reverseLayout4 = reverseLayout2;
                    modifier5 = modifier4;
                    $dirty3 = 12582912;
                    flingBehavior4 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                    $dirty2 = $dirty & i2;
                    i3 = -563353797;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty2, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:455)");
            }
            $composer2 = $composer3;
            LazyColumn(modifier5, state4, contentPadding4, reverseLayout4, verticalArrangement4, horizontalAlignment4, flingBehavior4, true, null, content, $composer2, $dirty3 | ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2) | (($dirty2 << 6) & 1879048192), 256);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            contentPadding3 = contentPadding4;
            reverseLayout3 = reverseLayout4;
            verticalArrangement3 = verticalArrangement4;
            horizontalAlignment3 = horizontalAlignment4;
            flingBehavior3 = flingBehavior4;
            state3 = state4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.LazyDslKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyColumn$lambda$3;
                    LazyColumn$lambda$3 = LazyDslKt.LazyColumn$lambda$3(Modifier.this, state3, contentPadding3, reverseLayout3, verticalArrangement3, horizontalAlignment3, flingBehavior3, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyColumn$lambda$3;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    public static final /* synthetic */ void LazyRow(Modifier modifier, LazyListState state, PaddingValues contentPadding, boolean reverseLayout, Arrangement.Horizontal horizontalArrangement, Alignment.Vertical verticalAlignment, FlingBehavior flingBehavior, boolean userScrollEnabled, final Function1 content, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        LazyListState state2;
        PaddingValues contentPadding2;
        boolean reverseLayout2;
        Arrangement.Horizontal horizontalArrangement2;
        Alignment.Vertical verticalAlignment2;
        FlingBehavior flingBehavior2;
        int i2;
        Composer $composer2;
        final boolean userScrollEnabled2;
        final Modifier modifier3;
        final LazyListState state3;
        final PaddingValues contentPadding3;
        final boolean reverseLayout3;
        final Arrangement.Horizontal horizontalArrangement3;
        final Alignment.Vertical verticalAlignment3;
        final FlingBehavior flingBehavior3;
        int $dirty;
        int i3;
        boolean userScrollEnabled3;
        int $dirty2;
        LazyListState state4;
        Arrangement.Horizontal horizontalArrangement4;
        Alignment.Vertical verticalAlignment4;
        FlingBehavior flingBehavior4;
        int $dirty3;
        Modifier modifier4;
        PaddingValues contentPadding4;
        boolean reverseLayout4;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(-1724297413);
        ComposerKt.sourceInformation($composer3, "C(LazyRow)N(modifier,state,contentPadding,reverseLayout,horizontalArrangement,verticalAlignment,flingBehavior,userScrollEnabled,content)492@24214L26,483@23858L416:LazyDsl.kt#428nma");
        int $dirty4 = $changed;
        int i7 = i & 1;
        if (i7 != 0) {
            $dirty4 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                state2 = state;
                if ($composer3.changed(state2)) {
                    i6 = 32;
                    $dirty4 |= i6;
                }
            } else {
                state2 = state;
            }
            i6 = 16;
            $dirty4 |= i6;
        } else {
            state2 = state;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty4 |= 384;
            contentPadding2 = contentPadding;
        } else if (($changed & 384) == 0) {
            contentPadding2 = contentPadding;
            $dirty4 |= $composer3.changed(contentPadding2) ? 256 : 128;
        } else {
            contentPadding2 = contentPadding;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty4 |= 3072;
            reverseLayout2 = reverseLayout;
        } else if (($changed & 3072) == 0) {
            reverseLayout2 = reverseLayout;
            $dirty4 |= $composer3.changed(reverseLayout2) ? 2048 : 1024;
        } else {
            reverseLayout2 = reverseLayout;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                horizontalArrangement2 = horizontalArrangement;
                if ($composer3.changed(horizontalArrangement2)) {
                    i5 = 16384;
                    $dirty4 |= i5;
                }
            } else {
                horizontalArrangement2 = horizontalArrangement;
            }
            i5 = 8192;
            $dirty4 |= i5;
        } else {
            horizontalArrangement2 = horizontalArrangement;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            verticalAlignment2 = verticalAlignment;
        } else if ((196608 & $changed) == 0) {
            verticalAlignment2 = verticalAlignment;
            $dirty4 |= $composer3.changed(verticalAlignment2) ? 131072 : 65536;
        } else {
            verticalAlignment2 = verticalAlignment;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i4 = 1048576;
                    $dirty4 |= i4;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i4 = 524288;
            $dirty4 |= i4;
        } else {
            flingBehavior2 = flingBehavior;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty4 |= 12582912;
            i2 = i11;
        } else if (($changed & 12582912) == 0) {
            i2 = i11;
            $dirty4 |= $composer3.changed(userScrollEnabled) ? 8388608 : 4194304;
        } else {
            i2 = i11;
        }
        if ((i & 256) != 0) {
            $dirty4 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty4 |= $composer3.changedInstance(content) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int $dirty5 = $dirty4;
        if (!$composer3.shouldExecute(($dirty4 & 38347923) != 38347922, $dirty5 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            userScrollEnabled2 = userScrollEnabled;
            modifier3 = modifier2;
            state3 = state2;
            contentPadding3 = contentPadding2;
            reverseLayout3 = reverseLayout2;
            horizontalArrangement3 = horizontalArrangement2;
            verticalAlignment3 = verticalAlignment2;
            flingBehavior3 = flingBehavior2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "473@23404L23,479@23755L15");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty6 = (i & 2) != 0 ? $dirty5 & (-113) : $dirty5;
                if ((i & 16) != 0) {
                    $dirty6 &= -57345;
                }
                if ((i & 64) != 0) {
                    $dirty6 &= -3670017;
                }
                userScrollEnabled3 = userScrollEnabled;
                $dirty2 = $dirty6;
                state4 = state2;
                horizontalArrangement4 = horizontalArrangement2;
                verticalAlignment4 = verticalAlignment2;
                flingBehavior4 = flingBehavior2;
                $dirty3 = -1724297413;
                modifier4 = modifier2;
                contentPadding4 = contentPadding2;
                reverseLayout4 = reverseLayout2;
            } else {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 2) == 0) {
                    $dirty = $dirty5;
                } else {
                    state2 = LazyListStateKt.rememberLazyListState(0, 0, $composer3, 0, 3);
                    $dirty = $dirty5 & (-113);
                }
                if (i8 == 0) {
                    i3 = -3670017;
                } else {
                    i3 = -3670017;
                    contentPadding2 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                }
                if (i9 != 0) {
                    reverseLayout2 = false;
                }
                if ((i & 16) != 0) {
                    Arrangement arrangement = Arrangement.INSTANCE;
                    $dirty &= -57345;
                    horizontalArrangement2 = !reverseLayout2 ? arrangement.getStart() : arrangement.getEnd();
                }
                if (i10 != 0) {
                    verticalAlignment2 = Alignment.INSTANCE.getTop();
                }
                if ((i & 64) != 0) {
                    $dirty &= i3;
                    flingBehavior2 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                }
                if (i2 == 0) {
                    userScrollEnabled3 = userScrollEnabled;
                    $dirty2 = $dirty;
                    state4 = state2;
                    horizontalArrangement4 = horizontalArrangement2;
                    verticalAlignment4 = verticalAlignment2;
                    flingBehavior4 = flingBehavior2;
                    $dirty3 = -1724297413;
                    modifier4 = modifier2;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                } else {
                    userScrollEnabled3 = true;
                    state4 = state2;
                    horizontalArrangement4 = horizontalArrangement2;
                    verticalAlignment4 = verticalAlignment2;
                    flingBehavior4 = flingBehavior2;
                    $dirty2 = $dirty;
                    modifier4 = modifier2;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                    $dirty3 = -1724297413;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart($dirty3, $dirty2, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)");
            }
            $composer2 = $composer3;
            LazyRow(modifier4, state4, contentPadding4, reverseLayout4, horizontalArrangement4, verticalAlignment4, flingBehavior4, userScrollEnabled3, OverscrollKt.rememberOverscrollEffect($composer3, 0), content, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2) | (29360128 & $dirty2) | (($dirty2 << 3) & 1879048192), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            contentPadding3 = contentPadding4;
            reverseLayout3 = reverseLayout4;
            horizontalArrangement3 = horizontalArrangement4;
            verticalAlignment3 = verticalAlignment4;
            flingBehavior3 = flingBehavior4;
            userScrollEnabled2 = userScrollEnabled3;
            state3 = state4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.LazyDslKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyRow$lambda$4;
                    LazyRow$lambda$4 = LazyDslKt.LazyRow$lambda$4(Modifier.this, state3, contentPadding3, reverseLayout3, horizontalArrangement3, verticalAlignment3, flingBehavior3, userScrollEnabled2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyRow$lambda$4;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    public static final /* synthetic */ void LazyRow(Modifier modifier, LazyListState state, PaddingValues contentPadding, boolean reverseLayout, Arrangement.Horizontal horizontalArrangement, Alignment.Vertical verticalAlignment, FlingBehavior flingBehavior, final Function1 content, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        LazyListState state2;
        PaddingValues contentPadding2;
        boolean reverseLayout2;
        Arrangement.Horizontal horizontalArrangement2;
        Alignment.Vertical verticalAlignment2;
        FlingBehavior flingBehavior2;
        Composer $composer2;
        final Modifier modifier3;
        final LazyListState state3;
        final PaddingValues contentPadding3;
        final boolean reverseLayout3;
        final Arrangement.Horizontal horizontalArrangement3;
        final Alignment.Vertical verticalAlignment3;
        final FlingBehavior flingBehavior3;
        Modifier.Companion modifier4;
        int $dirty;
        int i2;
        int $dirty2;
        PaddingValues contentPadding4;
        Alignment.Vertical verticalAlignment4;
        int i3;
        boolean reverseLayout4;
        Modifier modifier5;
        int $dirty3;
        FlingBehavior flingBehavior4;
        Arrangement.Horizontal horizontalArrangement4;
        LazyListState state4;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(407929823);
        ComposerKt.sourceInformation($composer3, "C(LazyRow)N(modifier,state,contentPadding,reverseLayout,horizontalArrangement,verticalAlignment,flingBehavior,content)510@24860L348:LazyDsl.kt#428nma");
        int $dirty4 = $changed;
        int i7 = i & 1;
        if (i7 != 0) {
            $dirty4 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                state2 = state;
                if ($composer3.changed(state2)) {
                    i6 = 32;
                    $dirty4 |= i6;
                }
            } else {
                state2 = state;
            }
            i6 = 16;
            $dirty4 |= i6;
        } else {
            state2 = state;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty4 |= 384;
            contentPadding2 = contentPadding;
        } else if (($changed & 384) == 0) {
            contentPadding2 = contentPadding;
            $dirty4 |= $composer3.changed(contentPadding2) ? 256 : 128;
        } else {
            contentPadding2 = contentPadding;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty4 |= 3072;
            reverseLayout2 = reverseLayout;
        } else if (($changed & 3072) == 0) {
            reverseLayout2 = reverseLayout;
            $dirty4 |= $composer3.changed(reverseLayout2) ? 2048 : 1024;
        } else {
            reverseLayout2 = reverseLayout;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                horizontalArrangement2 = horizontalArrangement;
                if ($composer3.changed(horizontalArrangement2)) {
                    i5 = 16384;
                    $dirty4 |= i5;
                }
            } else {
                horizontalArrangement2 = horizontalArrangement;
            }
            i5 = 8192;
            $dirty4 |= i5;
        } else {
            horizontalArrangement2 = horizontalArrangement;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            verticalAlignment2 = verticalAlignment;
        } else if ((196608 & $changed) == 0) {
            verticalAlignment2 = verticalAlignment;
            $dirty4 |= $composer3.changed(verticalAlignment2) ? 131072 : 65536;
        } else {
            verticalAlignment2 = verticalAlignment;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i4 = 1048576;
                    $dirty4 |= i4;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i4 = 524288;
            $dirty4 |= i4;
        } else {
            flingBehavior2 = flingBehavior;
        }
        if ((i & 128) != 0) {
            $dirty4 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty4 |= $composer3.changedInstance(content) ? 8388608 : 4194304;
        }
        int $dirty5 = $dirty4;
        if (!$composer3.shouldExecute(($dirty4 & 4793491) != 4793490, $dirty5 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            state3 = state2;
            contentPadding3 = contentPadding2;
            reverseLayout3 = reverseLayout2;
            horizontalArrangement3 = horizontalArrangement2;
            verticalAlignment3 = verticalAlignment2;
            flingBehavior3 = flingBehavior2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "501@24445L23,507@24796L15");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty6 = (i & 2) != 0 ? $dirty5 & (-113) : $dirty5;
                if ((i & 16) != 0) {
                    $dirty6 &= -57345;
                }
                if ((i & 64) != 0) {
                    $dirty6 &= -3670017;
                }
                $dirty2 = $dirty6;
                contentPadding4 = contentPadding2;
                verticalAlignment4 = verticalAlignment2;
                $dirty3 = 12582912;
                i3 = 407929823;
                reverseLayout4 = reverseLayout2;
                flingBehavior4 = flingBehavior2;
                modifier5 = modifier2;
                horizontalArrangement4 = horizontalArrangement2;
                state4 = state2;
            } else {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 2) == 0) {
                    $dirty = $dirty5;
                } else {
                    $dirty = $dirty5 & (-113);
                    state2 = LazyListStateKt.rememberLazyListState(0, 0, $composer3, 0, 3);
                }
                if (i8 == 0) {
                    i2 = -3670017;
                } else {
                    i2 = -3670017;
                    contentPadding2 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                }
                if (i9 != 0) {
                    reverseLayout2 = false;
                }
                if ((i & 16) != 0) {
                    Arrangement arrangement = Arrangement.INSTANCE;
                    $dirty &= -57345;
                    horizontalArrangement2 = !reverseLayout2 ? arrangement.getStart() : arrangement.getEnd();
                }
                if (i10 != 0) {
                    verticalAlignment2 = Alignment.INSTANCE.getTop();
                }
                if ((i & 64) == 0) {
                    $dirty2 = $dirty;
                    contentPadding4 = contentPadding2;
                    verticalAlignment4 = verticalAlignment2;
                    i3 = 407929823;
                    reverseLayout4 = reverseLayout2;
                    modifier5 = modifier4;
                    $dirty3 = 12582912;
                    flingBehavior4 = flingBehavior2;
                    horizontalArrangement4 = horizontalArrangement2;
                    state4 = state2;
                } else {
                    contentPadding4 = contentPadding2;
                    horizontalArrangement4 = horizontalArrangement2;
                    verticalAlignment4 = verticalAlignment2;
                    state4 = state2;
                    reverseLayout4 = reverseLayout2;
                    modifier5 = modifier4;
                    $dirty3 = 12582912;
                    flingBehavior4 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                    $dirty2 = $dirty & i2;
                    i3 = 407929823;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty2, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:509)");
            }
            $composer2 = $composer3;
            LazyRow(modifier5, state4, contentPadding4, reverseLayout4, horizontalArrangement4, verticalAlignment4, flingBehavior4, true, null, content, $composer2, $dirty3 | ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2) | (($dirty2 << 6) & 1879048192), 256);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            contentPadding3 = contentPadding4;
            reverseLayout3 = reverseLayout4;
            horizontalArrangement3 = horizontalArrangement4;
            verticalAlignment3 = verticalAlignment4;
            flingBehavior3 = flingBehavior4;
            state3 = state4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.LazyDslKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyRow$lambda$5;
                    LazyRow$lambda$5 = LazyDslKt.LazyRow$lambda$5(Modifier.this, state3, contentPadding3, reverseLayout3, horizontalArrangement3, verticalAlignment3, flingBehavior3, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyRow$lambda$5;
                }
            });
        }
    }
}
