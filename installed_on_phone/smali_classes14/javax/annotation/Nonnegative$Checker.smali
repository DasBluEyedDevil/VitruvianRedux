.class public Ljavax/annotation/Nonnegative$Checker;
.super Ljava/lang/Object;
.source "Nonnegative.java"

# interfaces
.implements Ljavax/annotation/meta/TypeQualifierValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/annotation/Nonnegative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/annotation/meta/TypeQualifierValidator<",
        "Ljavax/annotation/Nonnegative;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forConstantValue(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    .line 22
    check-cast p1, Ljavax/annotation/Nonnegative;

    invoke-virtual {p0, p1, p2}, Ljavax/annotation/Nonnegative$Checker;->forConstantValue(Ljavax/annotation/Nonnegative;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    move-result-object p1

    return-object p1
.end method

.method public forConstantValue(Ljavax/annotation/Nonnegative;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 8
    .param p1, "annotation"    # Ljavax/annotation/Nonnegative;
    .param p2, "v"    # Ljava/lang/Object;

    .line 25
    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    return-object v0

    .line 28
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    .line 29
    .local v0, "value":Ljava/lang/Number;
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .local v2, "isNegative":Z
    :goto_0
    goto :goto_3

    .line 31
    .end local v2    # "isNegative":Z
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .restart local v2    # "isNegative":Z
    :goto_1
    goto :goto_3

    .line 33
    .end local v2    # "isNegative":Z
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    .restart local v2    # "isNegative":Z
    :goto_2
    goto :goto_3

    .line 36
    .end local v2    # "isNegative":Z
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    .line 38
    .restart local v2    # "isNegative":Z
    :goto_3
    if-eqz v2, :cond_8

    .line 39
    sget-object v1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    return-object v1

    .line 41
    :cond_8
    sget-object v1, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    return-object v1
.end method
