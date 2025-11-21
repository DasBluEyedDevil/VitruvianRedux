package androidx.compose.p000ui.semantics;

import androidx.compose.p000ui.layout.LayoutInfo;
import java.util.List;
import kotlin.Metadata;

/* compiled from: SemanticsInfo.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\b\u0010\u0006\u001a\u00020\u0007H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u0004\u0018\u00010\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/semantics/SemanticsInfo;", "Landroidx/compose/ui/layout/LayoutInfo;", "semanticsConfiguration", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "getSemanticsConfiguration", "()Landroidx/compose/ui/semantics/SemanticsConfiguration;", "isTransparent", "", "parentInfo", "getParentInfo", "()Landroidx/compose/ui/semantics/SemanticsInfo;", "childrenInfo", "", "getChildrenInfo", "()Ljava/util/List;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface SemanticsInfo extends LayoutInfo {
    List<SemanticsInfo> getChildrenInfo();

    @Override // androidx.compose.p000ui.layout.LayoutInfo
    SemanticsInfo getParentInfo();

    SemanticsConfiguration getSemanticsConfiguration();

    boolean isTransparent();
}
