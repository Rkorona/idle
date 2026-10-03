.class public final Lcom/llamalab/auth3p/MicrosoftClient$b;
.super Lcom/llamalab/auth3p/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/auth3p/MicrosoftClient;->requestTokenRefresh(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/llamalab/auth3p/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/llamalab/auth3p/MicrosoftClient;


# direct methods
.method public constructor <init>(Lcom/llamalab/auth3p/MicrosoftClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/auth3p/MicrosoftClient$b;->b:Lcom/llamalab/auth3p/MicrosoftClient;

    iput-object p2, p0, Lcom/llamalab/auth3p/MicrosoftClient$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/llamalab/auth3p/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "token_type"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "expires_in"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "refresh_token"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "access_token"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Bearer"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    const-string v1, "Invalid token type"

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const-wide/16 v5, 0x3e8

    .line 112
    .line 113
    mul-long v3, v3, v5

    .line 114
    .line 115
    add-long/2addr v3, v1

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "android.accounts.expiry"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    const-string v1, "com.llamalab.auth3p.refreshToken"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    const-string v1, "authtoken"

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x7391c8a2 -> :sswitch_3
        -0x555b206b -> :sswitch_2
        -0x31b2f1f0 -> :sswitch_1
        0x60ce1c0 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/llamalab/auth3p/MicrosoftClient;->access$000()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/llamalab/auth3p/c;)V
    .locals 4

    .line 1
    const-string v0, "grant_type"

    .line 2
    .line 3
    const-string v1, "refresh_token"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/auth3p/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/llamalab/auth3p/MicrosoftClient$b;->b:Lcom/llamalab/auth3p/MicrosoftClient;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/llamalab/auth3p/MicrosoftClient;->access$100(Lcom/llamalab/auth3p/MicrosoftClient;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "client_id"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lcom/llamalab/auth3p/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/llamalab/auth3p/MicrosoftClient;->getRedirectUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "redirect_uri"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/llamalab/auth3p/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/llamalab/auth3p/MicrosoftClient$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/auth3p/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
