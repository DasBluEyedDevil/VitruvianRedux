package androidx.savedstate;

import android.os.Bundle;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SavedState.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00060\u0002j\u0002`\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00010\u0005¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\b\u001a8\u0010\t\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00060\u0002j\u0002`\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00010\u0005¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000b"}, m146d2 = {"read", ExifInterface.GPS_DIRECTION_TRUE, "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "block", "Lkotlin/Function1;", "Landroidx/savedstate/SavedStateReader;", "Lkotlin/ExtensionFunctionType;", "(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "write", "Landroidx/savedstate/SavedStateWriter;", "savedstate_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/savedstate/SavedStateKt")
/* loaded from: classes14.dex */
final /* synthetic */ class SavedStateKt__SavedStateKt {
    public static final <T> T read(Bundle $this$read, Function1<? super SavedStateReader, ? extends T> block) {
        Intrinsics.checkNotNullParameter($this$read, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return block.invoke(SavedStateReader.m8988boximpl(SavedStateReader.m8989constructorimpl($this$read)));
    }

    public static final <T> T write(Bundle $this$write, Function1<? super SavedStateWriter, ? extends T> block) {
        Intrinsics.checkNotNullParameter($this$write, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return block.invoke(SavedStateWriter.m9073boximpl(SavedStateWriter.m9075constructorimpl($this$write)));
    }
}
