.class public final Lcom/llamalab/safs/onedrive/OneDriveException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/llamalab/safs/onedrive/OneDriveException;->X:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld4/b;)Lcom/llamalab/safs/onedrive/OneDriveException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld4/b;->w()Ld4/b;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Ld4/b;->p(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    const-string v3, "error"

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Ld4/b;->w()Ld4/b;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ld4/b;->p(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, "code"

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ld4/b;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v4, "message"

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ld4/b;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v4, "innererror"

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Ld4/b;->w()Ld4/b;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0, v2}, Ld4/b;->p(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Ld4/b;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Ld4/b;->s()Ld4/b;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p0}, Ld4/b;->s()Ld4/b;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p0}, Ld4/b;->s()Ld4/b;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    new-instance p0, Lcom/llamalab/safs/onedrive/OneDriveException;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lcom/llamalab/safs/onedrive/OneDriveException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
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
