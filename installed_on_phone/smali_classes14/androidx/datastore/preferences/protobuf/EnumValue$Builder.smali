.class public final Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "EnumValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/EnumValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/EnumValue;",
        "Landroidx/datastore/preferences/protobuf/EnumValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/EnumValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 280
    invoke-static {}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$000()Landroidx/datastore/preferences/protobuf/EnumValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 281
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/EnumValue$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/EnumValue$1;

    .line 273
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
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
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/EnumValue$Builder;"
        }
    .end annotation

    .line 442
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/Option;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$900(Landroidx/datastore/preferences/protobuf/EnumValue;Ljava/lang/Iterable;)V

    .line 444
    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Option$Builder;
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

    .line 432
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    .line 434
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    .line 433
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$800(Landroidx/datastore/preferences/protobuf/EnumValue;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 435
    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Option;
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

    .line 414
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$800(Landroidx/datastore/preferences/protobuf/EnumValue;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 416
    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 2
    .param p1, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 423
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$700(Landroidx/datastore/preferences/protobuf/EnumValue;Landroidx/datastore/preferences/protobuf/Option;)V

    .line 425
    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$700(Landroidx/datastore/preferences/protobuf/EnumValue;Landroidx/datastore/preferences/protobuf/Option;)V

    .line 407
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$200(Landroidx/datastore/preferences/protobuf/EnumValue;)V

    .line 319
    return-object p0
.end method

.method public clearNumber()Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$500(Landroidx/datastore/preferences/protobuf/EnumValue;)V

    .line 358
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$1000(Landroidx/datastore/preferences/protobuf/EnumValue;)V

    .line 452
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 299
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/EnumValue;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/EnumValue;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 380
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/EnumValue;->getOptions(I)Landroidx/datastore/preferences/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/EnumValue;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    .line 367
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeOptions(I)Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
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

    .line 458
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$1100(Landroidx/datastore/preferences/protobuf/EnumValue;I)V

    .line 460
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$100(Landroidx/datastore/preferences/protobuf/EnumValue;Ljava/lang/String;)V

    .line 310
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$300(Landroidx/datastore/preferences/protobuf/EnumValue;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 330
    return-object p0
.end method

.method public setNumber(I)Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$400(Landroidx/datastore/preferences/protobuf/EnumValue;I)V

    .line 349
    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroidx/datastore/preferences/protobuf/Option$Builder;
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

    .line 396
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    .line 398
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Option;

    .line 397
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$600(Landroidx/datastore/preferences/protobuf/EnumValue;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 399
    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/EnumValue$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Option;
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

    .line 387
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/EnumValue$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/EnumValue;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/EnumValue;->access$600(Landroidx/datastore/preferences/protobuf/EnumValue;ILandroidx/datastore/preferences/protobuf/Option;)V

    .line 389
    return-object p0
.end method
