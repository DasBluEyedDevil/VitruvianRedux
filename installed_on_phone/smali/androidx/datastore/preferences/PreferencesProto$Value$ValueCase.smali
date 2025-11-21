.class public final enum Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
.super Ljava/lang/Enum;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum BYTES:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 9

    .line 542
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v2, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v3, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v4, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v5, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v6, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v7, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BYTES:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v8, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    filled-new-array/range {v0 .. v8}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 543
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 544
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 545
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "INTEGER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 546
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "LONG"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 547
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string/jumbo v1, "STRING"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 548
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string/jumbo v1, "STRING_SET"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 549
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 550
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "BYTES"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BYTES:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 551
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string/jumbo v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 542
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->$values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->$VALUES:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 553
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 554
    iput p3, p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->value:I

    .line 555
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 565
    packed-switch p0, :pswitch_data_0

    .line 575
    const/4 v0, 0x0

    return-object v0

    .line 573
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BYTES:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0

    .line 572
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->DOUBLE:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0

    .line 571
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0

    .line 570
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->STRING:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0

    .line 569
    :pswitch_4
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->LONG:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0

    .line 568
    :pswitch_5
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->INTEGER:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0

    .line 567
    :pswitch_6
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->FLOAT:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0

    .line 566
    :pswitch_7
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->BOOLEAN:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0

    .line 574
    :pswitch_8
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->VALUE_NOT_SET:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 561
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->forNumber(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 542
    const-class v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1

    .line 542
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->$VALUES:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 579
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->value:I

    return v0
.end method
