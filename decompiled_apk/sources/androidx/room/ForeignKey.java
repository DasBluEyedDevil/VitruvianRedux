package androidx.room;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.annotation.AnnotationRetention;

/* compiled from: ForeignKey.kt */
@Target({})
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\u0002\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012BF\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\fR\u0013\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\rR\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u000eR\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u000eR\u0011\u0010\b\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\b\u0010\u000fR\u0011\u0010\n\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000fR\u000f\u0010\u000b\u001a\u00020\f¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0010¨\u0006\u0013"}, m146d2 = {"Landroidx/room/ForeignKey;", "", "entity", "Lkotlin/reflect/KClass;", "parentColumns", "", "", "childColumns", "onDelete", "", "onUpdate", "deferred", "", "()Ljava/lang/Class;", "()[Ljava/lang/String;", "()I", "()Z", "Companion", "Action", "room-common"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
@kotlin.annotation.Target(allowedTargets = {})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(AnnotationRetention.BINARY)
/* loaded from: classes14.dex */
public @interface ForeignKey {
    public static final int CASCADE = 5;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final int NO_ACTION = 1;
    public static final int RESTRICT = 2;
    public static final int SET_DEFAULT = 4;
    public static final int SET_NULL = 3;

    /* compiled from: ForeignKey.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m146d2 = {"Landroidx/room/ForeignKey$Action;", "", "room-common"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    @Retention(RetentionPolicy.CLASS)
    @kotlin.annotation.Retention(AnnotationRetention.BINARY)
    /* loaded from: classes14.dex */
    public @interface Action {
    }

    String[] childColumns();

    boolean deferred() default false;

    Class<?> entity();

    int onDelete() default 1;

    int onUpdate() default 1;

    String[] parentColumns();

    /* compiled from: ForeignKey.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"Landroidx/room/ForeignKey$Companion;", "", "<init>", "()V", "NO_ACTION", "", "RESTRICT", "SET_NULL", "SET_DEFAULT", "CASCADE", "room-common"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int CASCADE = 5;
        public static final int NO_ACTION = 1;
        public static final int RESTRICT = 2;
        public static final int SET_DEFAULT = 4;
        public static final int SET_NULL = 3;

        private Companion() {
        }
    }
}
