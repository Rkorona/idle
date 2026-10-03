.class public final Lcom/llamalab/automate/prefs/NotificationChannelListFragment$b;
.super Ll3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/prefs/NotificationChannelListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/llamalab/automate/prefs/NotificationChannelListFragment;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/prefs/NotificationChannelListFragment;Landroid/os/Looper;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$b;->e:Lcom/llamalab/automate/prefs/NotificationChannelListFragment;

    invoke-direct {p0, p2, p3}, Ll3/b;-><init>(Landroid/os/Looper;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    check-cast p2, Landroid/content/ContentValues;

    const-string p1, "channel_id"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$b;->e:Lcom/llamalab/automate/prefs/NotificationChannelListFragment;

    invoke-static {p2, p1}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->access$200(Lcom/llamalab/automate/prefs/NotificationChannelListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p3, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$b;->d:I

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
