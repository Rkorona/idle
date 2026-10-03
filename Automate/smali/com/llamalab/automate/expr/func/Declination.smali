.class public final Lcom/llamalab/automate/expr/func/Declination;
.super Lcom/llamalab/automate/expr/func/QuaternaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x2
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "declination"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/QuaternaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Landroid/hardware/GeomagneticField;

    iget-object v0, p0, LK3/M;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v1, v0

    iget-object v0, p0, LK3/M;->Y:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v0, p0, LK3/M;->Z:Lcom/llamalab/automate/v0;

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v3, v4}, LI3/h;->i(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v0, p0, LK3/M;->x0:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->b()J

    move-result-wide v4

    invoke-static {p1, v0, v4, v5}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v6}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "declination"

    return-object v0
.end method
