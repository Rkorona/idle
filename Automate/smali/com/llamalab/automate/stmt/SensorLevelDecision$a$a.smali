.class public final Lcom/llamalab/automate/stmt/SensorLevelDecision$a$a;
.super Lcom/llamalab/automate/stmt/SensorLevelDecision$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SensorLevelDecision$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-void
.end method


# virtual methods
.method public final e2(I[F)V
    .locals 2

    const/4 p1, 0x0

    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget p2, p2, v1

    invoke-static {p1, v0, p2}, Lx4/j;->g(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->x2(F)V

    return-void
.end method
