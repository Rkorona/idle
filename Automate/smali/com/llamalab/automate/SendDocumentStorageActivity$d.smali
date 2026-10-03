.class public final Lcom/llamalab/automate/SendDocumentStorageActivity$d;
.super Lcom/llamalab/automate/SendDocumentStorageActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/SendDocumentStorageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/llamalab/automate/SendDocumentStorageActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/SendDocumentStorageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/SendDocumentStorageActivity$d;->b:Lcom/llamalab/automate/SendDocumentStorageActivity;

    invoke-direct {p0, p1}, Lcom/llamalab/automate/SendDocumentStorageActivity$a;-><init>(Lcom/llamalab/automate/SendDocumentStorageActivity;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "addSuppressed"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/automate/SendDocumentStorageActivity$d;->b:Lcom/llamalab/automate/SendDocumentStorageActivity;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, p1, v4

    .line 13
    .line 14
    check-cast v5, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object p1, p1, v5

    .line 26
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    const-string v6, "wt"

    .line 30
    .line 31
    invoke-virtual {v2, p1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    const/16 v2, 0x2000

    .line 36
    .line 37
    :try_start_2
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-static {v3, p1, v2}, Lcom/llamalab/safs/internal/m;->i(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_6
    new-array v6, v5, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v1, v6, v4

    .line 63
    .line 64
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v7, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v7, v4

    .line 71
    .line 72
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_1
    :goto_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_3
    move-exception v2

    .line 84
    :try_start_9
    new-array v3, v5, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v1, v3, v4

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v1, v4

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 97
    .line 98
    .line 99
    :catch_1
    :cond_2
    :goto_1
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100
    :catchall_4
    move-exception p1

    .line 101
    :goto_2
    return-object p1
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
