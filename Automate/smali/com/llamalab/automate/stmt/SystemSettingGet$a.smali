.class public final Lcom/llamalab/automate/stmt/SystemSettingGet$a;
.super Lcom/llamalab/automate/J1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SystemSettingGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:I

.field public final N1:Z

.field public O1:Landroid/database/ContentObserver;

.field public P1:Ljava/lang/String;

.field public Q1:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/J1;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->M1:I

    iput-object p2, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->L1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->N1:Z

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->w2()V

    invoke-super {p0, p1}, Lcom/llamalab/automate/e0;->E(Lcom/llamalab/automate/AutomateService;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->w2()V

    return-void
.end method

.method public final v2(LN3/a;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, LN3/a;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v1, v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->N1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->L1:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->M1:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {p1, v3, v2}, Lcom/llamalab/automate/stmt/SystemSettingGet;->t(LN3/a;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1, v3, v2}, Lcom/llamalab/automate/stmt/SystemSettingGet;->t(LN3/a;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v4, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->Q1:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->P1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v0}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->P1:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->Q1:Z

    .line 49
    .line 50
    if-eq v3, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v3, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    if-gt v3, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, LJ/a;->l(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    new-instance v2, Lcom/llamalab/automate/stmt/SystemSettingGet$a$a;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v2, p0, v3, p1}, Lcom/llamalab/automate/stmt/SystemSettingGet$a$a;-><init>(Lcom/llamalab/automate/stmt/SystemSettingGet$a;Landroid/os/Handler;LN3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->w2()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->O1:Landroid/database/ContentObserver;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string v0, "Legacy extension must be updated"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
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

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->O1:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->O1:Landroid/database/ContentObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/llamalab/automate/stmt/SystemSettingGet$a;->O1:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    return-void
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
