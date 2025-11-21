package androidx.savedstate.serialization;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;
import kotlin.annotation.AnnotationRetention;

/* compiled from: ClassDiscriminatorMode.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"Landroidx/savedstate/serialization/ClassDiscriminatorMode;", "", "<init>", "()V", "ALL_OBJECTS", "", "POLYMORPHIC", "Definition", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ClassDiscriminatorMode {
    public static final int ALL_OBJECTS = 1;
    public static final ClassDiscriminatorMode INSTANCE = new ClassDiscriminatorMode();
    public static final int POLYMORPHIC = 2;

    /* compiled from: ClassDiscriminatorMode.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m146d2 = {"Landroidx/savedstate/serialization/ClassDiscriminatorMode$Definition;", "", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention(AnnotationRetention.SOURCE)
    /* loaded from: classes14.dex */
    public @interface Definition {
    }

    private ClassDiscriminatorMode() {
    }
}
