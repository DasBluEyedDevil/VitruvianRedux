.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29162
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60100()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 29163
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;

    .line 29155
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAnnotation(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;"
        }
    .end annotation

    .line 29247
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29248
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;Ljava/lang/Iterable;)V

    .line 29249
    return-object p0
.end method

.method public addAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 29237
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29238
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 29239
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 29238
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 29240
    return-object p0
.end method

.method public addAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 29219
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29220
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 29221
    return-object p0
.end method

.method public addAnnotation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 29228
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29229
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 29230
    return-object p0
.end method

.method public addAnnotation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 29210
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29211
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 29212
    return-object p0
.end method

.method public clearAnnotation()Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1

    .line 29255
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29256
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;)V

    .line 29257
    return-object p0
.end method

.method public getAnnotation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 29185
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 29179
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotationCount()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .line 29171
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 29172
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->getAnnotationList()Ljava/util/List;

    move-result-object v0

    .line 29171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAnnotation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 29263
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29264
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;I)V

    .line 29265
    return-object p0
.end method

.method public setAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 29201
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29202
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 29203
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 29202
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 29204
    return-object p0
.end method

.method public setAnnotation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 29192
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29193
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;->access$60200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 29194
    return-object p0
.end method
