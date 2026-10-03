.class public final Lcom/llamalab/automate/prefs/MainFragment$a;
.super Lw3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/prefs/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public Z:Lc4/j;

.field public final synthetic x0:Lcom/llamalab/automate/prefs/MainFragment;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/prefs/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->x0:Lcom/llamalab/automate/prefs/MainFragment;

    invoke-direct {p0}, Lw3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MainSettingsFragment"

    const-string v1, "Authorization failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->x0:Lcom/llamalab/automate/prefs/MainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1209f3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Authorized as "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "MainSettingsFragment"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->x0:Lcom/llamalab/automate/prefs/MainFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f121a0d

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
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
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "addSuppressed"

    .line 4
    .line 5
    const-class v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lc4/j;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->x0:Lcom/llamalab/automate/prefs/MainFragment;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/llamalab/automate/A2;->e(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lc4/j;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->Z:Lc4/j;

    .line 32
    .line 33
    new-instance v2, Lc4/k;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->Z:Lc4/j;

    .line 36
    .line 37
    iget-object v3, v3, Lc4/j;->e:Lc4/j$a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "MainSettingsFragment-stdout"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v5}, Lc4/k;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    :try_start_0
    new-instance v6, Lc4/k;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->Z:Lc4/j;

    .line 50
    .line 51
    iget-object v7, v7, Lc4/j;->f:Lc4/j$a;

    .line 52
    .line 53
    const-string v8, "MainSettingsFragment-stderr"

    .line 54
    .line 55
    invoke-direct {v6, v7, v1, v8}, Lc4/k;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x3e8

    .line 59
    .line 60
    iput v7, v6, Lc4/k;->x0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->Z:Lc4/j;

    .line 69
    .line 70
    const-string v8, "id"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lc4/j;->c(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v7, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->Z:Lc4/j;

    .line 76
    .line 77
    invoke-virtual {v7}, Lc4/j;->d()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->Z:Lc4/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v6}, Lc4/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lc4/k;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_4
    iget-object v7, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->Z:Lc4/j;

    .line 95
    .line 96
    invoke-virtual {v7}, Lc4/j;->d()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->Z:Lc4/j;

    .line 100
    .line 101
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    :try_start_5
    invoke-virtual {v6}, Lc4/k;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_2
    move-exception v4

    .line 108
    :try_start_6
    new-array v6, v5, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v0, v6, v3

    .line 111
    .line 112
    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-array v7, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v7, v3

    .line 119
    .line 120
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    .line 122
    .line 123
    :catch_0
    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    :catchall_3
    move-exception v1

    .line 125
    :try_start_8
    invoke-virtual {v2}, Lc4/k;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_4
    move-exception v2

    .line 130
    :try_start_9
    new-array v4, v5, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v0, v4, v3

    .line 133
    .line 134
    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v0, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v2, v0, v3

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    :goto_1
    throw v1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->Z:Lc4/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lc4/j;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment$a;->x0:Lcom/llamalab/automate/prefs/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1209ab

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lw3/i;->f(Landroid/content/Context;IZ)V

    return-void
.end method
