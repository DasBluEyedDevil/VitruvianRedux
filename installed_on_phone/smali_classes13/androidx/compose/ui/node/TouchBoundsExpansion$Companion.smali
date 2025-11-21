.class public final Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
.super Ljava/lang/Object;
.source "TouchBoundsExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/TouchBoundsExpansion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,249:1\n103#2,4:250\n103#2,4:254\n103#2,4:258\n103#2,4:262\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n*L\n49#1:250,4\n52#1:254,4\n55#1:258,4\n58#1:262,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0018\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;",
        "",
        "<init>",
        "()V",
        "Absolute",
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "Absolute-vsh68fg",
        "(IIII)J",
        "None",
        "getNone-RZrCHBk",
        "()J",
        "J",
        "pack",
        "",
        "start",
        "end",
        "isLayoutDirectionAware",
        "",
        "pack$ui_release",
        "MASK",
        "SHIFT",
        "MAX_VALUE",
        "IS_LAYOUT_DIRECTION_AWARE",
        "unpack",
        "packedValue",
        "position",
        "trimAndShift",
        "int",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Absolute-vsh68fg$default(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;IIIIILjava/lang/Object;)J
    .locals 1

    .line 43
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 44
    move p1, v0

    .line 43
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 45
    move p2, v0

    .line 43
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 46
    move p3, v0

    .line 43
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 47
    move p4, v0

    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->Absolute-vsh68fg(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
    .param p1, "packedValue"    # J
    .param p3, "position"    # I

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->unpack(JI)I

    move-result v0

    return v0
.end method

.method private final trimAndShift(II)J
    .locals 3
    .param p1, "int"    # I
    .param p2, "position"    # I

    .line 94
    and-int/lit16 v0, p1, 0x7fff

    int-to-long v0, v0

    mul-int/lit8 v2, p2, 0xf

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method private final unpack(JI)I
    .locals 2
    .param p1, "packedValue"    # J
    .param p3, "position"    # I

    .line 91
    mul-int/lit8 v0, p3, 0xf

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method


# virtual methods
.method public final Absolute-vsh68fg(IIII)J
    .locals 9
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 49
    const/4 v0, 0x1

    const v1, 0x8000

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .local v3, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$f$requirePrecondition":I
    if-nez v3, :cond_1

    .line 251
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$a$-requirePrecondition-TouchBoundsExpansion$Companion$Absolute$1":I
    nop

    .line 251
    .end local v5    # "$i$a$-requirePrecondition-TouchBoundsExpansion$Companion$Absolute$1":I
    const-string v5, "Start must be in the range of 0 .. 32767"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 253
    :cond_1
    nop

    .line 52
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    if-ltz p2, :cond_2

    if-ge p2, v1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    .restart local v3    # "value$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 254
    .restart local v4    # "$i$f$requirePrecondition":I
    if-nez v3, :cond_3

    .line 255
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-requirePrecondition-TouchBoundsExpansion$Companion$Absolute$2":I
    nop

    .line 255
    .end local v5    # "$i$a$-requirePrecondition-TouchBoundsExpansion$Companion$Absolute$2":I
    const-string v5, "Top must be in the range of 0 .. 32767"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 257
    :cond_3
    nop

    .line 55
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    if-ltz p3, :cond_4

    if-ge p3, v1, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v2

    .restart local v3    # "value$iv":Z
    :goto_2
    const/4 v4, 0x0

    .line 258
    .restart local v4    # "$i$f$requirePrecondition":I
    if-nez v3, :cond_5

    .line 259
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-requirePrecondition-TouchBoundsExpansion$Companion$Absolute$3":I
    nop

    .line 259
    .end local v5    # "$i$a$-requirePrecondition-TouchBoundsExpansion$Companion$Absolute$3":I
    const-string v5, "End must be in the range of 0 .. 32767"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 261
    :cond_5
    nop

    .line 58
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    if-ltz p4, :cond_6

    if-ge p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    .local v0, "value$iv":Z
    :goto_3
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_7

    .line 263
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-requirePrecondition-TouchBoundsExpansion$Companion$Absolute$4":I
    nop

    .line 263
    .end local v2    # "$i$a$-requirePrecondition-TouchBoundsExpansion$Companion$Absolute$4":I
    const-string v2, "Bottom must be in the range of 0 .. 32767"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 265
    :cond_7
    nop

    .line 61
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .end local p1    # "left":I
    .end local p2    # "top":I
    .end local p3    # "right":I
    .end local p4    # "bottom":I
    .local v4, "left":I
    .local v5, "top":I
    .local v6, "right":I
    .local v7, "bottom":I
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui_release(IIIIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getNone-RZrCHBk()J
    .locals 2

    .line 65
    invoke-static {}, Landroidx/compose/ui/node/TouchBoundsExpansion;->access$getNone$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final pack$ui_release(IIIIZ)J
    .locals 4
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I
    .param p5, "isLayoutDirectionAware"    # Z

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide v0

    .line 75
    const/4 v2, 0x1

    invoke-direct {p0, p2, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide v2

    .line 74
    or-long/2addr v0, v2

    .line 76
    const/4 v2, 0x2

    invoke-direct {p0, p3, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide v2

    .line 74
    or-long/2addr v0, v2

    .line 77
    const/4 v2, 0x3

    invoke-direct {p0, p4, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide v2

    .line 74
    or-long/2addr v0, v2

    .line 78
    if-eqz p5, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 74
    :goto_0
    or-long/2addr v0, v2

    return-wide v0
.end method
