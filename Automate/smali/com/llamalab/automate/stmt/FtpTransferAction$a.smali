.class public abstract Lcom/llamalab/automate/stmt/FtpTransferAction$a;
.super Lcom/llamalab/automate/stmt/FtpAction$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/FtpTransferAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final Q1:Ljava/io/File;

.field public final R1:Ljava/io/File;

.field public final S1:Z

.field public final T1:[B


# direct methods
.method public constructor <init>(Lf5/c;Ljava/lang/String;ILandroidx/appcompat/widget/k;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/llamalab/automate/stmt/FtpAction$a;-><init>(Lf5/c;Ljava/lang/String;ILandroidx/appcompat/widget/k;Ljava/lang/String;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/llamalab/automate/stmt/FtpTransferAction$a;->T1:[B

    iput-object p6, p0, Lcom/llamalab/automate/stmt/FtpTransferAction$a;->Q1:Ljava/io/File;

    iput-object p7, p0, Lcom/llamalab/automate/stmt/FtpTransferAction$a;->R1:Ljava/io/File;

    iput-boolean p8, p0, Lcom/llamalab/automate/stmt/FtpTransferAction$a;->S1:Z

    return-void
.end method


# virtual methods
.method public final x2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/llamalab/automate/stmt/FtpAction$a;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "I"

    .line 10
    .line 11
    const-string v2, "TYPE"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lf5/b;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LH1/b;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v0, Lf5/c;->y:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "type failed: binary"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
