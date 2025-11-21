.class public final Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "JavaFeaturesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;",
        "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 306
    invoke-static {}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->access$000()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 307
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$1;

    .line 299
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLegacyClosedEnum()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 341
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->access$200(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;)V

    .line 343
    return-object p0
.end method

.method public clearUtf8Validation()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->access$400(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;)V

    .line 379
    return-object p0
.end method

.method public getLegacyClosedEnum()Z
    .locals 1

    .line 324
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->getLegacyClosedEnum()Z

    move-result v0

    return v0
.end method

.method public getUtf8Validation()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .locals 1

    .line 360
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->getUtf8Validation()Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object v0

    return-object v0
.end method

.method public hasLegacyClosedEnum()Z
    .locals 1

    .line 316
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->hasLegacyClosedEnum()Z

    move-result v0

    return v0
.end method

.method public hasUtf8Validation()Z
    .locals 1

    .line 352
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    move-result v0

    return v0
.end method

.method public setLegacyClosedEnum(Z)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->access$100(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;Z)V

    .line 334
    return-object p0
.end method

.method public setUtf8Validation(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 368
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;->access$300(Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V

    .line 370
    return-object p0
.end method
