.class public final Lcom/llamalab/automate/stmt/DataUsage$c;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DataUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final M1:I

.field public final N1:Ljava/lang/String;

.field public final O1:Ljava/lang/String;

.field public final P1:J

.field public final Q1:J

.field public final R1:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->M1:I

    iput-object p2, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->N1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->O1:Ljava/lang/String;

    iput-wide p4, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->P1:J

    iput-wide p6, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->Q1:J

    iput p8, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->R1:I

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v10, Ls3/l;

    .line 2
    .line 3
    invoke-direct {v10}, Ls3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->M1:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->N1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->O1:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->P1:J

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->Q1:J

    .line 15
    .line 16
    iget v8, p0, Lcom/llamalab/automate/stmt/DataUsage$c;->R1:I

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v9, v10

    .line 20
    invoke-interface/range {v0 .. v9}, Lcom/llamalab/automate/g1;->y(ILjava/lang/String;Ljava/lang/String;JJILs3/l;)[J

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v10}, Ls3/l;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
