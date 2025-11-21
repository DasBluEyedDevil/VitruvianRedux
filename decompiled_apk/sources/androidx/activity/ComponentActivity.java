package androidx.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.ComponentActivity;
import androidx.activity.contextaware.ContextAware;
import androidx.activity.contextaware.ContextAwareHelper;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnNewIntentProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.OnUserLeaveHintProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuHostHelper;
import androidx.core.view.MenuProvider;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ReportFragment;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryController;
import androidx.savedstate.SavedStateRegistryOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import androidx.tracing.Trace;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ComponentActivity.kt */
@Metadata(m145d1 = {"\u0000è\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0016\u0018\u0000 À\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u0011:\n¼\u0001½\u0001¾\u0001¿\u0001À\u0001B\u0007¢\u0006\u0004\b\u0012\u0010\u0013B\u0013\b\u0017\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0012\u0010\u0016J\u0012\u0010>\u001a\u00020?2\b\u0010@\u001a\u0004\u0018\u00010AH\u0014J\u0010\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020AH\u0015J\b\u0010D\u001a\u0004\u0018\u00010EJ\n\u0010F\u001a\u0004\u0018\u00010EH\u0017J\u0012\u0010J\u001a\u00020?2\b\b\u0001\u0010K\u001a\u00020\u0015H\u0016J\u0012\u0010J\u001a\u00020?2\b\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u001c\u0010J\u001a\u00020?2\b\u0010L\u001a\u0004\u0018\u00010M2\b\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u001c\u0010P\u001a\u00020?2\b\u0010L\u001a\u0004\u0018\u00010M2\b\u0010N\u001a\u0004\u0018\u00010OH\u0016J\b\u0010Q\u001a\u00020?H\u0017J\n\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u000e\u0010T\u001a\u00020?2\u0006\u0010U\u001a\u00020VJ\u000e\u0010W\u001a\u00020?2\u0006\u0010U\u001a\u00020VJ\"\u0010X\u001a\u00020<2\u0006\u0010Y\u001a\u00020\u00152\b\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010Z\u001a\u00020[H\u0016J\u0018\u0010\\\u001a\u00020<2\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020[H\u0016J\u0018\u0010]\u001a\u00020<2\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010^\u001a\u00020_H\u0016J\u0018\u0010`\u001a\u00020?2\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020[H\u0016J\u0010\u0010a\u001a\u00020?2\u0006\u0010b\u001a\u00020cH\u0016J\u0018\u0010a\u001a\u00020?2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020\u0003H\u0016J \u0010a\u001a\u00020?2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020\u00032\u0006\u0010e\u001a\u00020fH\u0017J\u0010\u0010g\u001a\u00020?2\u0006\u0010b\u001a\u00020cH\u0016J\b\u0010h\u001a\u00020?H\u0016J\b\u0010p\u001a\u00020?H\u0002J\b\u0010z\u001a\u00020?H\u0017J\u0012\u0010\u0081\u0001\u001a\u00020?2\u0007\u0010\u0082\u0001\u001a\u00020|H\u0003J\u001b\u0010\u0087\u0001\u001a\u00020?2\u0007\u0010\u0088\u0001\u001a\u0002042\u0007\u0010\u0089\u0001\u001a\u00020\u0015H\u0017J&\u0010\u0087\u0001\u001a\u00020?2\u0007\u0010\u0088\u0001\u001a\u0002042\u0007\u0010\u0089\u0001\u001a\u00020\u00152\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010AH\u0017JB\u0010\u008b\u0001\u001a\u00020?2\b\u0010\u0088\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00152\t\u0010\u008d\u0001\u001a\u0004\u0018\u0001042\u0007\u0010\u008e\u0001\u001a\u00020\u00152\u0007\u0010\u008f\u0001\u001a\u00020\u00152\u0007\u0010\u0090\u0001\u001a\u00020\u0015H\u0017JM\u0010\u008b\u0001\u001a\u00020?2\b\u0010\u0088\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00152\t\u0010\u008d\u0001\u001a\u0004\u0018\u0001042\u0007\u0010\u008e\u0001\u001a\u00020\u00152\u0007\u0010\u008f\u0001\u001a\u00020\u00152\u0007\u0010\u0090\u0001\u001a\u00020\u00152\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010AH\u0017J&\u0010\u0091\u0001\u001a\u00020?2\u0007\u0010\u0089\u0001\u001a\u00020\u00152\u0007\u0010\u0092\u0001\u001a\u00020\u00152\t\u0010\u0093\u0001\u001a\u0004\u0018\u000104H\u0015J3\u0010\u0094\u0001\u001a\u00020?2\u0007\u0010\u0089\u0001\u001a\u00020\u00152\u000f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0097\u00010\u0096\u00012\b\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0017¢\u0006\u0003\u0010\u009a\u0001JO\u0010\u009b\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009d\u00010\u009c\u0001\"\u0005\b\u0000\u0010\u009d\u0001\"\u0005\b\u0001\u0010\u009e\u00012\u0016\u0010\u009f\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u009d\u0001\u0012\u0005\u0012\u0003H\u009e\u00010 \u00012\u0007\u0010¡\u0001\u001a\u00020+2\u000f\u0010¢\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009e\u00010£\u0001JF\u0010\u009b\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009d\u00010\u009c\u0001\"\u0005\b\u0000\u0010\u009d\u0001\"\u0005\b\u0001\u0010\u009e\u00012\u0016\u0010\u009f\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u009d\u0001\u0012\u0005\u0012\u0003H\u009e\u00010 \u00012\u000f\u0010¢\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009e\u00010£\u0001J\u0012\u0010¤\u0001\u001a\u00020?2\u0007\u0010¥\u0001\u001a\u000201H\u0017J\u0015\u0010¦\u0001\u001a\u00020?2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020100J\u0015\u0010§\u0001\u001a\u00020?2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020100J\u0012\u0010¨\u0001\u001a\u00020?2\u0007\u0010©\u0001\u001a\u00020\u0015H\u0017J\u0015\u0010ª\u0001\u001a\u00020?2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\u001500J\u0015\u0010«\u0001\u001a\u00020?2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\u001500J\u0012\u0010¬\u0001\u001a\u00020?2\u0007\u0010\u0088\u0001\u001a\u000204H\u0015J\u0015\u0010\u00ad\u0001\u001a\u00020?2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020400J\u0015\u0010®\u0001\u001a\u00020?2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020400J\u0012\u0010¯\u0001\u001a\u00020?2\u0007\u0010°\u0001\u001a\u00020<H\u0017J\u001b\u0010¯\u0001\u001a\u00020?2\u0007\u0010°\u0001\u001a\u00020<2\u0007\u0010¥\u0001\u001a\u000201H\u0017J\u0015\u0010±\u0001\u001a\u00020?2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020600J\u0015\u0010²\u0001\u001a\u00020?2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020600J\u0012\u0010³\u0001\u001a\u00020?2\u0007\u0010´\u0001\u001a\u00020<H\u0017J\u001b\u0010³\u0001\u001a\u00020?2\u0007\u0010´\u0001\u001a\u00020<2\u0007\u0010¥\u0001\u001a\u000201H\u0017J\u0015\u0010µ\u0001\u001a\u00020?2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020800J\u0015\u0010¶\u0001\u001a\u00020?2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020800J\t\u0010·\u0001\u001a\u00020?H\u0015J\u000f\u0010¸\u0001\u001a\u00020?2\u0006\u0010U\u001a\u00020:J\u000f\u0010¹\u0001\u001a\u00020?2\u0006\u0010U\u001a\u00020:J\t\u0010º\u0001\u001a\u00020?H\u0016J\t\u0010»\u0001\u001a\u00020!H\u0002R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001d\u0010\u0013R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b$\u0010%R\u0012\u0010\u0014\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010*\u001a\u00020+¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u001a\u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000201000/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00102\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u0015000/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000204000/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000206000/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00107\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000208000/X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00109\u001a\b\u0012\u0004\u0012\u00020:0/X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020<X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010G\u001a\u0004\u0018\u00010E8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0014\u0010i\u001a\u00020j8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bk\u0010lR\u0014\u0010m\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010oR\u001b\u0010q\u001a\u00020r8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bu\u0010'\u001a\u0004\bs\u0010tR\u0014\u0010v\u001a\u00020w8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\bx\u0010yR\"\u0010{\u001a\u00020|8FX\u0086\u0084\u0002¢\u0006\u0013\n\u0005\b\u0080\u0001\u0010'\u0012\u0004\b}\u0010\u0013\u001a\u0004\b~\u0010\u007fR\u0015\u0010\u0083\u0001\u001a\u00030\u0084\u00018F¢\u0006\b\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001¨\u0006Á\u0001"}, m146d2 = {"Landroidx/activity/ComponentActivity;", "Landroidx/core/app/ComponentActivity;", "Landroidx/activity/contextaware/ContextAware;", "Landroidx/lifecycle/LifecycleOwner;", "Landroidx/lifecycle/ViewModelStoreOwner;", "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;", "Landroidx/savedstate/SavedStateRegistryOwner;", "Landroidx/activity/OnBackPressedDispatcherOwner;", "Landroidx/activity/result/ActivityResultRegistryOwner;", "Landroidx/activity/result/ActivityResultCaller;", "Landroidx/core/content/OnConfigurationChangedProvider;", "Landroidx/core/content/OnTrimMemoryProvider;", "Landroidx/core/app/OnNewIntentProvider;", "Landroidx/core/app/OnMultiWindowModeChangedProvider;", "Landroidx/core/app/OnPictureInPictureModeChangedProvider;", "Landroidx/core/app/OnUserLeaveHintProvider;", "Landroidx/core/view/MenuHost;", "Landroidx/activity/FullyDrawnReporterOwner;", "<init>", "()V", "contentLayoutId", "", "(I)V", "contextAwareHelper", "Landroidx/activity/contextaware/ContextAwareHelper;", "menuHostHelper", "Landroidx/core/view/MenuHostHelper;", "savedStateRegistryController", "Landroidx/savedstate/SavedStateRegistryController;", "getSavedStateRegistryController$annotations", "_viewModelStore", "Landroidx/lifecycle/ViewModelStore;", "reportFullyDrawnExecutor", "Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "fullyDrawnReporter", "Landroidx/activity/FullyDrawnReporter;", "getFullyDrawnReporter", "()Landroidx/activity/FullyDrawnReporter;", "fullyDrawnReporter$delegate", "Lkotlin/Lazy;", "nextLocalRequestCode", "Ljava/util/concurrent/atomic/AtomicInteger;", "activityResultRegistry", "Landroidx/activity/result/ActivityResultRegistry;", "getActivityResultRegistry", "()Landroidx/activity/result/ActivityResultRegistry;", "onConfigurationChangedListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Landroidx/core/util/Consumer;", "Landroid/content/res/Configuration;", "onTrimMemoryListeners", "onNewIntentListeners", "Landroid/content/Intent;", "onMultiWindowModeChangedListeners", "Landroidx/core/app/MultiWindowModeChangedInfo;", "onPictureInPictureModeChangedListeners", "Landroidx/core/app/PictureInPictureModeChangedInfo;", "onUserLeaveHintListeners", "Ljava/lang/Runnable;", "dispatchingOnMultiWindowModeChanged", "", "dispatchingOnPictureInPictureModeChanged", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onSaveInstanceState", "outState", "onRetainNonConfigurationInstance", "", "onRetainCustomNonConfigurationInstance", "lastCustomNonConfigurationInstance", "getLastCustomNonConfigurationInstance", "()Ljava/lang/Object;", "setContentView", "layoutResID", "view", "Landroid/view/View;", "params", "Landroid/view/ViewGroup$LayoutParams;", "addContentView", "initializeViewTreeOwners", "peekAvailableContext", "Landroid/content/Context;", "addOnContextAvailableListener", "listener", "Landroidx/activity/contextaware/OnContextAvailableListener;", "removeOnContextAvailableListener", "onPreparePanel", "featureId", "menu", "Landroid/view/Menu;", "onCreatePanelMenu", "onMenuItemSelected", "item", "Landroid/view/MenuItem;", "onPanelClosed", "addMenuProvider", "provider", "Landroidx/core/view/MenuProvider;", "owner", "state", "Landroidx/lifecycle/Lifecycle$State;", "removeMenuProvider", "invalidateMenu", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "viewModelStore", "getViewModelStore", "()Landroidx/lifecycle/ViewModelStore;", "ensureViewModelStore", "defaultViewModelProviderFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getDefaultViewModelProviderFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultViewModelProviderFactory$delegate", "defaultViewModelCreationExtras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "getDefaultViewModelCreationExtras", "()Landroidx/lifecycle/viewmodel/CreationExtras;", "onBackPressed", "onBackPressedDispatcher", "Landroidx/activity/OnBackPressedDispatcher;", "getOnBackPressedDispatcher$annotations", "getOnBackPressedDispatcher", "()Landroidx/activity/OnBackPressedDispatcher;", "onBackPressedDispatcher$delegate", "addObserverForBackInvoker", "dispatcher", "savedStateRegistry", "Landroidx/savedstate/SavedStateRegistry;", "getSavedStateRegistry", "()Landroidx/savedstate/SavedStateRegistry;", "startActivityForResult", "intent", "requestCode", "options", "startIntentSenderForResult", "Landroid/content/IntentSender;", "fillInIntent", "flagsMask", "flagsValues", "extraFlags", "onActivityResult", "resultCode", "data", "onRequestPermissionsResult", "permissions", "", "", "grantResults", "", "(I[Ljava/lang/String;[I)V", "registerForActivityResult", "Landroidx/activity/result/ActivityResultLauncher;", "I", "O", "contract", "Landroidx/activity/result/contract/ActivityResultContract;", "registry", "callback", "Landroidx/activity/result/ActivityResultCallback;", "onConfigurationChanged", "newConfig", "addOnConfigurationChangedListener", "removeOnConfigurationChangedListener", "onTrimMemory", "level", "addOnTrimMemoryListener", "removeOnTrimMemoryListener", "onNewIntent", "addOnNewIntentListener", "removeOnNewIntentListener", "onMultiWindowModeChanged", "isInMultiWindowMode", "addOnMultiWindowModeChangedListener", "removeOnMultiWindowModeChangedListener", "onPictureInPictureModeChanged", "isInPictureInPictureMode", "addOnPictureInPictureModeChangedListener", "removeOnPictureInPictureModeChangedListener", "onUserLeaveHint", "addOnUserLeaveHintListener", "removeOnUserLeaveHintListener", "reportFullyDrawn", "createFullyDrawnExecutor", "NonConfigurationInstances", "Api33Impl", "ReportFullyDrawnExecutor", "ReportFullyDrawnExecutorImpl", "Companion", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements ContextAware, LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, SavedStateRegistryOwner, OnBackPressedDispatcherOwner, ActivityResultRegistryOwner, ActivityResultCaller, OnConfigurationChangedProvider, OnTrimMemoryProvider, OnNewIntentProvider, OnMultiWindowModeChangedProvider, OnPictureInPictureModeChangedProvider, OnUserLeaveHintProvider, MenuHost, FullyDrawnReporterOwner {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final Companion Companion = new Companion(null);
    private ViewModelStore _viewModelStore;
    private final ActivityResultRegistry activityResultRegistry;
    private int contentLayoutId;
    private final ContextAwareHelper contextAwareHelper;

    /* renamed from: defaultViewModelProviderFactory$delegate, reason: from kotlin metadata */
    private final Lazy defaultViewModelProviderFactory;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    /* renamed from: fullyDrawnReporter$delegate, reason: from kotlin metadata */
    private final Lazy fullyDrawnReporter;
    private final MenuHostHelper menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;

    /* renamed from: onBackPressedDispatcher$delegate, reason: from kotlin metadata */
    private final Lazy onBackPressedDispatcher;
    private final CopyOnWriteArrayList<Consumer<Configuration>> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<Consumer<MultiWindowModeChangedInfo>> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<Consumer<Intent>> onNewIntentListeners;
    private final CopyOnWriteArrayList<Consumer<PictureInPictureModeChangedInfo>> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<Consumer<Integer>> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final ReportFullyDrawnExecutor reportFullyDrawnExecutor;
    private final SavedStateRegistryController savedStateRegistryController;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ComponentActivity.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bb\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m146d2 = {"Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "Ljava/util/concurrent/Executor;", "viewCreated", "", "view", "Landroid/view/View;", "activityDestroyed", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public interface ReportFullyDrawnExecutor extends Executor {
        void activityDestroyed();

        void viewCreated(View view);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    private static /* synthetic */ void getSavedStateRegistryController$annotations() {
    }

    public ComponentActivity() {
        this.contextAwareHelper = new ContextAwareHelper();
        this.menuHostHelper = new MenuHostHelper(new Runnable() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ComponentActivity.this.invalidateMenu();
            }
        });
        this.savedStateRegistryController = SavedStateRegistryController.INSTANCE.create(this);
        this.reportFullyDrawnExecutor = createFullyDrawnExecutor();
        this.fullyDrawnReporter = LazyKt.lazy(new Function0() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FullyDrawnReporter fullyDrawnReporter_delegate$lambda$2;
                fullyDrawnReporter_delegate$lambda$2 = ComponentActivity.fullyDrawnReporter_delegate$lambda$2(ComponentActivity.this);
                return fullyDrawnReporter_delegate$lambda$2;
            }
        });
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new ComponentActivity$activityResultRegistry$1(this);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycleRegistry() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.".toString());
        }
        getLifecycleRegistry().addObserver(new LifecycleEventObserver() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda4
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                ComponentActivity._init_$lambda$4(ComponentActivity.this, lifecycleOwner, event);
            }
        });
        getLifecycleRegistry().addObserver(new LifecycleEventObserver() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda5
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                ComponentActivity._init_$lambda$5(ComponentActivity.this, lifecycleOwner, event);
            }
        });
        getLifecycleRegistry().addObserver(new LifecycleEventObserver() { // from class: androidx.activity.ComponentActivity.4
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(event, "event");
                ComponentActivity.this.ensureViewModelStore();
                ComponentActivity.this.getLifecycleRegistry().removeObserver(this);
            }
        });
        this.savedStateRegistryController.performAttach();
        SavedStateHandleSupport.enableSavedStateHandles(this);
        getSavedStateRegistry().registerSavedStateProvider(ACTIVITY_RESULT_TAG, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda6
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                Bundle _init_$lambda$6;
                _init_$lambda$6 = ComponentActivity._init_$lambda$6(ComponentActivity.this);
                return _init_$lambda$6;
            }
        });
        addOnContextAvailableListener(new OnContextAvailableListener() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda7
            @Override // androidx.activity.contextaware.OnContextAvailableListener
            public final void onContextAvailable(Context context) {
                ComponentActivity._init_$lambda$7(ComponentActivity.this, context);
            }
        });
        this.defaultViewModelProviderFactory = LazyKt.lazy(new Function0() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SavedStateViewModelFactory defaultViewModelProviderFactory_delegate$lambda$9;
                defaultViewModelProviderFactory_delegate$lambda$9 = ComponentActivity.defaultViewModelProviderFactory_delegate$lambda$9(ComponentActivity.this);
                return defaultViewModelProviderFactory_delegate$lambda$9;
            }
        });
        this.onBackPressedDispatcher = LazyKt.lazy(new Function0() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                OnBackPressedDispatcher onBackPressedDispatcher_delegate$lambda$13;
                onBackPressedDispatcher_delegate$lambda$13 = ComponentActivity.onBackPressedDispatcher_delegate$lambda$13(ComponentActivity.this);
                return onBackPressedDispatcher_delegate$lambda$13;
            }
        });
    }

    /* compiled from: ComponentActivity.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/activity/ComponentActivity$NonConfigurationInstances;", "", "<init>", "()V", "custom", "getCustom", "()Ljava/lang/Object;", "setCustom", "(Ljava/lang/Object;)V", "viewModelStore", "Landroidx/lifecycle/ViewModelStore;", "getViewModelStore", "()Landroidx/lifecycle/ViewModelStore;", "setViewModelStore", "(Landroidx/lifecycle/ViewModelStore;)V", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class NonConfigurationInstances {
        private Object custom;
        private ViewModelStore viewModelStore;

        public final Object getCustom() {
            return this.custom;
        }

        public final void setCustom(Object obj) {
            this.custom = obj;
        }

        public final ViewModelStore getViewModelStore() {
            return this.viewModelStore;
        }

        public final void setViewModelStore(ViewModelStore viewModelStore) {
            this.viewModelStore = viewModelStore;
        }
    }

    @Override // androidx.activity.FullyDrawnReporterOwner
    public FullyDrawnReporter getFullyDrawnReporter() {
        return (FullyDrawnReporter) this.fullyDrawnReporter.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FullyDrawnReporter fullyDrawnReporter_delegate$lambda$2(final ComponentActivity this$0) {
        return new FullyDrawnReporter(this$0.reportFullyDrawnExecutor, new Function0() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit fullyDrawnReporter_delegate$lambda$2$lambda$1;
                fullyDrawnReporter_delegate$lambda$2$lambda$1 = ComponentActivity.fullyDrawnReporter_delegate$lambda$2$lambda$1(ComponentActivity.this);
                return fullyDrawnReporter_delegate$lambda$2$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fullyDrawnReporter_delegate$lambda$2$lambda$1(ComponentActivity this$0) {
        this$0.reportFullyDrawn();
        return Unit.INSTANCE;
    }

    @Override // androidx.activity.result.ActivityResultRegistryOwner
    public final ActivityResultRegistry getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$4(ComponentActivity this$0, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Window window;
        View peekDecorView;
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != Lifecycle.Event.ON_STOP || (window = this$0.getWindow()) == null || (peekDecorView = window.peekDecorView()) == null) {
            return;
        }
        peekDecorView.cancelPendingInputEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$5(ComponentActivity this$0, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == Lifecycle.Event.ON_DESTROY) {
            this$0.contextAwareHelper.clearAvailableContext();
            if (!this$0.isChangingConfigurations()) {
                this$0.getViewModelStore().clear();
            }
            this$0.reportFullyDrawnExecutor.activityDestroyed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle _init_$lambda$6(ComponentActivity this$0) {
        Bundle outState = new Bundle();
        this$0.activityResultRegistry.onSaveInstanceState(outState);
        return outState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$7(ComponentActivity this$0, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Bundle savedInstanceState = this$0.getSavedStateRegistry().consumeRestoredStateForKey(ACTIVITY_RESULT_TAG);
        if (savedInstanceState != null) {
            this$0.activityResultRegistry.onRestoreInstanceState(savedInstanceState);
        }
    }

    public ComponentActivity(int contentLayoutId) {
        this();
        this.contentLayoutId = contentLayoutId;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        this.savedStateRegistryController.performRestore(savedInstanceState);
        this.contextAwareHelper.dispatchOnContextAvailable(this);
        super.onCreate(savedInstanceState);
        ReportFragment.INSTANCE.injectIfNeededIn(this);
        if (this.contentLayoutId != 0) {
            setContentView(this.contentLayoutId);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        if (getLifecycleRegistry() instanceof LifecycleRegistry) {
            Lifecycle lifecycleRegistry = getLifecycleRegistry();
            Intrinsics.checkNotNull(lifecycleRegistry, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((LifecycleRegistry) lifecycleRegistry).setCurrentState(Lifecycle.State.CREATED);
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.performSave(outState);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        NonConfigurationInstances nc;
        Object custom = onRetainCustomNonConfigurationInstance();
        ViewModelStore viewModelStore = this._viewModelStore;
        if (viewModelStore == null && (nc = (NonConfigurationInstances) getLastNonConfigurationInstance()) != null) {
            viewModelStore = nc.getViewModelStore();
        }
        if (viewModelStore == null && custom == null) {
            return null;
        }
        NonConfigurationInstances nci = new NonConfigurationInstances();
        nci.setCustom(custom);
        nci.setViewModelStore(viewModelStore);
        return nci;
    }

    @Deprecated(message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state.")
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Deprecated(message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state.")
    public Object getLastCustomNonConfigurationInstance() {
        NonConfigurationInstances nc = (NonConfigurationInstances) getLastNonConfigurationInstance();
        if (nc != null) {
            return nc.getCustom();
        }
        return null;
    }

    @Override // android.app.Activity
    public void setContentView(int layoutResID) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        reportFullyDrawnExecutor.viewCreated(decorView);
        super.setContentView(layoutResID);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        reportFullyDrawnExecutor.viewCreated(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        reportFullyDrawnExecutor.viewCreated(decorView);
        super.setContentView(view, params);
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        reportFullyDrawnExecutor.viewCreated(decorView);
        super.addContentView(view, params);
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        ViewTreeLifecycleOwner.set(decorView, this);
        View decorView2 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "getDecorView(...)");
        ViewTreeViewModelStoreOwner.set(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView3, "getDecorView(...)");
        ViewTreeSavedStateRegistryOwner.set(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView4, "getDecorView(...)");
        ViewTreeOnBackPressedDispatcherOwner.set(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView5, "getDecorView(...)");
        ViewTreeFullyDrawnReporterOwner.set(decorView5, this);
    }

    @Override // androidx.activity.contextaware.ContextAware
    public Context peekAvailableContext() {
        return this.contextAwareHelper.getContext();
    }

    @Override // androidx.activity.contextaware.ContextAware
    public final void addOnContextAvailableListener(OnContextAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.contextAwareHelper.addOnContextAvailableListener(listener);
    }

    @Override // androidx.activity.contextaware.ContextAware
    public final void removeOnContextAvailableListener(OnContextAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.contextAwareHelper.removeOnContextAvailableListener(listener);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int featureId, View view, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (featureId == 0) {
            super.onPreparePanel(featureId, view, menu);
            this.menuHostHelper.onPrepareMenu(menu);
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int featureId, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (featureId == 0) {
            super.onCreatePanelMenu(featureId, menu);
            this.menuHostHelper.onCreateMenu(menu, getMenuInflater());
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int featureId, MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (super.onMenuItemSelected(featureId, item)) {
            return true;
        }
        if (featureId == 0) {
            return this.menuHostHelper.onMenuItemSelected(item);
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int featureId, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        this.menuHostHelper.onMenuClosed(menu);
        super.onPanelClosed(featureId, menu);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.menuHostHelper.addMenuProvider(provider);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider provider, LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.menuHostHelper.addMenuProvider(provider, owner);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider provider, LifecycleOwner owner, Lifecycle.State state) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(state, "state");
        this.menuHostHelper.addMenuProvider(provider, owner, state);
    }

    @Override // androidx.core.view.MenuHost
    public void removeMenuProvider(MenuProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.menuHostHelper.removeMenuProvider(provider);
    }

    @Override // androidx.core.view.MenuHost
    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // androidx.core.app.ComponentActivity, androidx.lifecycle.LifecycleOwner
    /* renamed from: getLifecycle */
    public Lifecycle getLifecycleRegistry() {
        return super.getLifecycleRegistry();
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.".toString());
        }
        ensureViewModelStore();
        ViewModelStore viewModelStore = this._viewModelStore;
        Intrinsics.checkNotNull(viewModelStore);
        return viewModelStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureViewModelStore() {
        if (this._viewModelStore == null) {
            NonConfigurationInstances nc = (NonConfigurationInstances) getLastNonConfigurationInstance();
            if (nc != null) {
                this._viewModelStore = nc.getViewModelStore();
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new ViewModelStore();
            }
        }
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return (ViewModelProvider.Factory) this.defaultViewModelProviderFactory.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SavedStateViewModelFactory defaultViewModelProviderFactory_delegate$lambda$9(ComponentActivity this$0) {
        return new SavedStateViewModelFactory(this$0.getApplication(), this$0, this$0.getIntent() != null ? this$0.getIntent().getExtras() : null);
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public CreationExtras getDefaultViewModelCreationExtras() {
        MutableCreationExtras extras = new MutableCreationExtras(null, 1, null);
        if (getApplication() != null) {
            extras.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, getApplication());
        }
        extras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, this);
        extras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        Intent intent = getIntent();
        Bundle intentExtras = intent != null ? intent.getExtras() : null;
        if (intentExtras != null) {
            extras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, intentExtras);
        }
        return extras;
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects.")
    public void onBackPressed() {
        getOnBackPressedDispatcher().onBackPressed();
    }

    @Override // androidx.activity.OnBackPressedDispatcherOwner
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return (OnBackPressedDispatcher) this.onBackPressedDispatcher.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OnBackPressedDispatcher onBackPressedDispatcher_delegate$lambda$13(final ComponentActivity this$0) {
        final OnBackPressedDispatcher dispatcher = new OnBackPressedDispatcher(new Runnable() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                ComponentActivity.onBackPressedDispatcher_delegate$lambda$13$lambda$10(ComponentActivity.this);
            }
        });
        if (Build.VERSION.SDK_INT >= 33) {
            if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda11
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity.this.addObserverForBackInvoker(dispatcher);
                    }
                });
            } else {
                this$0.addObserverForBackInvoker(dispatcher);
            }
        }
        return dispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onBackPressedDispatcher_delegate$lambda$13$lambda$10(ComponentActivity this$0) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!Intrinsics.areEqual(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!Intrinsics.areEqual(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addObserverForBackInvoker(final OnBackPressedDispatcher dispatcher) {
        getLifecycleRegistry().addObserver(new LifecycleEventObserver() { // from class: androidx.activity.ComponentActivity$$ExternalSyntheticLambda1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                ComponentActivity.addObserverForBackInvoker$lambda$14(OnBackPressedDispatcher.this, this, lifecycleOwner, event);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addObserverForBackInvoker$lambda$14(OnBackPressedDispatcher $dispatcher, ComponentActivity this$0, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == Lifecycle.Event.ON_CREATE) {
            $dispatcher.setOnBackInvokedDispatcher(Api33Impl.INSTANCE.getOnBackInvokedDispatcher(this$0));
        }
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    public final SavedStateRegistry getSavedStateRegistry() {
        return this.savedStateRegistryController.getSavedStateRegistry();
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}.")
    public void startActivityForResult(Intent intent, int requestCode) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startActivityForResult(intent, requestCode);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}.")
    public void startActivityForResult(Intent intent, int requestCode, Bundle options) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startActivityForResult(intent, requestCode, options);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}.")
    public void startIntentSenderForResult(IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags) throws IntentSender.SendIntentException {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}.")
    public void startIntentSenderForResult(IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, Bundle options) throws IntentSender.SendIntentException {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with the appropriate {@link ActivityResultContract} and handling the result in the\n      {@link ActivityResultCallback#onActivityResult(Object) callback}.")
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (!this.activityResultRegistry.dispatchResult(requestCode, resultCode, data)) {
            super.onActivityResult(requestCode, resultCode, data);
        }
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)} passing\n      in a {@link RequestMultiplePermissions} object for the {@link ActivityResultContract} and\n      handling the result in the {@link ActivityResultCallback#onActivityResult(Object) callback}.")
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        if (!this.activityResultRegistry.dispatchResult(requestCode, -1, new Intent().putExtra(ActivityResultContracts.RequestMultiplePermissions.EXTRA_PERMISSIONS, permissions).putExtra(ActivityResultContracts.RequestMultiplePermissions.EXTRA_PERMISSION_GRANT_RESULTS, grantResults))) {
            super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }

    @Override // androidx.activity.result.ActivityResultCaller
    public final <I, O> ActivityResultLauncher<I> registerForActivityResult(ActivityResultContract<I, O> contract, ActivityResultRegistry registry, ActivityResultCallback<O> callback) {
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return registry.register("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, contract, callback);
    }

    @Override // androidx.activity.result.ActivityResultCaller
    public final <I, O> ActivityResultLauncher<I> registerForActivityResult(ActivityResultContract<I, O> contract, ActivityResultCallback<O> callback) {
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return registerForActivityResult(contract, this.activityResultRegistry, callback);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Iterator<Consumer<Configuration>> it = this.onConfigurationChangedListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Consumer listener = it.next();
            listener.accept(newConfig);
        }
    }

    @Override // androidx.core.content.OnConfigurationChangedProvider
    public final void addOnConfigurationChangedListener(Consumer<Configuration> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onConfigurationChangedListeners.add(listener);
    }

    @Override // androidx.core.content.OnConfigurationChangedProvider
    public final void removeOnConfigurationChangedListener(Consumer<Configuration> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onConfigurationChangedListeners.remove(listener);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int level) {
        super.onTrimMemory(level);
        Iterator<Consumer<Integer>> it = this.onTrimMemoryListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Consumer listener = it.next();
            listener.accept(Integer.valueOf(level));
        }
    }

    @Override // androidx.core.content.OnTrimMemoryProvider
    public final void addOnTrimMemoryListener(Consumer<Integer> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onTrimMemoryListeners.add(listener);
    }

    @Override // androidx.core.content.OnTrimMemoryProvider
    public final void removeOnTrimMemoryListener(Consumer<Integer> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onTrimMemoryListeners.remove(listener);
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        Iterator<Consumer<Intent>> it = this.onNewIntentListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Consumer listener = it.next();
            listener.accept(intent);
        }
    }

    @Override // androidx.core.app.OnNewIntentProvider
    public final void addOnNewIntentListener(Consumer<Intent> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onNewIntentListeners.add(listener);
    }

    @Override // androidx.core.app.OnNewIntentProvider
    public final void removeOnNewIntentListener(Consumer<Intent> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onNewIntentListeners.remove(listener);
    }

    @Override // android.app.Activity
    @Deprecated(message = "Deprecated in android.app.Activity")
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<Consumer<MultiWindowModeChangedInfo>> it = this.onMultiWindowModeChangedListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Consumer listener = it.next();
            listener.accept(new MultiWindowModeChangedInfo(isInMultiWindowMode));
        }
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode, Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(isInMultiWindowMode, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<Consumer<MultiWindowModeChangedInfo>> it = this.onMultiWindowModeChangedListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                Consumer listener = it.next();
                listener.accept(new MultiWindowModeChangedInfo(isInMultiWindowMode, newConfig));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void addOnMultiWindowModeChangedListener(Consumer<MultiWindowModeChangedInfo> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onMultiWindowModeChangedListeners.add(listener);
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void removeOnMultiWindowModeChangedListener(Consumer<MultiWindowModeChangedInfo> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onMultiWindowModeChangedListeners.remove(listener);
    }

    @Override // android.app.Activity
    @Deprecated(message = "Deprecated in android.app.Activity")
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<Consumer<PictureInPictureModeChangedInfo>> it = this.onPictureInPictureModeChangedListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Consumer listener = it.next();
            listener.accept(new PictureInPictureModeChangedInfo(isInPictureInPictureMode));
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode, Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(isInPictureInPictureMode, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<Consumer<PictureInPictureModeChangedInfo>> it = this.onPictureInPictureModeChangedListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                Consumer listener = it.next();
                listener.accept(new PictureInPictureModeChangedInfo(isInPictureInPictureMode, newConfig));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void addOnPictureInPictureModeChangedListener(Consumer<PictureInPictureModeChangedInfo> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onPictureInPictureModeChangedListeners.add(listener);
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void removeOnPictureInPictureModeChangedListener(Consumer<PictureInPictureModeChangedInfo> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onPictureInPictureModeChangedListeners.remove(listener);
    }

    @Override // android.app.Activity
    protected void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Runnable listener = it.next();
            listener.run();
        }
    }

    @Override // androidx.core.app.OnUserLeaveHintProvider
    public final void addOnUserLeaveHintListener(Runnable listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onUserLeaveHintListeners.add(listener);
    }

    @Override // androidx.core.app.OnUserLeaveHintProvider
    public final void removeOnUserLeaveHintListener(Runnable listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onUserLeaveHintListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (Trace.isEnabled()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().fullyDrawnReported();
        } finally {
            Trace.endSection();
        }
    }

    private final ReportFullyDrawnExecutor createFullyDrawnExecutor() {
        return new ReportFullyDrawnExecutorImpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ComponentActivity.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m146d2 = {"Landroidx/activity/ComponentActivity$Api33Impl;", "", "<init>", "()V", "getOnBackInvokedDispatcher", "Landroid/window/OnBackInvokedDispatcher;", "activity", "Landroid/app/Activity;", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Api33Impl {
        public static final Api33Impl INSTANCE = new Api33Impl();

        private Api33Impl() {
        }

        public final OnBackInvokedDispatcher getOnBackInvokedDispatcher(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            Intrinsics.checkNotNullExpressionValue(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            return onBackInvokedDispatcher;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ComponentActivity.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\b\u0010\u001c\u001a\u00020\u0016H\u0016J\b\u0010\u001d\u001a\u00020\u0016H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001e"}, m146d2 = {"Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;", "Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "Landroid/view/ViewTreeObserver$OnDrawListener;", "Ljava/lang/Runnable;", "<init>", "(Landroidx/activity/ComponentActivity;)V", "endWatchTimeMillis", "", "getEndWatchTimeMillis", "()J", "currentRunnable", "getCurrentRunnable", "()Ljava/lang/Runnable;", "setCurrentRunnable", "(Ljava/lang/Runnable;)V", "onDrawScheduled", "", "getOnDrawScheduled", "()Z", "setOnDrawScheduled", "(Z)V", "viewCreated", "", "view", "Landroid/view/View;", "activityDestroyed", "execute", "runnable", "onDraw", "run", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public final class ReportFullyDrawnExecutorImpl implements ReportFullyDrawnExecutor, ViewTreeObserver.OnDrawListener, Runnable {
        private Runnable currentRunnable;
        private final long endWatchTimeMillis = SystemClock.uptimeMillis() + 10000;
        private boolean onDrawScheduled;

        public ReportFullyDrawnExecutorImpl() {
        }

        public final long getEndWatchTimeMillis() {
            return this.endWatchTimeMillis;
        }

        public final Runnable getCurrentRunnable() {
            return this.currentRunnable;
        }

        public final void setCurrentRunnable(Runnable runnable) {
            this.currentRunnable = runnable;
        }

        public final boolean getOnDrawScheduled() {
            return this.onDrawScheduled;
        }

        public final void setOnDrawScheduled(boolean z) {
            this.onDrawScheduled = z;
        }

        @Override // androidx.activity.ComponentActivity.ReportFullyDrawnExecutor
        public void viewCreated(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            if (!this.onDrawScheduled) {
                this.onDrawScheduled = true;
                view.getViewTreeObserver().addOnDrawListener(this);
            }
        }

        @Override // androidx.activity.ComponentActivity.ReportFullyDrawnExecutor
        public void activityDestroyed() {
            ComponentActivity.this.getWindow().getDecorView().removeCallbacks(this);
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            this.currentRunnable = runnable;
            View decorView = ComponentActivity.this.getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
            if (this.onDrawScheduled) {
                if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                    decorView.invalidate();
                    return;
                } else {
                    decorView.postInvalidate();
                    return;
                }
            }
            decorView.postOnAnimation(new Runnable() { // from class: androidx.activity.ComponentActivity$ReportFullyDrawnExecutorImpl$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    ComponentActivity.ReportFullyDrawnExecutorImpl.execute$lambda$0(ComponentActivity.ReportFullyDrawnExecutorImpl.this);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void execute$lambda$0(ReportFullyDrawnExecutorImpl this$0) {
            if (this$0.currentRunnable != null) {
                Runnable runnable = this$0.currentRunnable;
                Intrinsics.checkNotNull(runnable);
                runnable.run();
                this$0.currentRunnable = null;
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.currentRunnable;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.endWatchTimeMillis) {
                    this.onDrawScheduled = false;
                    ComponentActivity.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.currentRunnable = null;
            if (ComponentActivity.this.getFullyDrawnReporter().isFullyDrawnReported()) {
                this.onDrawScheduled = false;
                ComponentActivity.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    /* compiled from: ComponentActivity.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m146d2 = {"Landroidx/activity/ComponentActivity$Companion;", "", "<init>", "()V", "ACTIVITY_RESULT_TAG", "", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
