.class public abstract Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,717:1\n53#2,3:718\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n*L\n246#1:718,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 82\u00020\u0001:\u00018B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0007H&J\u0012\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0007H&J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0007J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010!\u001a\u00020\u001dH\'J%\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019H\u0010\u00a2\u0006\u0002\u0008\'J%\u0010(\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019H\u0010\u00a2\u0006\u0002\u0008)J7\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u00081\u00102J \u00103\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019H\u0007J\u0012\u00103\u001a\u00020\u001d2\u0008\u0008\u0001\u0010!\u001a\u00020\u001dH\'J\u0008\u00104\u001a\u00020\u0003H\u0016J\u0013\u00105\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00107\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "",
        "name",
        "",
        "model",
        "Landroidx/compose/ui/graphics/colorspace/ColorModel;",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getName",
        "()Ljava/lang/String;",
        "getModel-xdoWZVw",
        "()J",
        "J",
        "getId$ui_graphics_release",
        "()I",
        "componentCount",
        "getComponentCount",
        "isWideGamut",
        "",
        "()Z",
        "isSrgb",
        "getMinValue",
        "",
        "component",
        "getMaxValue",
        "toXyz",
        "",
        "r",
        "g",
        "b",
        "v",
        "toXy",
        "",
        "v0",
        "v1",
        "v2",
        "toXy$ui_graphics_release",
        "toZ",
        "toZ$ui_graphics_release",
        "xyzaToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "fromXyz",
        "toString",
        "equals",
        "other",
        "hashCode",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;

.field public static final MaxId:I = 0x3f

.field public static final MinId:I = -0x1


# instance fields
.field private final id:I

.field private final model:J

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "model"    # J

    .line 128
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "model":J
    .local v1, "name":Ljava/lang/String;
    .local v2, "model":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JI)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "model"    # J
    .param p4, "id"    # I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 120
    iput-wide p2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 126
    iput p4, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 171
    nop

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 179
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_1

    .line 182
    nop

    .line 87
    return-void

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The id must be between -1 and 63"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    nop

    .line 173
    const-string v1, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 325
    if-ne p0, p1, :cond_0

    .line 326
    const/4 v0, 0x1

    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 333
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 335
    .local v1, "that":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    iget v3, v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq v2, v3, :cond_2

    return v0

    .line 337
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    iget-object v3, v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    iget-wide v4, v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    return v0

    .line 330
    .end local v1    # "that":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    :cond_4
    :goto_1
    return v0
.end method

.method public final fromXyz(FFF)[F
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 283
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->getComponentCount-impl(J)I

    move-result v0

    new-array v0, v0, [F

    .line 284
    .local v0, "xyz":[F
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 285
    const/4 v1, 0x1

    aput p2, v0, v1

    .line 286
    const/4 v1, 0x2

    aput p3, v0, v1

    .line 287
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->fromXyz([F)[F

    move-result-object v1

    return-object v1
.end method

.method public abstract fromXyz([F)[F
.end method

.method public final getComponentCount()I
    .locals 2

    .line 139
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->getComponentCount-impl(J)I

    move-result v0

    return v0
.end method

.method public final getId$ui_graphics_release()I
    .locals 1

    .line 126
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    return v0
.end method

.method public abstract getMaxValue(I)F
.end method

.method public abstract getMinValue(I)F
.end method

.method public final getModel-xdoWZVw()J
    .locals 2

    .line 120
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 341
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 342
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 343
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    add-int/2addr v0, v2

    .line 344
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isSrgb()Z
    .locals 1

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isWideGamut()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 12
    .param p1, "v0"    # F
    .param p2, "v1"    # F
    .param p3, "v2"    # F

    .line 245
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz(FFF)[F

    move-result-object v0

    .line 246
    .local v0, "xyz":[F
    const/4 v1, 0x0

    aget v1, v0, v1

    .local v1, "val1$iv":F
    const/4 v2, 0x1

    aget v2, v0, v2

    .local v2, "val2$iv":F
    const/4 v3, 0x0

    .line 718
    .local v3, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 719
    .local v4, "v1$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 720
    .local v6, "v2$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v1, v8, v10

    .line 246
    .end local v1    # "val1$iv":F
    .end local v2    # "val2$iv":F
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv":J
    .end local v6    # "v2$iv":J
    return-wide v1
.end method

.method public final toXyz(FFF)[F
    .locals 2
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .line 224
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz([F)[F

    move-result-object v0

    return-object v0
.end method

.method public abstract toXyz([F)[F
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 2
    .param p1, "v0"    # F
    .param p2, "v1"    # F
    .param p3, "v2"    # F

    .line 251
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz(FFF)[F

    move-result-object v0

    .line 252
    .local v0, "xyz":[F
    const/4 v1, 0x2

    aget v1, v0, v1

    return v1
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "a"    # F
    .param p5, "colorSpace"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 266
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->fromXyz(FFF)[F

    move-result-object v0

    .line 267
    .local v0, "colors":[F
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-static {v1, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v1

    return-wide v1
.end method
