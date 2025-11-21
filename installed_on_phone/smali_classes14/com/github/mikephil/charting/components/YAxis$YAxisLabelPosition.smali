.class public final enum Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
.super Ljava/lang/Enum;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/YAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YAxisLabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field public static final enum INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field public static final enum OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const-string v1, "OUTSIDE_CHART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const-string v1, "INSIDE_CHART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 79
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    filled-new-array {v0, v1}, [Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->$VALUES:[Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 79
    const-class v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1

    .line 79
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->$VALUES:[Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method
