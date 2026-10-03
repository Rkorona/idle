.class public final Lk5/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lk5/O0;->a:J

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    instance-of v0, p0, Lk5/N0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk5/N0;

    .line 6
    .line 7
    iget p0, p0, Lk5/N0;->Y:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lk5/o;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lk5/o;

    .line 15
    .line 16
    iget p0, p0, Lk5/o;->X:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    const-wide/32 v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v3, v1

    .line 51
    :goto_0
    cmp-long p0, v3, v1

    .line 52
    .line 53
    if-gez p0, :cond_4

    .line 54
    .line 55
    long-to-int p0, v3

    .line 56
    return p0

    .line 57
    :catch_0
    nop

    .line 58
    :cond_4
    sget-wide v3, Lk5/O0;->a:J

    .line 59
    .line 60
    cmp-long p0, v3, v1

    .line 61
    .line 62
    if-lez p0, :cond_5

    .line 63
    .line 64
    const p0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_5
    long-to-int p0, v3

    .line 69
    return p0
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
