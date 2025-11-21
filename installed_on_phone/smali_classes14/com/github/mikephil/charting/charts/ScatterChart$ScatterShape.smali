.class public final enum Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
.super Ljava/lang/Enum;
.source "ScatterChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/ScatterChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScatterShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum CHEVRON_DOWN:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum CHEVRON_UP:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum CROSS:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum SQUARE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum TRIANGLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum X:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;


# instance fields
.field private final shapeIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 54
    new-instance v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->SQUARE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 55
    new-instance v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v1, "CIRCLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 56
    new-instance v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v1, "TRIANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->TRIANGLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v1, "CROSS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CROSS:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 58
    new-instance v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v1, "X"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->X:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 59
    new-instance v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v1, "CHEVRON_UP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_UP:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 60
    new-instance v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v1, "CHEVRON_DOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_DOWN:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 52
    sget-object v3, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->SQUARE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v4, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v5, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->TRIANGLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v6, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CROSS:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v7, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->X:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v8, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_UP:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v9, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_DOWN:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    filled-new-array/range {v3 .. v9}, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->$VALUES:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "shapeIdentifier"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->shapeIdentifier:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static getAllDefaultShapes()[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .locals 7

    .line 74
    sget-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->SQUARE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v2, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->TRIANGLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v3, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CROSS:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v4, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->X:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v5, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_UP:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    sget-object v6, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_DOWN:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    filled-new-array/range {v0 .. v6}, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 52
    const-class v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-object v0
.end method

.method public static values()[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .locals 1

    .line 52
    sget-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->$VALUES:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->shapeIdentifier:Ljava/lang/String;

    return-object v0
.end method
