.class public final Lcom/llamalab/automate/stmt/NfcTagWrite;
.super Lcom/llamalab/automate/stmt/ActivityDecision;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0101
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04e1
.end annotation

.annotation runtime LE3/f;
    value = "nfc_tag_write.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217fc
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217fd
.end annotation


# instance fields
.field public content:Lcom/llamalab/automate/v0;

.field public ndefType:Lcom/llamalab/automate/v0;

.field public varWrittenId:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/ActivityDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120781

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->content:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.NFC"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ActivityDecision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->content:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x52

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->ndefType:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->varWrittenId:LI3/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ActivityDecision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->content:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->ndefType:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->varWrittenId:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/s0;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/s0;-><init>()V

    return-object v0
.end method

.method public final p1(Lcom/llamalab/automate/x0;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne v0, p2, :cond_3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const-string v0, "com.llamalab.automate.intent.extra.TAG_ID"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/llamalab/automate/stmt/t0;->e([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->varWrittenId:LI3/l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, LI3/l;->Y:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p3, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->varWrittenId:LI3/l;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget p3, p3, LI3/l;->Y:I

    .line 36
    .line 37
    invoke-virtual {p1, p3, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->varWrittenId:LI3/l;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget p2, p2, LI3/l;->Y:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 11

    .line 1
    const v1, 0x7f1217fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->content:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, LI3/h;->u(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->ndefType:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    const-string v5, "urn:nfc:ext:com.llamalab.automate.v2:externaltype"

    .line 17
    .line 18
    invoke-static {p1, v4, v5}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    sparse-switch v6, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v5, "urn:nfc:wkt:U"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v5, "urn:nfc:wkt:T"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    const/4 v4, -0x1

    .line 68
    :goto_1
    const-string v5, ""

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    if-eq v4, v8, :cond_4

    .line 73
    .line 74
    if-ne v4, v7, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lcom/llamalab/automate/stmt/t0;->a(Ljava/lang/Object;)Landroid/nfc/NdefMessage;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "ndefType"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    new-instance v3, Landroid/nfc/NdefMessage;

    .line 90
    .line 91
    new-array v4, v8, [Landroid/nfc/NdefRecord;

    .line 92
    .line 93
    invoke-static {v5, v2}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/nfc/NdefRecord;->createUri(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v4, v9

    .line 102
    .line 103
    invoke-direct {v3, v4}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v4, Landroid/nfc/NdefMessage;

    .line 109
    .line 110
    new-array v6, v8, [Landroid/nfc/NdefRecord;

    .line 111
    .line 112
    invoke-static {v5, v2}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v5, Lw3/a;->a:I

    .line 117
    .line 118
    const/16 v5, 0x15

    .line 119
    .line 120
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-gt v5, v7, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, Lh/c;->h(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v7, Lo3/b;->b:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    array-length v7, v5

    .line 146
    const/16 v10, 0x40

    .line 147
    .line 148
    if-ge v7, v10, :cond_7

    .line 149
    .line 150
    sget-object v7, Lo3/b;->c:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    array-length v7, v5

    .line 157
    add-int/2addr v7, v8

    .line 158
    array-length v10, v2

    .line 159
    add-int/2addr v7, v10

    .line 160
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    array-length v10, v5

    .line 165
    and-int/lit16 v10, v10, 0xff

    .line 166
    .line 167
    int-to-byte v10, v10

    .line 168
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/nfc/NdefRecord;

    .line 178
    .line 179
    sget-object v5, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v2, v8, v5, v3, v7}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 186
    .line 187
    .line 188
    :goto_2
    aput-object v2, v6, v9

    .line 189
    .line 190
    invoke-direct {v4, v6}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v4

    .line 194
    :goto_3
    new-instance v3, Landroid/content/Intent;

    .line 195
    .line 196
    const-class v4, Lcom/llamalab/automate/NfcWriteTagActivity;

    .line 197
    .line 198
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "com.llamalab.automate.intent.extra.NDEF_MESSAGE"

    .line 202
    .line 203
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x0

    .line 208
    const v4, 0x7f0a0101

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v4}, Lcom/llamalab/automate/x0;->f(I)C

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v0, p1

    .line 220
    move-object v1, v2

    .line 221
    move-object v2, v3

    .line 222
    move-object v3, p0

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/x0;->D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/llamalab/automate/stmt/StartActivityForResultStatement;CLjava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return v9

    .line 227
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v1, "language code is too long, must be < 64 bytes."

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string v1, "text is null"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x463915de -> :sswitch_2
        -0x463915dd -> :sswitch_1
        -0x1768d41f -> :sswitch_0
    .end sparse-switch
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ActivityDecision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->content:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v1, 0x52

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->ndefType:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LI3/l;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/llamalab/automate/stmt/NfcTagWrite;->varWrittenId:LI3/l;

    .line 33
    .line 34
    return-void
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
