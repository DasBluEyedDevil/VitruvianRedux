package org.jetbrains.compose.p007ui.tooling.preview;

import androidx.compose.p000ui.tooling.preview.PreviewParameterProvider;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;

/* compiled from: PreviewParameter.kt */
@Retention(RetentionPolicy.RUNTIME)
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0002\u0018\u00002\u00020\u0001B&\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0002\b\u00030\u0004j\u0006\u0012\u0002\b\u0003`\u00050\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007R#\u0010\u0002\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0002\b\u00030\u0004j\u0006\u0012\u0002\b\u0003`\u00050\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\bR\u000f\u0010\u0006\u001a\u00020\u0007¢\u0006\u0006\u001a\u0004\b\u0006\u0010\t¨\u0006\n"}, m146d2 = {"Lorg/jetbrains/compose/ui/tooling/preview/PreviewParameter;", "", "provider", "Lkotlin/reflect/KClass;", "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;", "Lorg/jetbrains/compose/ui/tooling/preview/PreviewParameterProvider;", "limit", "", "()Ljava/lang/Class;", "()I", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public @interface PreviewParameter {
    int limit() default Integer.MAX_VALUE;

    Class<? extends PreviewParameterProvider<?>> provider();
}
