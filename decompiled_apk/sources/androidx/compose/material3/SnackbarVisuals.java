package androidx.compose.material3;

import kotlin.Metadata;

/* compiled from: SnackbarHost.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/SnackbarVisuals;", "", "message", "", "getMessage", "()Ljava/lang/String;", "actionLabel", "getActionLabel", "withDismissAction", "", "getWithDismissAction", "()Z", "duration", "Landroidx/compose/material3/SnackbarDuration;", "getDuration", "()Landroidx/compose/material3/SnackbarDuration;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface SnackbarVisuals {
    String getActionLabel();

    SnackbarDuration getDuration();

    String getMessage();

    boolean getWithDismissAction();
}
