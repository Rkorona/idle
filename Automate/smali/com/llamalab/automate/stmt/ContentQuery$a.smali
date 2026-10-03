.class public final Lcom/llamalab/automate/stmt/ContentQuery$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ContentQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Landroid/net/Uri;

.field public final M1:[Ljava/lang/String;

.field public final N1:Ljava/lang/String;

.field public final O1:[Ljava/lang/String;

.field public final P1:Ljava/lang/String;

.field public final Q1:I

.field public final R1:I

.field public final S1:I

.field public final T1:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->L1:Landroid/net/Uri;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->M1:[Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->N1:Ljava/lang/String;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->O1:[Ljava/lang/String;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->P1:Ljava/lang/String;

    iput p6, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->Q1:I

    iput p7, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->R1:I

    iput p8, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->S1:I

    iput p9, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->T1:I

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->Q1:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->L1:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->M1:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->N1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->O1:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->P1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v0

    .line 35
    iget v0, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->R1:I

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->S1:I

    .line 42
    .line 43
    iget v4, p0, Lcom/llamalab/automate/stmt/ContentQuery$a;->T1:I

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v4}, LB1/D;->C(Landroid/database/Cursor;III)LI3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
