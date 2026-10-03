.class public final Lcom/llamalab/automate/NotificationChannelPickActivity$c;
.super Ll3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/NotificationChannelPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/llamalab/automate/NotificationChannelPickActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/NotificationChannelPickActivity;Landroid/os/Looper;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity$c;->e:Lcom/llamalab/automate/NotificationChannelPickActivity;

    invoke-direct {p0, p2, p3}, Ll3/b;-><init>(Landroid/os/Looper;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 1

    check-cast p2, Landroid/content/ContentValues;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "channel_id"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "name"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.intent.extra.TITLE"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/llamalab/automate/NotificationChannelPickActivity$c;->e:Lcom/llamalab/automate/NotificationChannelPickActivity;

    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p3, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/llamalab/automate/NotificationChannelPickActivity$c;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/llamalab/automate/NotificationChannelPickActivity$c;->d:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    check-cast p2, Landroid/content/ContentValues;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "channel_id"

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf4/a$k;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, p2, p1, p2}, Ll3/b;->f(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll3/b;->b(ILjava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method
