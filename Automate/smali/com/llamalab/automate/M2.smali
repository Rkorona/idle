.class public final Lcom/llamalab/automate/M2;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a<",
        "Lcom/llamalab/automate/L2;",
        ">;"
    }
.end annotation


# instance fields
.field public final x0:Landroid/view/LayoutInflater;

.field public final x1:Landroid/view/LayoutInflater;

.field public final y0:I

.field public final y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    invoke-direct {p0}, Ly3/a;-><init>()V

    iput p2, p0, Lcom/llamalab/automate/M2;->y0:I

    invoke-static {p1, p3}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/M2;->x0:Landroid/view/LayoutInflater;

    iput p4, p0, Lcom/llamalab/automate/M2;->y1:I

    invoke-static {p1, p5}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/M2;->x1:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static e(F)D
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final d(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 9

    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/L2;

    check-cast p2, LB3/c;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    iget v0, p1, Lcom/llamalab/automate/L2;->Z:F

    invoke-static {v0}, Lcom/llamalab/automate/M2;->e(F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget v0, p1, Lcom/llamalab/automate/L2;->x0:F

    invoke-static {v0}, Lcom/llamalab/automate/M2;->e(F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    iget v0, p1, Lcom/llamalab/automate/L2;->y0:F

    invoke-static {v0}, Lcom/llamalab/automate/M2;->e(F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    iget v0, p1, Lcom/llamalab/automate/L2;->x1:F

    invoke-static {v0}, Lcom/llamalab/automate/M2;->e(F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p3, v1

    const-string v0, "%.1f%%x, %.1f%%y \u2014 %.1f%%x, %.1f%%y"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, LB3/c;->getText2()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p1, Lcom/llamalab/automate/L2;->X:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    sub-long/2addr v0, v2

    :cond_0
    sub-long v2, v4, v0

    const-wide/16 v6, 0x3e8

    const/high16 v8, 0x40000

    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/llamalab/automate/M2;->y1:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/M2;->x1:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/M2;->d(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/llamalab/automate/M2;->y0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/M2;->x0:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/M2;->d(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method
