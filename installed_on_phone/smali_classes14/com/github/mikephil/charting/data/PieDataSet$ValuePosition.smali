.class public final enum Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
.super Ljava/lang/Enum;
.source "PieDataSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/PieDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValuePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field public static final enum INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field public static final enum OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 222
    new-instance v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const-string v1, "INSIDE_SLICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 223
    new-instance v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const-string v1, "OUTSIDE_SLICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 221
    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    sget-object v1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    filled-new-array {v0, v1}, [Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->$VALUES:[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 221
    const-class v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public static values()[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 221
    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->$VALUES:[Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method
