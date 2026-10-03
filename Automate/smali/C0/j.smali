.class public final LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    invoke-static {v1, v0}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LC0/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)LA0/c;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x17

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p0}, LF0/n;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, v4}, LF0/m;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v6}, LF0/m;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v4

    .line 48
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v7, LC0/j;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "Unable to validate active network"

    .line 55
    .line 56
    invoke-virtual {v5, v7, v8, v4}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 60
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v5, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, LK/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    :goto_3
    const/4 p0, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq p0, v1, :cond_5

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    if-eq p0, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x9

    .line 87
    .line 88
    if-eq p0, v5, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 p0, 0x0

    .line 92
    :goto_4
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_5
    new-instance v0, LA0/c;

    .line 103
    .line 104
    invoke-direct {v0, v3, v4, p0, v1}, LA0/c;-><init>(ZZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v0
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
