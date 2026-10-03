.class public final Lcom/llamalab/automate/community/UploadDetailsActivity$a;
.super Lw3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/community/UploadDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lcom/llamalab/automate/community/UploadDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/community/UploadDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$a;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    invoke-direct {p0}, Lw3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/llamalab/io/HttpStatusException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$a;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/llamalab/io/HttpStatusException;

    .line 9
    .line 10
    iget v0, v0, Lcom/llamalab/io/HttpStatusException;->X:I

    .line 11
    .line 12
    const/16 v2, 0x191

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, LG3/g;->g(Landroid/content/Context;)LG3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, LG3/f;->R(LG3/g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const v0, 0x7f1209fb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p1}, Lw3/i;->e(LG3/f;ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
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

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$a;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, LG3/g;

    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const v1, 0xea60

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$a;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    invoke-virtual {v0, v1, p1}, LG3/g;->f(Landroid/content/Context;Ljava/net/HttpURLConnection;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/16 v0, 0xc8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/llamalab/io/HttpStatusException;

    invoke-direct {v0, p1}, Lcom/llamalab/io/HttpStatusException;-><init>(Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$a;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    const v2, 0x7f1209b5

    invoke-virtual {p0, v1, v2, v0}, Lw3/i;->f(Landroid/content/Context;IZ)V

    return-void
.end method
