.class public final Lcom/llamalab/automate/SendSDCardActivity$b;
.super Lw3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/SendSDCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/llamalab/safs/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lcom/llamalab/automate/SendSDCardActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/SendSDCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/SendSDCardActivity$b;->Z:Lcom/llamalab/automate/SendSDCardActivity;

    invoke-direct {p0}, Lw3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const p1, 0x7f120a45

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/llamalab/automate/SendSDCardActivity$b;->Z:Lcom/llamalab/automate/SendSDCardActivity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/llamalab/safs/n;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/e;->d(Lcom/llamalab/safs/n;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/llamalab/automate/SendSDCardActivity$b;->Z:Lcom/llamalab/automate/SendSDCardActivity;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    check-cast v3, Lcom/llamalab/safs/n;

    .line 8
    .line 9
    instance-of v4, v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-array p1, v0, [Lcom/llamalab/safs/l;

    .line 14
    .line 15
    sget-object v0, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 16
    .line 17
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-static {v3, v0, p1}, Lcom/llamalab/safs/i;->i(Lcom/llamalab/safs/n;Ljava/nio/charset/Charset;[Lcom/llamalab/safs/l;)Ljava/io/BufferedWriter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    instance-of v1, v1, Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/llamalab/automate/SendSDCardActivity$b;->Z:Lcom/llamalab/automate/SendSDCardActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    check-cast p1, Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_1
    new-array v1, v2, [Lcom/llamalab/safs/b;

    .line 56
    .line 57
    sget-object v2, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    invoke-static {p1, v3, v1}, Lcom/llamalab/safs/i;->b(Ljava/io/InputStream;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Bad data"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/llamalab/automate/SendSDCardActivity$b;->Z:Lcom/llamalab/automate/SendSDCardActivity;

    const v2, 0x7f1209c9

    invoke-virtual {p0, v1, v2, v0}, Lw3/i;->f(Landroid/content/Context;IZ)V

    return-void
.end method
