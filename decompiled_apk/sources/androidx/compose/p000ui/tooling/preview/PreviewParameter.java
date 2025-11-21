package androidx.compose.p000ui.tooling.preview;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;

/* compiled from: PreviewParameter.android.kt */
@Retention(RetentionPolicy.RUNTIME)
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0002\u0018\u00002\u00020\u0001B\u001e\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006R\u001b\u0010\u0002\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0007R\u000f\u0010\u0005\u001a\u00020\u0006¢\u0006\u0006\u001a\u0004\b\u0005\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/tooling/preview/PreviewParameter;", "", "provider", "Lkotlin/reflect/KClass;", "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;", "limit", "", "()Ljava/lang/Class;", "()I", "ui-tooling-preview"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public @interface PreviewParameter {
    int limit() default Integer.MAX_VALUE;

    Class<? extends PreviewParameterProvider<?>> provider();
}
