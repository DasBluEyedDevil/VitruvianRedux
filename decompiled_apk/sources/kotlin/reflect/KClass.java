package kotlin.reflect;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;

/* compiled from: KClass.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0000\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0012\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002H'J\u0013\u0010B\u001a\u00020\u001a2\b\u0010C\u001a\u0004\u0018\u00010\u0002H¦\u0002J\b\u0010D\u001a\u00020EH&R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u001c\u0010\f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00120\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00000\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u0004\u0018\u00018\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8&X§\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R \u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u001d8&X§\u0004¢\u0006\f\u0012\u0004\b%\u0010 \u001a\u0004\b&\u0010\"R(\u0010'\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00000\u001d8&X§\u0004¢\u0006\f\u0012\u0004\b(\u0010 \u001a\u0004\b)\u0010\"R\u001c\u0010*\u001a\u0004\u0018\u00010+8&X§\u0004¢\u0006\f\u0012\u0004\b,\u0010 \u001a\u0004\b-\u0010.R\u001a\u0010/\u001a\u00020\u001a8&X§\u0004¢\u0006\f\u0012\u0004\b0\u0010 \u001a\u0004\b/\u00101R\u001a\u00102\u001a\u00020\u001a8&X§\u0004¢\u0006\f\u0012\u0004\b3\u0010 \u001a\u0004\b2\u00101R\u001a\u00104\u001a\u00020\u001a8&X§\u0004¢\u0006\f\u0012\u0004\b5\u0010 \u001a\u0004\b4\u00101R\u001a\u00106\u001a\u00020\u001a8&X§\u0004¢\u0006\f\u0012\u0004\b7\u0010 \u001a\u0004\b6\u00101R\u001a\u00108\u001a\u00020\u001a8&X§\u0004¢\u0006\f\u0012\u0004\b9\u0010 \u001a\u0004\b8\u00101R\u001a\u0010:\u001a\u00020\u001a8&X§\u0004¢\u0006\f\u0012\u0004\b;\u0010 \u001a\u0004\b:\u00101R\u001a\u0010<\u001a\u00020\u001a8&X§\u0004¢\u0006\f\u0012\u0004\b=\u0010 \u001a\u0004\b<\u00101R\u001a\u0010>\u001a\u00020\u001a8&X§\u0004¢\u0006\f\u0012\u0004\b?\u0010 \u001a\u0004\b>\u00101R\u001a\u0010@\u001a\u00020\u001a8&X§\u0004¢\u0006\f\u0012\u0004\bA\u0010 \u001a\u0004\b@\u00101¨\u0006F"}, m146d2 = {"Lkotlin/reflect/KClass;", ExifInterface.GPS_DIRECTION_TRUE, "", "Lkotlin/reflect/KDeclarationContainer;", "Lkotlin/reflect/KAnnotatedElement;", "Lkotlin/reflect/KClassifier;", "simpleName", "", "getSimpleName", "()Ljava/lang/String;", "qualifiedName", "getQualifiedName", "members", "", "Lkotlin/reflect/KCallable;", "getMembers", "()Ljava/util/Collection;", "constructors", "Lkotlin/reflect/KFunction;", "getConstructors", "nestedClasses", "getNestedClasses", "objectInstance", "getObjectInstance", "()Ljava/lang/Object;", "isInstance", "", "value", "typeParameters", "", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters$annotations", "()V", "getTypeParameters", "()Ljava/util/List;", "supertypes", "Lkotlin/reflect/KType;", "getSupertypes$annotations", "getSupertypes", "sealedSubclasses", "getSealedSubclasses$annotations", "getSealedSubclasses", "visibility", "Lkotlin/reflect/KVisibility;", "getVisibility$annotations", "getVisibility", "()Lkotlin/reflect/KVisibility;", "isFinal", "isFinal$annotations", "()Z", "isOpen", "isOpen$annotations", "isAbstract", "isAbstract$annotations", "isSealed", "isSealed$annotations", "isData", "isData$annotations", "isInner", "isInner$annotations", "isCompanion", "isCompanion$annotations", "isFun", "isFun$annotations", "isValue", "isValue$annotations", "equals", "other", "hashCode", "", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface KClass<T> extends KDeclarationContainer, KAnnotatedElement, KClassifier {

    /* compiled from: KClass.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void getSealedSubclasses$annotations() {
        }

        public static /* synthetic */ void getSupertypes$annotations() {
        }

        public static /* synthetic */ void getTypeParameters$annotations() {
        }

        public static /* synthetic */ void getVisibility$annotations() {
        }

        public static /* synthetic */ void isAbstract$annotations() {
        }

        public static /* synthetic */ void isCompanion$annotations() {
        }

        public static /* synthetic */ void isData$annotations() {
        }

        public static /* synthetic */ void isFinal$annotations() {
        }

        public static /* synthetic */ void isFun$annotations() {
        }

        public static /* synthetic */ void isInner$annotations() {
        }

        public static /* synthetic */ void isOpen$annotations() {
        }

        public static /* synthetic */ void isSealed$annotations() {
        }

        public static /* synthetic */ void isValue$annotations() {
        }
    }

    boolean equals(Object other);

    Collection<KFunction<T>> getConstructors();

    @Override // kotlin.reflect.KDeclarationContainer
    Collection<KCallable<?>> getMembers();

    Collection<KClass<?>> getNestedClasses();

    T getObjectInstance();

    String getQualifiedName();

    List<KClass<? extends T>> getSealedSubclasses();

    String getSimpleName();

    List<KType> getSupertypes();

    List<KTypeParameter> getTypeParameters();

    KVisibility getVisibility();

    int hashCode();

    boolean isAbstract();

    boolean isCompanion();

    boolean isData();

    boolean isFinal();

    boolean isFun();

    boolean isInner();

    boolean isInstance(Object value);

    boolean isOpen();

    boolean isSealed();

    boolean isValue();
}
