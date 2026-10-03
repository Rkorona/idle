.class public final Lcom/llamalab/automate/FlowEditActivity$i;
.super Ll3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/FlowEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic d:Lcom/llamalab/automate/FlowEditActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/FlowEditActivity;Landroid/os/Looper;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/FlowEditActivity$i;->d:Lcom/llamalab/automate/FlowEditActivity;

    invoke-direct {p0, p2, p3}, Ll3/b;-><init>(Landroid/os/Looper;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/FlowEditActivity$i;->d:Lcom/llamalab/automate/FlowEditActivity;

    iput-object p3, p1, Lcom/llamalab/automate/FlowEditActivity;->w2:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 6

    iget-object v0, p0, Lcom/llamalab/automate/FlowEditActivity$i;->d:Lcom/llamalab/automate/FlowEditActivity;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    const-string v1, "Cursor failure"

    const-string v2, "FlowEditActivity"

    const-string v3, "title"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "description"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "channel_id"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, p2, v1}, Lcom/llamalab/automate/X0;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/llamalab/automate/X0;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "editor_state"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "data"

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast p2, Landroid/net/Uri;

    invoke-static {v0, p1, v3, v1}, Lcom/llamalab/automate/FlowEditActivity;->N(Lcom/llamalab/automate/FlowEditActivity;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const p1, 0x7f120a01

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/llamalab/automate/FlowEditActivity$i;->d:Lcom/llamalab/automate/FlowEditActivity;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Landroid/content/ContentValues;

    .line 14
    .line 15
    const-string p1, "title"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v1, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    .line 37
    add-long/2addr p1, v2

    .line 38
    iput-wide p1, v1, Lcom/llamalab/automate/FlowEditActivity;->B2:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, -0x1

    .line 42
    check-cast p2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "title"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    const-string v1, "editor_state"

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const-string v1, "data"

    aput-object v1, v5, v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Ll3/b;->g(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
