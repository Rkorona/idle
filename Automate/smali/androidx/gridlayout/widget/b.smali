.class public final Landroidx/gridlayout/widget/b;
.super Landroidx/gridlayout/widget/a$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/gridlayout/widget/a$h;

.field public final synthetic b:Landroidx/gridlayout/widget/a$h;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/a$h;Landroidx/gridlayout/widget/a$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/gridlayout/widget/b;->a:Landroidx/gridlayout/widget/a$h;

    iput-object p2, p0, Landroidx/gridlayout/widget/b;->b:Landroidx/gridlayout/widget/a$h;

    invoke-direct {p0}, Landroidx/gridlayout/widget/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 2

    invoke-static {p1}, LP/H;->l(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/gridlayout/widget/b;->a:Landroidx/gridlayout/widget/a$h;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/b;->b:Landroidx/gridlayout/widget/a$h;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/gridlayout/widget/a$h;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/gridlayout/widget/b;->a:Landroidx/gridlayout/widget/a$h;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/a$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/gridlayout/widget/b;->b:Landroidx/gridlayout/widget/a$h;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/a$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    invoke-static {p1}, LP/H;->l(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/gridlayout/widget/b;->a:Landroidx/gridlayout/widget/a$h;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/b;->b:Landroidx/gridlayout/widget/a$h;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/gridlayout/widget/a$h;->d(Landroid/view/View;I)I

    move-result p1

    return p1
.end method
