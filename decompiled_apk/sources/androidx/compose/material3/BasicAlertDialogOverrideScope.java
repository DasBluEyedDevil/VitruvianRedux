package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AlertDialog.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001B>\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\n¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001e\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\n¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/material3/BasicAlertDialogOverrideScope;", "", "onDismissRequest", "Lkotlin/Function0;", "", "modifier", "Landroidx/compose/ui/Modifier;", "properties", "Landroidx/compose/ui/window/DialogProperties;", "content", "Landroidx/compose/runtime/Composable;", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;)V", "getOnDismissRequest", "()Lkotlin/jvm/functions/Function0;", "getModifier", "()Landroidx/compose/ui/Modifier;", "getProperties", "()Landroidx/compose/ui/window/DialogProperties;", "getContent", "()Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function2;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BasicAlertDialogOverrideScope {
    public static final int $stable = 0;
    private final Function2<Composer, Integer, Unit> content;
    private final Modifier modifier;
    private final Function0<Unit> onDismissRequest;
    private final DialogProperties properties;

    /* JADX WARN: Multi-variable type inference failed */
    public BasicAlertDialogOverrideScope(Function0<Unit> function0, Modifier modifier, DialogProperties properties, Function2<? super Composer, ? super Integer, Unit> function2) {
        this.onDismissRequest = function0;
        this.modifier = modifier;
        this.properties = properties;
        this.content = function2;
    }

    public /* synthetic */ BasicAlertDialogOverrideScope(Function0 function0, Modifier.Companion companion, DialogProperties dialogProperties, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i & 2) != 0 ? Modifier.INSTANCE : companion, (i & 4) != 0 ? new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null) : dialogProperties, function2);
    }

    public final Function0<Unit> getOnDismissRequest() {
        return this.onDismissRequest;
    }

    public final Modifier getModifier() {
        return this.modifier;
    }

    public final DialogProperties getProperties() {
        return this.properties;
    }

    public final Function2<Composer, Integer, Unit> getContent() {
        return this.content;
    }
}
