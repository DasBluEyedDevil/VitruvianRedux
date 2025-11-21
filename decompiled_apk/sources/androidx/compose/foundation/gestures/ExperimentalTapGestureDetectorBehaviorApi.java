package androidx.compose.foundation.gestures;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.annotation.AnnotationRetention;

/* compiled from: TapGestureDetector.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m146d2 = {"Landroidx/compose/foundation/gestures/ExperimentalTapGestureDetectorBehaviorApi;", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@Deprecated(message = "The flag for this opt-in marker has been moved to ComposeFoundationFlags and renamed to isDetectTapGesturesImmediateCoroutineDispatchEnabled. For compatibility,  DetectTapGesturesEnableNewDispatchingBehavior controls the new flag (isDetectTapGesturesImmediateCoroutineDispatchEnabled). Please use  isDetectTapGesturesImmediateCoroutineDispatchEnabled instead.", replaceWith = @ReplaceWith(expression = "ExperimentalFoundationApi", imports = {"androidx.compose.foundation"}))
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(AnnotationRetention.BINARY)
/* loaded from: classes.dex */
public @interface ExperimentalTapGestureDetectorBehaviorApi {
}
