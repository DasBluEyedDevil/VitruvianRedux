.class final Landroidx/compose/ui/autofill/AndroidContentDataType;
.super Ljava/lang/Object;
.source "ContentDataType.android.kt"

# interfaces
.implements Landroidx/compose/ui/autofill/ContentDataType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AndroidContentDataType;",
        "Landroidx/compose/ui/autofill/ContentDataType;",
        "androidAutofillType",
        "",
        "constructor-impl",
        "(I)I",
        "getAndroidAutofillType",
        "()I",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final androidAutofillType:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "androidAutofillType"    # I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/autofill/AndroidContentDataType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/autofill/AndroidContentDataType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidContentDataType(androidAutofillType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    invoke-static {v0, p1}, Landroidx/compose/ui/autofill/AndroidContentDataType;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAndroidAutofillType()I
    .locals 1

    .line 36
    iget v0, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    return v0
.end method
