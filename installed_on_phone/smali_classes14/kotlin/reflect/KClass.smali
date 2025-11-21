.class public interface abstract Lkotlin/reflect/KClass;
.super Ljava/lang/Object;
.source "KClass.kt"

# interfaces
.implements Lkotlin/reflect/KDeclarationContainer;
.implements Lkotlin/reflect/KAnnotatedElement;
.implements Lkotlin/reflect/KClassifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KClass$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\'J\u0013\u0010B\u001a\u00020\u001a2\u0008\u0010C\u001a\u0004\u0018\u00010\u0002H\u00a6\u0002J\u0008\u0010D\u001a\u00020EH&R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u001c\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u0004\u0018\u00018\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001d8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R(\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00000\u001d8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\"R\u001c\u0010*\u001a\u0004\u0018\u00010+8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010 \u001a\u0004\u0008/\u00101R\u001a\u00102\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010 \u001a\u0004\u00082\u00101R\u001a\u00104\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010 \u001a\u0004\u00084\u00101R\u001a\u00106\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010 \u001a\u0004\u00086\u00101R\u001a\u00108\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010 \u001a\u0004\u00088\u00101R\u001a\u0010:\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010 \u001a\u0004\u0008:\u00101R\u001a\u0010<\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010 \u001a\u0004\u0008<\u00101R\u001a\u0010>\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010 \u001a\u0004\u0008>\u00101R\u001a\u0010@\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010 \u001a\u0004\u0008@\u00101\u00a8\u0006F"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "T",
        "",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;",
        "simpleName",
        "",
        "getSimpleName",
        "()Ljava/lang/String;",
        "qualifiedName",
        "getQualifiedName",
        "members",
        "",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "()Ljava/util/Collection;",
        "constructors",
        "Lkotlin/reflect/KFunction;",
        "getConstructors",
        "nestedClasses",
        "getNestedClasses",
        "objectInstance",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "isInstance",
        "",
        "value",
        "typeParameters",
        "",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters$annotations",
        "()V",
        "getTypeParameters",
        "()Ljava/util/List;",
        "supertypes",
        "Lkotlin/reflect/KType;",
        "getSupertypes$annotations",
        "getSupertypes",
        "sealedSubclasses",
        "getSealedSubclasses$annotations",
        "getSealedSubclasses",
        "visibility",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility$annotations",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "isFinal",
        "isFinal$annotations",
        "()Z",
        "isOpen",
        "isOpen$annotations",
        "isAbstract",
        "isAbstract$annotations",
        "isSealed",
        "isSealed$annotations",
        "isData",
        "isData$annotations",
        "isInner",
        "isInner$annotations",
        "isCompanion",
        "isCompanion$annotations",
        "isFun",
        "isFun$annotations",
        "isValue",
        "isValue$annotations",
        "equals",
        "other",
        "hashCode",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getConstructors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getMembers()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getNestedClasses()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getObjectInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getQualifiedName()Ljava/lang/String;
.end method

.method public abstract getSealedSubclasses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method

.method public abstract getSupertypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isCompanion()Z
.end method

.method public abstract isData()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isFun()Z
.end method

.method public abstract isInner()Z
.end method

.method public abstract isInstance(Ljava/lang/Object;)Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSealed()Z
.end method

.method public abstract isValue()Z
.end method
