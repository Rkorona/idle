.class public final Lcom/llamalab/automate/community/b$a;
.super Landroidx/fragment/app/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/community/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Lcom/llamalab/automate/community/b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/community/b;Landroidx/fragment/app/y;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/community/b$a;->j:Lcom/llamalab/automate/community/b;

    invoke-direct {p0, p2}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/y;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p1, 0x7f121a02

    goto :goto_0

    :cond_1
    const p1, 0x7f121a03

    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/community/b$a;->j:Lcom/llamalab/automate/community/b;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Landroidx/fragment/app/Fragment;
    .locals 8

    const-string v0, "desc"

    const-string v1, "order"

    const-string v2, "sort"

    const/16 v3, 0x72

    const-string v4, "dataVersion"

    const-string v5, "flows"

    iget-object v6, p0, Lcom/llamalab/automate/community/b$a;->j:Lcom/llamalab/automate/community/b;

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    if-ne p1, v7, :cond_0

    invoke-virtual {v6}, Lcom/llamalab/automate/community/b;->S()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "score_new"

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LG3/r;->s(Landroid/net/Uri;)LG3/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No such tab"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v6}, Lcom/llamalab/automate/community/b;->S()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "score_top"

    goto :goto_0
.end method
