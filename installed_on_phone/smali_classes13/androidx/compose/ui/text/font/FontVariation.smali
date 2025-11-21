.class public final Landroidx/compose/ui/text/font/FontVariation;
.super Ljava/lang/Object;
.source "FontVariation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontVariation$Setting;,
        Landroidx/compose/ui/text/font/FontVariation$SettingFloat;,
        Landroidx/compose/ui/text/font/FontVariation$SettingInt;,
        Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;,
        Landroidx/compose/ui/text/font/FontVariation$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,350:1\n118#2,4:351\n118#2,4:355\n118#2,4:359\n118#2,4:363\n118#2,4:367\n118#2,4:371\n118#2,4:375\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation\n*L\n211#1:351,4\n233#1:355,4\n255#1:359,4\n270#1:363,4\n286#1:367,4\n311#1:371,4\n333#1:375,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u0015\u0004\u001e\u001f B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0013J1\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u001b\"\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontVariation;",
        "",
        "<init>",
        "()V",
        "Setting",
        "Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "name",
        "",
        "value",
        "",
        "italic",
        "opticalSizing",
        "textSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "opticalSizing--R2X_6o",
        "(J)Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "slant",
        "width",
        "weight",
        "",
        "grade",
        "Settings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "settings",
        "",
        "Settings-6EWAqTQ",
        "(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "SettingFloat",
        "SettingTextUnit",
        "SettingInt",
        "ui-text"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/font/FontVariation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/FontVariation;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontVariation;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 351
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 352
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-requirePrecondition-FontVariation$Setting$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Name must be exactly four characters. Actual: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    .end local v2    # "$i$a$-requirePrecondition-FontVariation$Setting$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 354
    :cond_1
    nop

    .line 214
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    check-cast v0, Landroidx/compose/ui/text/font/FontVariation$Setting;

    return-object v0
.end method

.method public final varargs Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 3
    .param p1, "weight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p2, "style"    # I
    .param p3, "settings"    # [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 347
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$Settings;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/font/FontVariation;->weight(I)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    int-to-float v2, p2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/font/FontVariation;->italic(F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    return-object v0
.end method

.method public final grade(I)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 3
    .param p1, "value"    # I

    .line 333
    const/16 v0, -0x3e8

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    .local v1, "value$iv":Z
    :cond_0
    const/4 v0, 0x0

    .line 375
    .local v0, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 376
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-requirePrecondition-FontVariation$grade$1":I
    nop

    .line 376
    .end local v2    # "$i$a$-requirePrecondition-FontVariation$grade$1":I
    const-string v2, "\'GRAD\' must be in -1000..1000"

    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 378
    :cond_1
    nop

    .line 334
    .end local v0    # "$i$f$requirePrecondition":I
    .end local v1    # "value$iv":Z
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    const-string v1, "GRAD"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingInt;-><init>(Ljava/lang/String;I)V

    check-cast v0, Landroidx/compose/ui/text/font/FontVariation$Setting;

    return-object v0
.end method

.method public final italic(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 5
    .param p1, "value"    # F

    .line 233
    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "value$iv":Z
    :cond_0
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 356
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$a$-requirePrecondition-FontVariation$italic$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'ital\' must be in 0.0f..1.0f. Actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 356
    .end local v2    # "$i$a$-requirePrecondition-FontVariation$italic$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 358
    :cond_1
    nop

    .line 234
    .end local v0    # "$i$f$requirePrecondition":I
    .end local v1    # "value$iv":Z
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    const-string v1, "ital"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    check-cast v0, Landroidx/compose/ui/text/font/FontVariation$Setting;

    return-object v0
.end method

.method public final opticalSizing--R2X_6o(J)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 3
    .param p1, "textSize"    # J

    .line 255
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 360
    const/4 v2, 0x0

    .line 255
    .local v2, "$i$a$-requirePrecondition-FontVariation$opticalSizing$1":I
    nop

    .line 360
    .end local v2    # "$i$a$-requirePrecondition-FontVariation$opticalSizing$1":I
    const-string v2, "\'opsz\' must be provided in sp units"

    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 362
    :cond_0
    nop

    .line 256
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;

    const-string/jumbo v1, "opsz"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/text/font/FontVariation$Setting;

    return-object v0
.end method

.method public final slant(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 5
    .param p1, "value"    # F

    .line 270
    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "value$iv":Z
    :cond_0
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 364
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$a$-requirePrecondition-FontVariation$slant$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'slnt\' must be in -90f..90f. Actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    .end local v2    # "$i$a$-requirePrecondition-FontVariation$slant$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 366
    :cond_1
    nop

    .line 271
    .end local v0    # "$i$f$requirePrecondition":I
    .end local v1    # "value$iv":Z
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    const-string/jumbo v1, "slnt"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    check-cast v0, Landroidx/compose/ui/text/font/FontVariation$Setting;

    return-object v0
.end method

.method public final weight(I)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 5
    .param p1, "value"    # I

    .line 311
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 372
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$a$-requirePrecondition-FontVariation$weight$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 372
    .end local v2    # "$i$a$-requirePrecondition-FontVariation$weight$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 374
    :cond_1
    nop

    .line 314
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    const-string/jumbo v1, "wght"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingInt;-><init>(Ljava/lang/String;I)V

    check-cast v0, Landroidx/compose/ui/text/font/FontVariation$Setting;

    return-object v0
.end method

.method public final width(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .locals 5
    .param p1, "value"    # F

    .line 286
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 368
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$a$-requirePrecondition-FontVariation$width$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'wdth\' must be strictly > 0.0f. Actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    .end local v2    # "$i$a$-requirePrecondition-FontVariation$width$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 370
    :cond_1
    nop

    .line 287
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    const-string/jumbo v1, "wdth"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    check-cast v0, Landroidx/compose/ui/text/font/FontVariation$Setting;

    return-object v0
.end method
