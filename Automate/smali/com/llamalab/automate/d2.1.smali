.class public Lcom/llamalab/automate/d2;
.super Lcom/llamalab/android/app/b;
.source "SourceFile"

# interfaces
.implements LQ3/h;


# instance fields
.field public U1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/android/app/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/automate/d2;->U1:I

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/d2;->U1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/llamalab/automate/d2;->U1:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "count"

    iget v1, p0, Lcom/llamalab/automate/d2;->U1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "count"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/llamalab/automate/d2;->U1:I

    .line 10
    .line 11
    :cond_0
    new-instance p1, La2/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, La2/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1219fe

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, La2/b;->i(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1209bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const v0, 0x7f12007c

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, La2/b;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, La2/b;->a()Landroidx/appcompat/app/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
