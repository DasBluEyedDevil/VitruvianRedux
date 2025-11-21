package androidx.compose.foundation.text;

import android.os.Build;
import android.os.Trace;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.MultiParagraphIntrinsics;
import androidx.compose.p000ui.text.ParagraphIntrinsics;
import androidx.compose.p000ui.text.ParagraphIntrinsicsKt;
import androidx.compose.p000ui.text.Placeholder;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.TextStyleKt;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.snapshots.MutableSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BasicText.android.kt */
@Metadata(m145d1 = {"\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\u001a%\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0001¢\u0006\u0002\u0010\r\u001a;\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0014\u0010\u000f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010H\u0001¢\u0006\u0002\u0010\u0013\u001a\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0015H\u0000\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001a\"\u001a\u0010\u001b\u001a\u00020\u00198@X\u0081\u0004¢\u0006\f\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, m146d2 = {"LocalBackgroundTextMeasurementExecutor", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Ljava/util/concurrent/Executor;", "getLocalBackgroundTextMeasurementExecutor", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "BackgroundTextMeasurement", "", "text", "", "style", "Landroidx/compose/ui/text/TextStyle;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/text/AnnotatedString;", "placeholders", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "PrefetchTextMinimumCoreCount", "", "MinTextLengthThreshold", "MaxTextLengthThreshold", "backingCoreCountSatisfactory", "", "Ljava/lang/Boolean;", "coreCountSatisfactory", "getCoreCountSatisfactory$annotations", "()V", "getCoreCountSatisfactory", "()Z", "shouldPrefetch", "textLength", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicText_androidKt {
    private static final ProvidableCompositionLocal<Executor> LocalBackgroundTextMeasurementExecutor = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.foundation.text.BasicText_androidKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Executor LocalBackgroundTextMeasurementExecutor$lambda$0;
            LocalBackgroundTextMeasurementExecutor$lambda$0 = BasicText_androidKt.LocalBackgroundTextMeasurementExecutor$lambda$0();
            return LocalBackgroundTextMeasurementExecutor$lambda$0;
        }
    });
    private static final int MaxTextLengthThreshold = 1000;
    private static final int MinTextLengthThreshold = 8;
    private static final int PrefetchTextMinimumCoreCount = 4;
    private static Boolean backingCoreCountSatisfactory;

    public static /* synthetic */ void getCoreCountSatisfactory$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Executor LocalBackgroundTextMeasurementExecutor$lambda$0() {
        return null;
    }

    public static final ProvidableCompositionLocal<Executor> getLocalBackgroundTextMeasurementExecutor() {
        return LocalBackgroundTextMeasurementExecutor;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00aa A[Catch: RejectedExecutionException -> 0x00ec, TryCatch #0 {RejectedExecutionException -> 0x00ec, blocks: (B:10:0x0073, B:12:0x0085, B:15:0x0090, B:18:0x0097, B:20:0x00aa, B:23:0x00b5, B:25:0x00cc, B:29:0x00e2, B:38:0x00d6, B:39:0x00b0), top: B:9:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cc A[Catch: RejectedExecutionException -> 0x00ec, TryCatch #0 {RejectedExecutionException -> 0x00ec, blocks: (B:10:0x0073, B:12:0x0085, B:15:0x0090, B:18:0x0097, B:20:0x00aa, B:23:0x00b5, B:25:0x00cc, B:29:0x00e2, B:38:0x00d6, B:39:0x00b0), top: B:9:0x0073 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BackgroundTextMeasurement(final java.lang.String r15, androidx.compose.p000ui.text.TextStyle r16, final androidx.compose.ui.text.font.FontFamily.Resolver r17, androidx.compose.runtime.Composer r18, int r19) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicText_androidKt.BackgroundTextMeasurement(java.lang.String, androidx.compose.ui.text.TextStyle, androidx.compose.ui.text.font.FontFamily$Resolver, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void BackgroundTextMeasurement$lambda$4$lambda$3(TextStyle $style, LayoutDirection $layoutDirection, String $text, Density $density, FontFamily.Resolver $fontFamilyResolver) {
        Trace.beginSection("BackgroundTextMeasurement");
        try {
            Snapshot.Companion this_$iv = Snapshot.INSTANCE;
            MutableSnapshot $this$withMutableSnapshot_u24lambda_u240$iv = Snapshot.Companion.takeMutableSnapshot$default(this_$iv, null, null, 3, null);
            try {
                MutableSnapshot this_$iv$iv = $this$withMutableSnapshot_u24lambda_u240$iv;
                Snapshot previous$iv$iv = this_$iv$iv.makeCurrent();
                try {
                    TextStyle resolvedStyle = TextStyleKt.resolveDefaults($style, $layoutDirection);
                    ParagraphIntrinsics intrinsics = ParagraphIntrinsicsKt.ParagraphIntrinsics$default($text, resolvedStyle, CollectionsKt.emptyList(), $density, $fontFamilyResolver, (List) null, 32, (Object) null);
                    intrinsics.getMaxIntrinsicWidth();
                    Unit unit = Unit.INSTANCE;
                    $this$withMutableSnapshot_u24lambda_u240$iv.apply().check();
                    $this$withMutableSnapshot_u24lambda_u240$iv.dispose();
                    Unit unit2 = Unit.INSTANCE;
                } finally {
                    this_$iv$iv.restoreCurrent(previous$iv$iv);
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00be, code lost:
    
        if ((r21 & 6) == 4) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b1 A[Catch: RejectedExecutionException -> 0x00f7, TryCatch #0 {RejectedExecutionException -> 0x00f7, blocks: (B:10:0x0073, B:12:0x0085, B:15:0x0090, B:18:0x0097, B:20:0x00b1, B:23:0x00bc, B:25:0x00c1, B:27:0x00d8, B:31:0x00ed, B:40:0x00e2), top: B:9:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BackgroundTextMeasurement(androidx.compose.p000ui.text.AnnotatedString r16, androidx.compose.p000ui.text.TextStyle r17, final androidx.compose.ui.text.font.FontFamily.Resolver r18, final java.util.List<androidx.compose.p000ui.text.AnnotatedString.Range<androidx.compose.p000ui.text.Placeholder>> r19, androidx.compose.runtime.Composer r20, int r21) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicText_androidKt.BackgroundTextMeasurement(androidx.compose.ui.text.AnnotatedString, androidx.compose.ui.text.TextStyle, androidx.compose.ui.text.font.FontFamily$Resolver, java.util.List, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void BackgroundTextMeasurement$lambda$8$lambda$7(TextStyle $style, LayoutDirection $layoutDirection, List $placeholders, AnnotatedString $text, Density $density, FontFamily.Resolver $fontFamilyResolver) {
        Trace.beginSection("BackgroundTextMeasurement");
        try {
            Snapshot.Companion this_$iv = Snapshot.INSTANCE;
            MutableSnapshot $this$withMutableSnapshot_u24lambda_u240$iv = Snapshot.Companion.takeMutableSnapshot$default(this_$iv, null, null, 3, null);
            try {
                MutableSnapshot this_$iv$iv = $this$withMutableSnapshot_u24lambda_u240$iv;
                Snapshot previous$iv$iv = this_$iv$iv.makeCurrent();
                try {
                    TextStyle resolvedStyle = TextStyleKt.resolveDefaults($style, $layoutDirection);
                    MultiParagraphIntrinsics intrinsics = new MultiParagraphIntrinsics($text, resolvedStyle, (List<AnnotatedString.Range<Placeholder>>) ($placeholders == null ? CollectionsKt.emptyList() : $placeholders), $density, $fontFamilyResolver);
                    intrinsics.getMaxIntrinsicWidth();
                    Unit unit = Unit.INSTANCE;
                    $this$withMutableSnapshot_u24lambda_u240$iv.apply().check();
                    $this$withMutableSnapshot_u24lambda_u240$iv.dispose();
                    Unit unit2 = Unit.INSTANCE;
                } finally {
                    this_$iv$iv.restoreCurrent(previous$iv$iv);
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public static final boolean getCoreCountSatisfactory() {
        if (backingCoreCountSatisfactory == null) {
            backingCoreCountSatisfactory = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
        }
        Boolean bool = backingCoreCountSatisfactory;
        Intrinsics.checkNotNull(bool);
        return bool.booleanValue();
    }

    public static final boolean shouldPrefetch(int textLength) {
        return Build.VERSION.SDK_INT >= 28 && textLength >= 8 && textLength < 1000 && getCoreCountSatisfactory();
    }
}
