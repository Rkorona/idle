.class public final Li7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/f;


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljavax/crypto/spec/SecretKeySpec;

.field public e:[B


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/r;->a:Ljavax/crypto/Cipher;

    iput-object p2, p0, Li7/r;->b:Ljava/lang/String;

    iput-boolean p3, p0, Li7/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Li7/r;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Li7/r;->d:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public final b([BI[B)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v8, v1, Li7/r;->a:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iget-boolean v9, v1, Li7/r;->c:Z

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :goto_0
    :try_start_0
    iget-object v3, v1, Li7/r;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    iget-object v5, v1, Li7/r;->e:[B

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v8, v2, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v1, Li7/r;->e:[B

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x5

    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    add-int v2, v11, p2

    .line 34
    .line 35
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v3, v2, v3

    .line 40
    .line 41
    sget-object v4, Lf7/W;->a:[B

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    new-array v4, v2, [B

    .line 45
    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    invoke-static {v12, v3, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v1, Li7/r;->e:[B

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v12, p1

    .line 55
    .line 56
    :goto_1
    move/from16 v14, p2

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    const/4 v15, 0x0

    .line 60
    :goto_2
    const v7, 0x8000

    .line 61
    .line 62
    .line 63
    if-le v14, v7, :cond_2

    .line 64
    .line 65
    iget-object v2, v1, Li7/r;->a:Ljavax/crypto/Cipher;

    .line 66
    .line 67
    const v5, 0x8000

    .line 68
    .line 69
    .line 70
    add-int v16, v11, v15

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move v4, v13

    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    const v17, 0x8000

    .line 78
    .line 79
    .line 80
    move/from16 v7, v16

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v15, v2

    .line 87
    add-int v13, v13, v17

    .line 88
    .line 89
    add-int/lit16 v14, v14, -0x8000

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, v1, Li7/r;->a:Ljavax/crypto/Cipher;

    .line 93
    .line 94
    add-int v7, v11, v15

    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move v4, v13

    .line 99
    move v5, v14

    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v15, v2

    .line 107
    add-int v2, v11, v15

    .line 108
    .line 109
    invoke-virtual {v8, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v15, v2

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    add-int/2addr v11, v15

    .line 117
    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int v2, v11, v2

    .line 122
    .line 123
    sget-object v3, Lf7/W;->a:[B

    .line 124
    .line 125
    sub-int/2addr v11, v2

    .line 126
    new-array v3, v11, [B

    .line 127
    .line 128
    invoke-static {v0, v2, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v1, Li7/r;->e:[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :cond_3
    return v15

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    throw v3

    .line 146
    :goto_4
    goto :goto_3
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

.method public final c([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/r;->e:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    sget-object v0, Lf7/W;->a:[B

    .line 7
    .line 8
    sub-int/2addr p3, p2

    .line 9
    new-array v0, p3, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li7/r;->e:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unexpected reinitialization of an implicit-IV cipher"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method public final d()I
    .locals 1

    iget-object v0, p0, Li7/r;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    return v0
.end method
