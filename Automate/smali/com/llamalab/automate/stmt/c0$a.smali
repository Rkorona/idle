.class public final Lcom/llamalab/automate/stmt/c0$a;
.super Lw3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i<",
        "Ljava/lang/String;",
        "Landroid/content/Intent;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final Z:[C

.field public final synthetic x0:Lcom/llamalab/automate/stmt/c0;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/c0;)V
    .locals 1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/c0$a;->x0:Lcom/llamalab/automate/stmt/c0;

    invoke-direct {p0}, Lw3/i;-><init>()V

    const/16 p1, 0x10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    sget-object p1, Lw3/k;->b:[C

    iput-object p1, p0, Lcom/llamalab/automate/stmt/c0$a;->Z:[C

    goto :goto_0

    :cond_0
    const-string p1, "automate"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/c0$a;->Z:[C

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/c0$a;->x0:Lcom/llamalab/automate/stmt/c0;

    .line 4
    .line 5
    invoke-static {}, Landroid/security/KeyChain;->createInstallIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v3, p1, v3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "PKCS12"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget-object p1, p1, v3

    .line 24
    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
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

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "RSA"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lw3/u;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/c0$a;->x0:Lcom/llamalab/automate/stmt/c0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f1209e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/llamalab/automate/z;->a(Ljava/security/KeyPair;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lw3/u;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 46
    .line 47
    invoke-static {v1}, Li3/e;->b(Ljava/security/interfaces/RSAPublicKey;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LR5/i;

    .line 52
    .line 53
    invoke-direct {v2}, LR5/i;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v3, v1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v1, v4, v3}, LR5/d;->update([BII)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    new-array v3, v1, [B

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, LR5/i;->a([BI)I

    .line 66
    .line 67
    .line 68
    sget-object v2, LU3/b;->c:[C

    .line 69
    .line 70
    invoke-static {v3, v1, v2}, LU3/b;->h([BI[C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "adb-"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v3, v2, [Ljava/security/cert/Certificate;

    .line 86
    .line 87
    aput-object v0, v3, v4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/llamalab/automate/stmt/c0$a;->Z:[C

    .line 90
    .line 91
    :try_start_0
    const-string v5, "PKCS12"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v5, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 102
    .line 103
    invoke-direct {v6, p1, v3}, Ljava/security/KeyStore$PrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/security/KeyStore$PasswordProtection;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1, v6, p1}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, v0}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-virtual {p0}, Lw3/u;->a()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v0, v4

    .line 133
    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    return-object v0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lw3/i;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/llamalab/automate/stmt/c0$a;->x0:Lcom/llamalab/automate/stmt/c0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/llamalab/automate/stmt/c0;->y1:Landroid/os/AsyncTask;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/c0$a;->x0:Lcom/llamalab/automate/stmt/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1209b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/llamalab/automate/stmt/c0$a;->Z:[C

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v4, "\n"

    .line 23
    .line 24
    invoke-static {v1, v4}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v5, v4, v3

    .line 37
    .line 38
    const v3, 0x7f120aa8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, v0, v3, v1, v2}, Lw3/i;->g(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
