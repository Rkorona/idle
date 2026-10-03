.class public final Lcom/llamalab/automate/stmt/NetworkThroughput$a;
.super Lcom/llamalab/automate/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NetworkThroughput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/Double;

.field public final M1:Ljava/lang/String;

.field public final N1:I

.field public final O1:I

.field public final P1:Z

.field public Q1:Ljava/lang/Boolean;

.field public final y1:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/NetworkThroughput$a;->Q1:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/NetworkThroughput$a;->P1:Z

    iput-object p3, p0, Lcom/llamalab/automate/stmt/NetworkThroughput$a;->y1:Ljava/lang/Double;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/NetworkThroughput$a;->L1:Ljava/lang/Double;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/NetworkThroughput$a;->M1:Ljava/lang/String;

    iput p6, p0, Lcom/llamalab/automate/stmt/NetworkThroughput$a;->N1:I

    iput p7, p0, Lcom/llamalab/automate/stmt/NetworkThroughput$a;->O1:I

    return-void
.end method
