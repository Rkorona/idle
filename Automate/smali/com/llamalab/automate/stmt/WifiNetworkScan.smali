.class public final Lcom/llamalab/automate/stmt/WifiNetworkScan;
.super Lcom/llamalab/automate/stmt/IntermittentAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00a7
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c056f
.end annotation

.annotation runtime LE3/f;
    value = "wifi_network_scan.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121906
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121907
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/WifiNetworkScan$a;,
        Lcom/llamalab/automate/stmt/WifiNetworkScan$b;
    }
.end annotation


# instance fields
.field public configuredOnly:Lcom/llamalab/automate/v0;

.field public passive:Lcom/llamalab/automate/v0;

.field public security:Lcom/llamalab/automate/v0;

.field public varNetworkBssids:LI3/l;

.field public varNetworkCapabilities:LI3/l;

.field public varNetworkRssis:LI3/l;

.field public varNetworkSsids:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->passive:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const v1, 0x7f12079e

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/llamalab/automate/i0;->y(Lcom/llamalab/automate/v0;II)Lcom/llamalab/automate/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    return-object p1

    .line 29
    :array_0
    .array-data 4
        0x7f120844
        0x7f120843
    .end array-data
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
    .locals 6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1d

    if-gt v4, p1, :cond_2

    iget-object p1, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->configuredOnly:Lcom/llamalab/automate/v0;

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-eqz p1, :cond_1

    instance-of v5, p1, LI3/k;

    if-eqz v5, :cond_0

    check-cast p1, LI3/k;

    invoke-interface {p1}, LI3/k;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LI3/h;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, p1, v3

    sget-object v1, Lcom/llamalab/automate/access/c;->k:LD3/b;

    aput-object v1, p1, v0

    return-object p1

    :cond_1
    new-array p1, v0, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    :cond_2
    const/16 v4, 0x17

    if-gt v4, p1, :cond_3

    new-array p1, v0, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    :cond_3
    new-array p1, v3, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->security:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->configuredOnly:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p1, LQ3/d;->Z:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->passive:Lcom/llamalab/automate/v0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkSsids:LI3/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkBssids:LI3/l;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, LQ3/d;->Z:I

    .line 41
    .line 42
    const/16 v1, 0x49

    .line 43
    .line 44
    if-gt v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkCapabilities:LI3/l;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p1, LQ3/d;->Z:I

    .line 52
    .line 53
    const/16 v1, 0x34

    .line 54
    .line 55
    if-gt v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkRssis:LI3/l;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
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
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 2

    check-cast p4, [Ljava/lang/Object;

    const/4 p2, 0x2

    aget-object p3, p4, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p2, Lcom/llamalab/automate/stmt/WifiNetworkScan$a;

    aget-object p3, p4, v0

    check-cast p3, Ljava/util/List;

    invoke-direct {p2, p3}, Lcom/llamalab/automate/stmt/WifiNetworkScan$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    return v0

    :cond_0
    aget-object p3, p4, v0

    check-cast p3, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v1, p4, v0

    check-cast v1, Ljava/util/List;

    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/llamalab/automate/stmt/WifiNetworkScan;->t(Lcom/llamalab/automate/x0;Ljava/util/List;Ljava/util/List;Z)V

    return v0
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->security:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->configuredOnly:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->passive:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkSsids:LI3/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkBssids:LI3/l;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkCapabilities:LI3/l;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkRssis:LI3/l;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 6

    const v0, 0x7f121907

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->configuredOnly:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->passive:Lcom/llamalab/automate/v0;

    invoke-static {p1, v2, v1}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    move-result v2

    invoke-static {p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->k(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    move-result v5

    if-nez v5, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/llamalab/automate/stmt/WifiNetworkScan;->t(Lcom/llamalab/automate/x0;Ljava/util/List;Ljava/util/List;Z)V

    return v4

    :cond_0
    const/16 v0, 0x1d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1

    new-instance v0, Lcom/llamalab/automate/stmt/WifiNetworkScan$a;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/llamalab/automate/stmt/WifiNetworkScan$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    return v1

    :cond_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/llamalab/automate/stmt/WifiNetworkScan;->t(Lcom/llamalab/automate/x0;Ljava/util/List;Ljava/util/List;Z)V

    return v4

    :cond_2
    new-instance v4, Lcom/llamalab/automate/stmt/WifiNetworkScan$b;

    invoke-direct {v4, v3, v0}, Lcom/llamalab/automate/stmt/WifiNetworkScan$b;-><init>(Landroid/net/wifi/WifiManager;Z)V

    invoke-virtual {p1, v4}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    const-string p1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v4, p1}, Lcom/llamalab/automate/q2;->g(Ljava/lang/String;)Lcom/llamalab/automate/q2;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_3
    return v1
.end method

.method public final t(Lcom/llamalab/automate/x0;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->security:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v3, v4}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v7, v0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkSsids:LI3/l;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    new-instance v8, LI3/a;

    .line 28
    .line 29
    invoke-direct {v8, v6}, LI3/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget v7, v7, LI3/l;->Y:I

    .line 33
    .line 34
    invoke-virtual {v1, v7, v8}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v8, v4

    .line 39
    :goto_1
    iget-object v7, v0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkBssids:LI3/l;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    new-instance v9, LI3/a;

    .line 44
    .line 45
    invoke-direct {v9, v6}, LI3/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget v7, v7, LI3/l;->Y:I

    .line 49
    .line 50
    invoke-virtual {v1, v7, v9}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v9, v4

    .line 55
    :goto_2
    iget-object v7, v0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkCapabilities:LI3/l;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    new-instance v10, LI3/a;

    .line 60
    .line 61
    invoke-direct {v10, v6}, LI3/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget v7, v7, LI3/l;->Y:I

    .line 65
    .line 66
    invoke-virtual {v1, v7, v10}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v10, v4

    .line 71
    :goto_3
    iget-object v7, v0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkRssis:LI3/l;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    new-instance v11, LI3/a;

    .line 76
    .line 77
    invoke-direct {v11, v6}, LI3/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget v7, v7, LI3/l;->Y:I

    .line 81
    .line 82
    invoke-virtual {v1, v7, v11}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v11, v4

    .line 87
    :goto_4
    if-eqz v6, :cond_14

    .line 88
    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    if-nez v10, :cond_5

    .line 94
    .line 95
    if-eqz v11, :cond_14

    .line 96
    .line 97
    :cond_5
    new-instance v6, LM/d;

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    invoke-direct {v6, v7}, LM/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_14

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 121
    .line 122
    invoke-static {v6}, Lw3/x;->a(Landroid/net/wifi/ScanResult;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    and-int/lit8 v12, v7, 0x7

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    and-int/2addr v12, v13

    .line 141
    if-nez v12, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    and-int/lit8 v12, v7, 0x7

    .line 145
    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    iget-object v12, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_9

    .line 158
    .line 159
    :cond_8
    move-object v12, v4

    .line 160
    :cond_9
    iget-object v13, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p4, :cond_e

    .line 163
    .line 164
    if-eqz p3, :cond_d

    .line 165
    .line 166
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_d

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Landroid/net/wifi/WifiConfiguration;

    .line 181
    .line 182
    iget-object v4, v15, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    if-nez v12, :cond_a

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    const/4 v4, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    invoke-static {v12, v4}, Lw3/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_7
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-static {v13, v15}, Lw3/f;->b(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    const/4 v4, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_8
    if-nez v16, :cond_e

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_e
    if-eqz v8, :cond_f

    .line 215
    .line 216
    invoke-virtual {v8, v12}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_f
    if-eqz v9, :cond_10

    .line 220
    .line 221
    invoke-virtual {v9, v13}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_10
    if-eqz v10, :cond_11

    .line 225
    .line 226
    int-to-double v12, v7

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v10, v4}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_11
    if-eqz v11, :cond_13

    .line 235
    .line 236
    iget v4, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 237
    .line 238
    if-nez v4, :cond_12

    .line 239
    .line 240
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_12
    int-to-double v6, v4

    .line 244
    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v11, v4}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_14
    iget-object v2, v0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 255
    .line 256
    iput-object v2, v1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 257
    .line 258
    return-void
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
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 3

    check-cast p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/llamalab/automate/stmt/WifiNetworkScan;->t(Lcom/llamalab/automate/x0;Ljava/util/List;Ljava/util/List;Z)V

    return v0
.end method

.method public final y0(LQ3/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->y0(LQ3/c;)V

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->security:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget v1, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v2, 0x49

    .line 15
    .line 16
    if-le v2, v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, LI3/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LI3/h;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LK3/J;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LK3/J;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->security:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, LK3/l;

    .line 42
    .line 43
    new-instance v4, LK3/J;

    .line 44
    .line 45
    invoke-direct {v4, v3}, LK3/J;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LK3/I;->X:LK3/I;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4, v3}, LK3/l;-><init>(Lcom/llamalab/automate/v0;LI3/k;Lcom/llamalab/automate/v0;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->security:Lcom/llamalab/automate/v0;

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget v0, p1, LQ3/c;->x0:I

    .line 56
    .line 57
    const/16 v1, 0x30

    .line 58
    .line 59
    if-gt v1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->configuredOnly:Lcom/llamalab/automate/v0;

    .line 68
    .line 69
    :cond_3
    iget v0, p1, LQ3/c;->x0:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-gt v1, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->passive:Lcom/llamalab/automate/v0;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LI3/l;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkSsids:LI3/l;

    .line 89
    .line 90
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LI3/l;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkBssids:LI3/l;

    .line 97
    .line 98
    iget v0, p1, LQ3/c;->x0:I

    .line 99
    .line 100
    if-gt v2, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LI3/l;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkCapabilities:LI3/l;

    .line 109
    .line 110
    :cond_5
    iget v0, p1, LQ3/c;->x0:I

    .line 111
    .line 112
    const/16 v1, 0x34

    .line 113
    .line 114
    if-gt v1, v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LI3/l;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/llamalab/automate/stmt/WifiNetworkScan;->varNetworkRssis:LI3/l;

    .line 123
    .line 124
    :cond_6
    return-void
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
