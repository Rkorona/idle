.class public final Lcom/llamalab/automate/expr/func/Time;
.super Lcom/llamalab/automate/expr/func/QuaternaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "time"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/QuaternaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LK3/M;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v2, p0, LK3/M;->Y:Lcom/llamalab/automate/v0;

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, LI3/h;->i(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;D)D

    move-result-wide v5

    iget-object v2, p0, LK3/M;->Z:Lcom/llamalab/automate/v0;

    invoke-static {p1, v2, v3, v4}, LI3/h;->i(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;D)D

    move-result-wide v7

    iget-object v2, p0, LK3/M;->x0:Lcom/llamalab/automate/v0;

    invoke-static {p1, v2, v3, v4}, LI3/h;->i(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;D)D

    move-result-wide v2

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    mul-double v0, v0, v9

    add-double/2addr v0, v5

    mul-double v0, v0, v9

    add-double/2addr v0, v7

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "time"

    return-object v0
.end method
