.class public final Lcom/llamalab/automate/stmt/AdbProtocolSet$a;
.super Lcom/llamalab/automate/stmt/AdbAction$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AdbProtocolSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final P1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/llamalab/automate/stmt/AdbAction$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object p5, p0, Lcom/llamalab/automate/stmt/AdbProtocolSet$a;->P1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y2(Li3/c;)V
    .locals 8

    .line 1
    const-string v0, "addSuppressed"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/automate/stmt/AdbProtocolSet$a;->P1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Li3/c;->h(Ljava/lang/String;)Li3/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget-object v4, p1, Li3/l;->Z:Li3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v6, 0x400

    .line 18
    .line 19
    invoke-static {v6, v4}, Lcom/llamalab/safs/internal/m;->f(ILjava/io/InputStream;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lcom/llamalab/safs/internal/m;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    const-string v6, "restarting in "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v6, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Li3/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Li3/l;->close()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v5

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v4}, Li3/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v4

    .line 72
    :try_start_4
    new-array v6, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v1, v6, v2

    .line 75
    .line 76
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v7, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v7, v2

    .line 83
    .line 84
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_2
    :goto_1
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :catchall_2
    move-exception v4

    .line 89
    :try_start_6
    invoke-virtual {p1}, Li3/l;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_3
    move-exception p1

    .line 94
    :try_start_7
    new-array v5, v3, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v1, v5, v2

    .line 97
    .line 98
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v1, v2

    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    :goto_2
    throw v4
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
