package androidx.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: RequiresOptIn.kt */
@Target({ElementType.ANNOTATION_TYPE})
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\bB\u0014\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005R\u000f\u0010\u0002\u001a\u00020\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0006R\u000f\u0010\u0004\u001a\u00020\u0005¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0007¨\u0006\t"}, m146d2 = {"Landroidx/annotation/RequiresOptIn;", "", "level", "Landroidx/annotation/RequiresOptIn$Level;", "message", "", "()Landroidx/annotation/RequiresOptIn$Level;", "()Ljava/lang/String;", "Level", "annotation-experimental_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.ANNOTATION_CLASS})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(AnnotationRetention.BINARY)
/* loaded from: classes.dex */
public @interface RequiresOptIn {
    Level level() default Level.ERROR;

    String message() default "";

    /* compiled from: RequiresOptIn.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Landroidx/annotation/RequiresOptIn$Level;", "", "<init>", "(Ljava/lang/String;I)V", "WARNING", "ERROR", "annotation-experimental_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public enum Level {
        WARNING,
        ERROR;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Level> getEntries() {
            return $ENTRIES;
        }
    }
}
