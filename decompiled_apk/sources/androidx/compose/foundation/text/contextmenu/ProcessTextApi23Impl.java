package androidx.compose.foundation.text.contextmenu;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.text.TextRange;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* compiled from: ProcessText.android.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010 \u001a\u00020!H\u0002J\u0016\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014J\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0006J\u0014\u0010%\u001a\u00020\u0014*\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0014\u0010%\u001a\u00020\u0014*\u00020&2\u0006\u0010\t\u001a\u00020\u0006H\u0002RE\u0010\u0004\u001a#\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0093\u0001\u0010\u0011\u001aq\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a0\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001b\u0010\u0003\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006'"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;", "", "<init>", "()V", "processTextActivitiesQuery", "Lkotlin/Function1;", "Landroid/content/Context;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "context", "", "Landroid/content/pm/ResolveInfo;", "getProcessTextActivitiesQuery$annotations", "getProcessTextActivitiesQuery", "()Lkotlin/jvm/functions/Function1;", "setProcessTextActivitiesQuery", "(Lkotlin/jvm/functions/Function1;)V", "onClickProcessTextItem", "Lkotlin/Function5;", "resolveInfo", "", "editable", "", "text", "Landroidx/compose/ui/text/TextRange;", "textRange", "", "getOnClickProcessTextItem$annotations", "getOnClickProcessTextItem", "()Lkotlin/jvm/functions/Function5;", "setOnClickProcessTextItem", "(Lkotlin/jvm/functions/Function5;)V", "createProcessTextIntent", "Landroid/content/Intent;", "createProcessTextIntentForResolveInfo", "info", "queryProcessTextActivities", "hasPermission", "Landroid/content/pm/ActivityInfo;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ProcessTextApi23Impl {
    public static final ProcessTextApi23Impl INSTANCE = new ProcessTextApi23Impl();
    private static Function1<? super Context, ? extends List<? extends ResolveInfo>> processTextActivitiesQuery = new Function1() { // from class: androidx.compose.foundation.text.contextmenu.ProcessTextApi23Impl$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            List processTextActivitiesQuery$lambda$1;
            processTextActivitiesQuery$lambda$1 = ProcessTextApi23Impl.processTextActivitiesQuery$lambda$1((Context) obj);
            return processTextActivitiesQuery$lambda$1;
        }
    };
    private static Function5<? super Context, ? super ResolveInfo, ? super Boolean, ? super CharSequence, ? super TextRange, Unit> onClickProcessTextItem = new Function5() { // from class: androidx.compose.foundation.text.contextmenu.ProcessTextApi23Impl$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function5
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            Unit onClickProcessTextItem$lambda$2;
            onClickProcessTextItem$lambda$2 = ProcessTextApi23Impl.onClickProcessTextItem$lambda$2((Context) obj, (ResolveInfo) obj2, ((Boolean) obj3).booleanValue(), (CharSequence) obj4, (TextRange) obj5);
            return onClickProcessTextItem$lambda$2;
        }
    };
    public static final int $stable = 8;

    public static /* synthetic */ void getOnClickProcessTextItem$annotations() {
    }

    public static /* synthetic */ void getProcessTextActivitiesQuery$annotations() {
    }

    private ProcessTextApi23Impl() {
    }

    public final Function1<Context, List<ResolveInfo>> getProcessTextActivitiesQuery() {
        return processTextActivitiesQuery;
    }

    public final void setProcessTextActivitiesQuery(Function1<? super Context, ? extends List<? extends ResolveInfo>> function1) {
        processTextActivitiesQuery = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List processTextActivitiesQuery$lambda$1(Context context) {
        List $this$fastFilter$iv = context.getPackageManager().queryIntentActivities(INSTANCE.createProcessTextIntent(), 0);
        List target$iv = new ArrayList($this$fastFilter$iv.size());
        int size = $this$fastFilter$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            ResolveInfo resolveInfo = $this$fastFilter$iv.get(index$iv$iv);
            ResolveInfo info = resolveInfo;
            if (INSTANCE.hasPermission(info, context)) {
                target$iv.add(resolveInfo);
            }
        }
        return target$iv;
    }

    public final Function5<Context, ResolveInfo, Boolean, CharSequence, TextRange, Unit> getOnClickProcessTextItem() {
        return onClickProcessTextItem;
    }

    public final void setOnClickProcessTextItem(Function5<? super Context, ? super ResolveInfo, ? super Boolean, ? super CharSequence, ? super TextRange, Unit> function5) {
        onClickProcessTextItem = function5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClickProcessTextItem$lambda$2(Context context, ResolveInfo resolveInfo, boolean editable, CharSequence text, TextRange selection) {
        String selectedText = text.subSequence(TextRange.m8061getMinimpl(selection.getPackedValue()), TextRange.m8060getMaximpl(selection.getPackedValue())).toString();
        Intent intent = INSTANCE.createProcessTextIntentForResolveInfo(resolveInfo, editable);
        intent.putExtra("android.intent.extra.PROCESS_TEXT", selectedText);
        context.startActivity(intent);
        return Unit.INSTANCE;
    }

    private final Intent createProcessTextIntent() {
        return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
    }

    public final Intent createProcessTextIntentForResolveInfo(ResolveInfo info, boolean editable) {
        return createProcessTextIntent().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", editable).setClassName(info.activityInfo.packageName, info.activityInfo.name);
    }

    public final List<ResolveInfo> queryProcessTextActivities(Context context) {
        return (List) processTextActivitiesQuery.invoke(context);
    }

    private final boolean hasPermission(ResolveInfo $this$hasPermission, Context context) {
        return context.getPackageName().equals($this$hasPermission.activityInfo.packageName) || hasPermission($this$hasPermission.activityInfo, context);
    }

    private final boolean hasPermission(ActivityInfo $this$hasPermission, Context context) {
        return $this$hasPermission.exported && ($this$hasPermission.permission == null || context.checkSelfPermission($this$hasPermission.permission) == 0);
    }
}
