package androidx.room;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

/* compiled from: Database.kt */
@Target({ElementType.TYPE})
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0002\u0018\u00002\u00020\u0001BJ\u0012\u0012\b\u0002\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003\u0012\u0012\b\u0002\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0003R\u0019\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\fR\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003¢\u0006\u0006\u001a\u0004\b\u0005\u0010\fR\u000f\u0010\u0006\u001a\u00020\u0007¢\u0006\u0006\u001a\u0004\b\u0006\u0010\rR\u000f\u0010\b\u001a\u00020\t¢\u0006\u0006\u001a\u0004\b\b\u0010\u000eR\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0003¢\u0006\u0006\u001a\u0004\b\n\u0010\u000f¨\u0006\u0010"}, m146d2 = {"Landroidx/room/Database;", "", "entities", "", "Lkotlin/reflect/KClass;", "views", "version", "", "exportSchema", "", "autoMigrations", "Landroidx/room/AutoMigration;", "()[Ljava/lang/Class;", "()I", "()Z", "()[Landroidx/room/AutoMigration;", "room-common"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.CLASS})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(AnnotationRetention.BINARY)
/* loaded from: classes14.dex */
public @interface Database {
    AutoMigration[] autoMigrations() default {};

    Class<?>[] entities() default {};

    boolean exportSchema() default true;

    int version();

    Class<?>[] views() default {};
}
