.class public final LG3/r$a;
.super Lcom/llamalab/automate/community/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic P1:LG3/r;


# direct methods
.method public constructor <init>(LG3/r;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LG3/r$a;->P1:LG3/r;

    const/16 p1, 0x10

    invoke-direct {p0, p2, p3, p1}, Lcom/llamalab/automate/community/e;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/llamalab/io/HttpStatusException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/llamalab/io/HttpStatusException;

    .line 7
    .line 8
    iget v0, v0, Lcom/llamalab/io/HttpStatusException;->X:I

    .line 9
    .line 10
    const/16 v1, 0x191

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LG3/r$a;->P1:LG3/r;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, LG3/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LG3/f;

    .line 26
    .line 27
    invoke-virtual {p1}, LG3/f;->P()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-super {p0, p1}, LG3/c;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
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

.method public final g(Landroid/content/Context;)LG3/g;
    .locals 0

    invoke-static {p1}, LG3/g;->g(Landroid/content/Context;)LG3/g;

    move-result-object p1

    return-object p1
.end method
