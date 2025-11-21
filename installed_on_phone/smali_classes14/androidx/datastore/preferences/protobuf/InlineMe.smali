.class interface abstract annotation Landroidx/datastore/preferences/protobuf/InlineMe;
.super Ljava/lang/Object;
.source "InlineMe.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/datastore/preferences/protobuf/InlineMe;
        imports = {}
        staticImports = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract imports()[Ljava/lang/String;
.end method

.method public abstract replacement()Ljava/lang/String;
.end method

.method public abstract staticImports()[Ljava/lang/String;
.end method
