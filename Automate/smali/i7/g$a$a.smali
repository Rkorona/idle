.class public final Li7/g$a$a;
.super Ljava/security/SecureRandomSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:Ljava/security/SecureRandom;

.field public final Y:Ljava/security/MessageDigest;

.field public final Z:[B

.field public final x0:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    iput-object p1, p0, Li7/g$a$a;->X:Ljava/security/SecureRandom;

    iput-object p2, p0, Li7/g$a$a;->Y:Ljava/security/MessageDigest;

    invoke-virtual {p2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p1

    iput-object p1, p0, Li7/g$a$a;->Z:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Li7/g$a$a;->x0:[B

    return-void
.end method


# virtual methods
.method public final a([B[B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/g$a$a;->Y:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    array-length p1, p3

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p3, p2, p1}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "unable to generate nonce data: "

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p3
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final engineGenerateSeed(I)[B
    .locals 1

    iget-object v0, p0, Li7/g$a$a;->X:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final engineNextBytes([B)V
    .locals 6

    iget-object v0, p0, Li7/g$a$a;->Y:Ljava/security/MessageDigest;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li7/g$a$a;->x0:[B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Li7/g$a$a;->x0:[B

    array-length v5, v4

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Li7/g$a$a;->X:Ljava/security/SecureRandom;

    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Li7/g$a$a;->Z:[B

    iget-object v4, p0, Li7/g$a$a;->x0:[B

    invoke-virtual {p0, v1, v4, v4}, Li7/g$a$a;->a([B[B[B)V

    const/4 v1, 0x0

    :cond_0
    iget-object v4, p0, Li7/g$a$a;->x0:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    aput-byte v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final engineSetSeed([B)V
    .locals 2

    iget-object v0, p0, Li7/g$a$a;->Y:Ljava/security/MessageDigest;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li7/g$a$a;->Z:[B

    invoke-virtual {p0, v1, p1, v1}, Li7/g$a$a;->a([B[B[B)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
