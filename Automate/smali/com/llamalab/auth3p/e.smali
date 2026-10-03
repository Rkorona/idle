.class public abstract Lcom/llamalab/auth3p/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/auth3p/e$b;,
        Lcom/llamalab/auth3p/e$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final GRANT_TYPE_AUTHORIZATION_CODE:Ljava/lang/String; = "authorization_code"

.field public static final GRANT_TYPE_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final PARAM_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final PARAM_CODE:Ljava/lang/String; = "code"

.field public static final PARAM_GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field public static final PARAM_PROMPT:Ljava/lang/String; = "prompt"

.field public static final PARAM_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final PARAM_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final PARAM_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final PARAM_SCOPE:Ljava/lang/String; = "scope"

.field public static final PARAM_STATE:Ljava/lang/String; = "state"

.field public static final PROP_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final PROP_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final PROP_ID_TOKEN:Ljava/lang/String; = "id_token"

.field public static final PROP_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final PROP_SCOPE:Ljava/lang/String; = "scope"

.field public static final PROP_TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field public static final RESPONSE_TYPE_CODE:Ljava/lang/String; = "code"

.field private static final TAG:Ljava/lang/String; = "OAuthAuthenticatorClient"

.field public static final TOKEN_TYPE_BEARER:Ljava/lang/String; = "Bearer"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/Class;Landroid/content/Context;)Lcom/llamalab/auth3p/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/llamalab/auth3p/e;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/llamalab/auth3p/e;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/llamalab/auth3p/e;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/llamalab/auth3p/e;

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static newInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/llamalab/auth3p/e;
    .locals 2

    .line 3
    :try_start_0
    const-class v0, Lcom/llamalab/auth3p/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/llamalab/auth3p/e;->newInstance(Ljava/lang/Class;Landroid/content/Context;)Lcom/llamalab/auth3p/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static requireProperty(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    invoke-direct {p0, p2, p3}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static requireQueryParameter(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    invoke-direct {p0, p2, p3}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static splitScopes(Ljava/lang/String;LO/e;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    invoke-interface {p1}, LO/e;->get()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkAddAccount(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_1

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    const/4 p2, 0x7

    const-string p3, "Required features not supported"

    invoke-direct {p1, p2, p3}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public checkGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, "callerUid"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p3, 0x3e8

    .line 8
    .line 9
    if-eq p3, p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p3, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/llamalab/auth3p/AuthenticatorErrorException;

    .line 19
    .line 20
    const-string p3, "Caller with UID "

    .line 21
    .line 22
    const-string v0, " not allowed access to auth token"

    .line 23
    .line 24
    invoke-static {p3, p1, v0}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p3, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lcom/llamalab/auth3p/AuthenticatorErrorException;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    return-object p2
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

.method public abstract getAuthorizeUri(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/net/Uri;
.end method

.method public abstract getRedirectUri()Landroid/net/Uri;
.end method

.method public isReauthorizeNeeded(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract requestToken(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Lcom/llamalab/auth3p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/llamalab/auth3p/e$a<",
            "Lcom/llamalab/auth3p/c;",
            "Landroid/util/JsonReader;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestTokenRefresh(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/llamalab/auth3p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/llamalab/auth3p/e$a<",
            "Lcom/llamalab/auth3p/c;",
            "Landroid/util/JsonReader;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
