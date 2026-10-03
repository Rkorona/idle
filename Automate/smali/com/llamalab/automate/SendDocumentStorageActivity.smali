.class public final Lcom/llamalab/automate/SendDocumentStorageActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/SendDocumentStorageActivity$b;,
        Lcom/llamalab/automate/SendDocumentStorageActivity$d;,
        Lcom/llamalab/automate/SendDocumentStorageActivity$c;,
        Lcom/llamalab/automate/SendDocumentStorageActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic k2:I


# instance fields
.field public g2:Landroid/widget/TextView;

.field public h2:Landroid/net/Uri;

.field public i2:Ljava/lang/CharSequence;

.field public j2:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->j2:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v1
.end method

.method public final T()V
    .locals 2

    const v0, 0x7f120a29

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.provider.extra.SHOW_ADVANCED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->h2:Landroid/net/Uri;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->i2:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SendDocumentStorageActivity"

    const-string v0, "startActivity failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/b0;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->h2:Landroid/net/Uri;

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/llamalab/automate/SendDocumentStorageActivity$d;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/SendDocumentStorageActivity$d;-><init>(Lcom/llamalab/automate/SendDocumentStorageActivity;)V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->h2:Landroid/net/Uri;

    aput-object v2, v1, p3

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/llamalab/automate/SendDocumentStorageActivity$c;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/SendDocumentStorageActivity$c;-><init>(Lcom/llamalab/automate/SendDocumentStorageActivity;)V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->i2:Ljava/lang/CharSequence;

    aput-object v2, v1, p3

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->j2:Landroid/os/AsyncTask;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/l;->J()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/C;->S(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const v1, 0x7f0c0040

    invoke-virtual {p0, v1}, Lf/l;->setContentView(I)V

    const v1, 0x102000b

    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->g2:Landroid/widget/TextView;

    const v2, 0x7f1209bb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->h2:Landroid/net/Uri;

    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->i2:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->h2:Landroid/net/Uri;

    if-nez v0, :cond_8

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->h2:Landroid/net/Uri;

    if-eqz v3, :cond_4

    const-string p1, "content"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/llamalab/automate/SendDocumentStorageActivity$b;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/SendDocumentStorageActivity$b;-><init>(Lcom/llamalab/automate/SendDocumentStorageActivity;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->h2:Landroid/net/Uri;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->j2:Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->h2:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->h2:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "application/octet-stream"

    goto :goto_0

    :cond_4
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->i2:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    const-string v1, "text/plain"

    goto :goto_0

    :cond_5
    const-string v0, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->i2:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    if-nez v1, :cond_6

    const-string v1, "text/html"

    :cond_6
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/llamalab/automate/SendDocumentStorageActivity;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/llamalab/automate/SendDocumentStorageActivity;->T()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->j2:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Lf/l;->onDestroy()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f120044

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/C;->S(F)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "uri"

    iget-object v1, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->h2:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "text"

    iget-object v1, p0, Lcom/llamalab/automate/SendDocumentStorageActivity;->i2:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
