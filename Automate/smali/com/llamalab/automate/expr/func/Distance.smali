.class public final Lcom/llamalab/automate/expr/func/Distance;
.super Lcom/llamalab/automate/expr/func/QuaternaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "distance"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/QuaternaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, LK3/M;->X:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LI3/h;->W(Ljava/lang/Object;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, LK3/M;->Y:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LI3/h;->W(Ljava/lang/Object;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, p0, LK3/M;->Z:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-interface {v5, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LI3/h;->W(Ljava/lang/Object;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v7, p0, LK3/M;->x0:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    invoke-interface {v7, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    move-object v9, v0

    .line 45
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    aget p1, v0, p1

    .line 50
    .line 51
    float-to-double v0, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
    .line 57
    .line 58
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "distance"

    return-object v0
.end method
