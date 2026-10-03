.class public final Lcom/llamalab/automate/stmt/EmailSend$a;
.super Lcom/llamalab/automate/stmt/Z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/EmailSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final S1:Ljava/lang/String;

.field public final T1:Ljava/lang/String;

.field public final U1:I

.field public final V1:Z

.field public final W1:Landroidx/appcompat/widget/k;


# direct methods
.method public constructor <init>(Li5/a;Ljava/lang/String;IZLandroidx/appcompat/widget/k;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/llamalab/safs/n;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/llamalab/automate/stmt/Z0;-><init>(Li5/a;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/llamalab/safs/n;)V

    move-object v0, p2

    iput-object v0, v8, Lcom/llamalab/automate/stmt/EmailSend$a;->T1:Ljava/lang/String;

    move v0, p3

    iput v0, v8, Lcom/llamalab/automate/stmt/EmailSend$a;->U1:I

    move v0, p4

    iput-boolean v0, v8, Lcom/llamalab/automate/stmt/EmailSend$a;->V1:Z

    move-object v0, p5

    iput-object v0, v8, Lcom/llamalab/automate/stmt/EmailSend$a;->W1:Landroidx/appcompat/widget/k;

    move-object v0, p6

    iput-object v0, v8, Lcom/llamalab/automate/stmt/EmailSend$a;->S1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z0;->R1:Li5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "STARTTLS"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Li5/b;->k(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x12c

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Li5/d;->m()V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z0;->R1:Li5/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Le5/d;->e()Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v2, v1}, Li5/b;->l(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/stmt/Z0;->B2(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "Host rejected STARTTLS"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final y2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend$a;->S1:Ljava/lang/String;

    return-object v0
.end method
