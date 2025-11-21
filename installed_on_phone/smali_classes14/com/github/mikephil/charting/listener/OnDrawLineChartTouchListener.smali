.class public Lcom/github/mikephil/charting/listener/OnDrawLineChartTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnDrawLineChartTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 12
    const/4 v0, 0x0

    return v0
.end method
