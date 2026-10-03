.class public final Lw3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/x$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/net/wifi/ScanResult;)I
    .locals 6

    .line 1
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lw3/x$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lw3/x$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lw3/x$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lw3/x$a;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v0, Lw3/x$a;->c:I

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    const/16 v2, 0x5b

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lw3/x$a;->a(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    const-string v2, "WPA-"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lw3/x$a;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v4, 0x2d

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lw3/x$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v4}, Lw3/x$a;->a(C)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lw3/x$a;->d()V

    .line 50
    .line 51
    .line 52
    :cond_1
    shl-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v2, "WPA2-"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lw3/x$a;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lw3/x$a;->c()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v4}, Lw3/x$a;->a(C)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lw3/x$a;->d()V

    .line 75
    .line 76
    .line 77
    :cond_3
    shl-int/lit8 v2, v2, 0x14

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    :goto_0
    or-int/2addr p0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v2, "WEP"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lw3/x$a;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    or-int/lit8 p0, p0, 0x4

    .line 92
    .line 93
    :cond_5
    :goto_1
    iget v2, v0, Lw3/x$a;->b:I

    .line 94
    .line 95
    iget v4, v0, Lw3/x$a;->c:I

    .line 96
    .line 97
    if-ge v2, v4, :cond_6

    .line 98
    .line 99
    iget-object v4, v0, Lw3/x$a;->a:Ljava/lang/String;

    .line 100
    .line 101
    add-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    iput v5, v0, Lw3/x$a;->b:I

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v4, 0x5d

    .line 110
    .line 111
    if-ne v4, v2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v3, 0x0

    .line 115
    :goto_2
    if-nez v3, :cond_0

    .line 116
    .line 117
    :cond_7
    return p0
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

.method public static b(Landroid/net/wifi/WifiConfiguration;)I
    .locals 7

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    or-int/lit8 v0, v0, 0x2

    :cond_6
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    shl-int/lit8 v2, v0, 0x10

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    :cond_8
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    shl-int/lit8 p0, v0, 0x14

    or-int/2addr p0, v4

    or-int/2addr v1, p0

    :cond_a
    return v1
.end method

.method public static c(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/WifiManager;)I
    .locals 2

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v1, p0, :cond_0

    invoke-static {v0}, Lw3/x;->b(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
