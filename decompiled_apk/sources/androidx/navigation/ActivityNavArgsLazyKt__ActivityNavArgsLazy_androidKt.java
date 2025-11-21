package androidx.navigation;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: ActivityNavArgsLazy.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u0087\b¨\u0006\u0005"}, m146d2 = {"navArgs", "Landroidx/navigation/NavArgsLazy;", "Args", "Landroidx/navigation/NavArgs;", "Landroid/app/Activity;", "navigation-runtime_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/ActivityNavArgsLazyKt")
/* loaded from: classes14.dex */
final /* synthetic */ class ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt {
    public static final /* synthetic */ <Args extends NavArgs> NavArgsLazy<Args> navArgs(final Activity $this$navArgs) {
        Intrinsics.checkNotNullParameter($this$navArgs, "<this>");
        Intrinsics.reifiedOperationMarker(4, "Args");
        return new NavArgsLazy<>(Reflection.getOrCreateKotlinClass(NavArgs.class), new Function0<Bundle>() { // from class: androidx.navigation.ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt$navArgs$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Bundle invoke() {
                Intent intent = $this$navArgs.getIntent();
                if (intent != null) {
                    Activity activity = $this$navArgs;
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        if (extras != null) {
                            return extras;
                        }
                    } else {
                        throw new IllegalStateException("Activity " + activity + " has null extras in " + intent);
                    }
                }
                throw new IllegalStateException("Activity " + $this$navArgs + " has a null Intent");
            }
        });
    }
}
