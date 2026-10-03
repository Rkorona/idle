.class public abstract Lcom/llamalab/automate/stmt/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/a0;


# instance fields
.field public final a:Lg4/i;

.field public final b:Lg4/k;


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lg4/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lg4/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/llamalab/automate/stmt/P0;->a:Lg4/i;

    .line 12
    .line 13
    new-instance p1, Lg4/k;

    .line 14
    .line 15
    invoke-direct {p1}, Lg4/k;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/llamalab/automate/stmt/P0;->b:Lg4/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LQ3/c;

    .line 22
    .line 23
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LQ3/c;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :try_start_0
    iput-boolean p1, v0, LQ3/c;->y0:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LQ3/c;->n(I)I

    .line 35
    .line 36
    .line 37
    new-instance v1, Lg4/i;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lg4/i;-><init>(LQ3/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/llamalab/automate/stmt/P0;->a:Lg4/i;

    .line 43
    .line 44
    new-instance v1, Lg4/k;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lg4/k;-><init>(LQ3/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/llamalab/automate/stmt/P0;->b:Lg4/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    const-class v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    :try_start_2
    const-string v3, "addSuppressed"

    .line 64
    .line 65
    new-array v4, p1, [Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v2, v4, v5

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, p1, v5

    .line 77
    .line 78
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_1
    throw v1
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


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LQ3/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LQ3/d;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, LQ3/d;->x0:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LQ3/d;->p(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/llamalab/automate/stmt/P0;->a:Lg4/i;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lg4/i;->a(LQ3/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/llamalab/automate/stmt/P0;->b:Lg4/k;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lg4/k;->c(LQ3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lc4/f;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Lc4/f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    const-class v3, Ljava/lang/Throwable;

    .line 44
    .line 45
    :try_start_2
    const-string v4, "addSuppressed"

    .line 46
    .line 47
    new-array v5, v2, [Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v2, v6

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :goto_0
    throw v0
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
.end method
