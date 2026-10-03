.class public final Lcom/llamalab/automate/stmt/g1$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final X:[B

.field public final synthetic Y:Lcom/llamalab/automate/stmt/g1;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/g1;[B)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/g1$b;->Y:Lcom/llamalab/automate/stmt/g1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/stmt/g1$b;->X:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g1$b;->Y:Lcom/llamalab/automate/stmt/g1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/llamalab/automate/stmt/g1;->M1:Lcom/llamalab/safs/n;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "jpg"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const v5, 0x7f120a90

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v4, v5, v3}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/llamalab/automate/stmt/g1$b;->X:[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Lcom/llamalab/safs/l;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
