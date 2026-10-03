.class public final synthetic Lcom/llamalab/automate/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/u;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic x0:I

.field public final synthetic y0:[B


# direct methods
.method public synthetic constructor <init>(ILcom/llamalab/automate/u;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/t;->X:Lcom/llamalab/automate/u;

    iput-object p3, p0, Lcom/llamalab/automate/t;->Y:Ljava/lang/String;

    iput-object p4, p0, Lcom/llamalab/automate/t;->Z:Ljava/lang/String;

    iput p1, p0, Lcom/llamalab/automate/t;->x0:I

    iput-object p5, p0, Lcom/llamalab/automate/t;->y0:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/llamalab/automate/u;->f2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/t;->X:Lcom/llamalab/automate/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/t;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/llamalab/automate/u$c;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/llamalab/automate/u$c;-><init>(Lcom/llamalab/automate/u;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v6, p0, Lcom/llamalab/automate/t;->Z:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v6, v4, v5

    .line 25
    .line 26
    iget v5, p0, Lcom/llamalab/automate/t;->x0:I

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v4, v2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, Lcom/llamalab/automate/t;->y0:[B

    .line 39
    .line 40
    aput-object v2, v4, v1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/llamalab/automate/u;->e2:Landroid/os/AsyncTask;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v3, 0x7f120a23

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/llamalab/automate/u;->d2:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
