.class public final Lcom/llamalab/automate/stmt/DataUsage;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0094
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c043c
.end annotation

.annotation runtime LE3/f;
    value = "data_usage.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1216b6
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1216b7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/DataUsage$b;,
        Lcom/llamalab/automate/stmt/DataUsage$a;,
        Lcom/llamalab/automate/stmt/DataUsage$c;
    }
.end annotation


# instance fields
.field public maxTimestamp:Lcom/llamalab/automate/v0;

.field public minTimestamp:Lcom/llamalab/automate/v0;

.field public networkInterface:Lcom/llamalab/automate/v0;

.field public packageName:Lcom/llamalab/automate/v0;

.field public ssid:Lcom/llamalab/automate/v0;

.field public subscriptionId:Lcom/llamalab/automate/v0;

.field public varDownloaded:LI3/l;

.field public varTransferred:LI3/l;

.field public varUploaded:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f1216b7

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->networkInterface:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f150058

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->networkInterface:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->packageName:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->packageName:Lcom/llamalab/automate/v0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    return-object p1
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
    .locals 5

    const/16 p1, 0x17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_PHONE_STATE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-gt p1, v0, :cond_0

    new-array p1, v4, [LD3/b;

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    sget-object v0, Lcom/llamalab/automate/access/c;->t:LD3/b;

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    new-array p1, v4, [LD3/b;

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "com.llamalab.automate.permission.ACCESS_PRIVILEGED"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->networkInterface:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->minTimestamp:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->packageName:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LQ3/d;->Z:I

    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->subscriptionId:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->ssid:Lcom/llamalab/automate/v0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->varTransferred:LI3/l;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->varDownloaded:LI3/l;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->varUploaded:LI3/l;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->networkInterface:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->minTimestamp:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->packageName:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->subscriptionId:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->ssid:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->varTransferred:LI3/l;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->varDownloaded:LI3/l;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->varUploaded:LI3/l;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 14

    .line 1
    const v0, 0x7f1216b7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->networkInterface:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DataUsage;->minTimestamp:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DataUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    const-wide v3, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v3, v4}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DataUsage;->packageName:Lcom/llamalab/automate/v0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v2, v6, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    move v13, v2

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Package not installed: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    const/4 v13, -0x1

    .line 69
    :goto_0
    const/4 v2, 0x5

    .line 70
    if-eq v0, v2, :cond_9

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/llamalab/automate/stmt/DataUsage;->ssid:Lcom/llamalab/automate/v0;

    .line 79
    .line 80
    invoke-static {p1, v1, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v1, v3

    .line 93
    :goto_1
    move-object v8, v1

    .line 94
    move-object v7, v3

    .line 95
    const/4 v6, 0x1

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "networkInterface"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v6, 0x1d

    .line 109
    .line 110
    if-le v6, v1, :cond_8

    .line 111
    .line 112
    iget-object v6, p0, Lcom/llamalab/automate/stmt/DataUsage;->subscriptionId:Lcom/llamalab/automate/v0;

    .line 113
    .line 114
    invoke-static {p1, v6, v5}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eq v5, v6, :cond_7

    .line 119
    .line 120
    const-string v0, "phone"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 127
    .line 128
    sget-object v5, Lv3/p;->a:[Ljava/lang/String;

    .line 129
    .line 130
    const/16 v5, 0x18

    .line 131
    .line 132
    if-gt v5, v1, :cond_4

    .line 133
    .line 134
    invoke-static {v0, v6}, LA6/g;->l(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/16 v5, 0x16

    .line 140
    .line 141
    const-string v7, "getSubscriberId"

    .line 142
    .line 143
    if-gt v5, v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v5, v2, [Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v8, v5, v4

    .line 154
    .line 155
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v5, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, v5, v4

    .line 166
    .line 167
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/16 v5, 0x15

    .line 173
    .line 174
    if-gt v5, v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-array v5, v2, [Ljava/lang/Class;

    .line 181
    .line 182
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v8, v5, v4

    .line 185
    .line 186
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-array v5, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v6}, Lv3/p;->a(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    aput-object v6, v5, v4

    .line 201
    .line 202
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v2, v0

    .line 215
    move-object v0, v3

    .line 216
    :goto_4
    move-object v1, v0

    .line 217
    move v0, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object v1, v3

    .line 220
    :goto_5
    move-object v7, v1

    .line 221
    move-object v8, v3

    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const/16 v1, 0x9

    .line 225
    .line 226
    move-object v7, v3

    .line 227
    move-object v8, v7

    .line 228
    const/16 v6, 0x9

    .line 229
    .line 230
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v2, 0x1f

    .line 233
    .line 234
    if-gt v2, v1, :cond_a

    .line 235
    .line 236
    new-instance v0, Lcom/llamalab/automate/stmt/DataUsage$b;

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    move v7, v13

    .line 240
    move-wide v8, v9

    .line 241
    move-wide v10, v11

    .line 242
    invoke-direct/range {v5 .. v11}, Lcom/llamalab/automate/stmt/DataUsage$b;-><init>(IIJJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/llamalab/automate/w2;->v2()V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const/16 v2, 0x17

    .line 253
    .line 254
    if-gt v2, v1, :cond_b

    .line 255
    .line 256
    new-instance v1, Lcom/llamalab/automate/stmt/DataUsage$a;

    .line 257
    .line 258
    move-object v5, v1

    .line 259
    move v6, v0

    .line 260
    invoke-direct/range {v5 .. v13}, Lcom/llamalab/automate/stmt/DataUsage$a;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->v2()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    new-instance v1, Lcom/llamalab/automate/stmt/DataUsage$c;

    .line 271
    .line 272
    move-object v5, v1

    .line 273
    move v6, v0

    .line 274
    invoke-direct/range {v5 .. v13}, Lcom/llamalab/automate/stmt/DataUsage$c;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 278
    .line 279
    .line 280
    :goto_7
    return v4
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p3, [J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-wide v0, p3, p2

    .line 5
    .line 6
    long-to-double v0, v0

    .line 7
    const/4 p2, 0x1

    .line 8
    aget-wide v2, p3, p2

    .line 9
    .line 10
    long-to-double v2, v2

    .line 11
    iget-object p3, p0, Lcom/llamalab/automate/stmt/DataUsage;->varTransferred:LI3/l;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    add-double v4, v0, v2

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget p3, p3, LI3/l;->Y:I

    .line 34
    .line 35
    invoke-virtual {p1, p3, v4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p3, p0, Lcom/llamalab/automate/stmt/DataUsage;->varDownloaded:LI3/l;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget p3, p3, LI3/l;->Y:I

    .line 47
    .line 48
    invoke-virtual {p1, p3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p3, p0, Lcom/llamalab/automate/stmt/DataUsage;->varUploaded:LI3/l;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget p3, p3, LI3/l;->Y:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p3, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 65
    .line 66
    iput-object p3, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 67
    .line 68
    return p2
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

.method public final y0(LQ3/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->networkInterface:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->minTimestamp:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    iget v1, p1, LQ3/c;->x0:I

    .line 29
    .line 30
    const/16 v2, 0x6a

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    sget-object v1, LK3/H;->X:LK3/H;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v2, v0, LK3/I;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v2, v0, LI3/k;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/llamalab/automate/expr/func/Coalesce;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lcom/llamalab/automate/v0;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/llamalab/automate/expr/func/Coalesce;-><init>([Lcom/llamalab/automate/v0;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/llamalab/automate/stmt/DataUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/llamalab/automate/stmt/DataUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->packageName:Lcom/llamalab/automate/v0;

    .line 73
    .line 74
    iget v0, p1, LQ3/c;->x0:I

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    if-gt v1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->subscriptionId:Lcom/llamalab/automate/v0;

    .line 87
    .line 88
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->ssid:Lcom/llamalab/automate/v0;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LI3/l;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->varTransferred:LI3/l;

    .line 103
    .line 104
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LI3/l;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DataUsage;->varDownloaded:LI3/l;

    .line 111
    .line 112
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LI3/l;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/llamalab/automate/stmt/DataUsage;->varUploaded:LI3/l;

    .line 119
    .line 120
    return-void
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
