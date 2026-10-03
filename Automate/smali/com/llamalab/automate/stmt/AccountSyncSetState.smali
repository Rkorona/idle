.class public Lcom/llamalab/automate/stmt/AccountSyncSetState;
.super Lcom/llamalab/automate/stmt/SetStateAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a004b
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03bc
.end annotation

.annotation runtime LE3/f;
    value = "account_sync_set_state.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1215c6
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1215c7
.end annotation


# instance fields
.field public accountName:Lcom/llamalab/automate/v0;

.field public accountType:Lcom/llamalab/automate/v0;

.field public authority:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/SetStateAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/llamalab/automate/stmt/SetStateAction;->state:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    const v1, 0x7f120623

    .line 9
    .line 10
    .line 11
    const v2, 0x7f120622

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/llamalab/automate/i0;->z(Lcom/llamalab/automate/v0;ZII)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f120627

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->r(I)Lcom/llamalab/automate/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SetStateAction;->state:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->b(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->accountName:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->accountType:Lcom/llamalab/automate/v0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->authority:Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "android.permission.WRITE_SYNC_SETTINGS"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SetStateAction;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->accountName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->accountType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->authority:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SetStateAction;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->accountName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->accountType:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->authority:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/b;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/b;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f1215c7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->accountName:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->accountType:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    invoke-static {v1, v4, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->authority:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-static {v1, v5, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v0, v1, v6}, Lcom/llamalab/automate/stmt/SetStateAction;->q(Lcom/llamalab/automate/x0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-static {v7}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v3, Landroid/accounts/Account;

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    array-length v9, v8

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_0
    if-ge v11, v9, :cond_7

    .line 69
    .line 70
    aget-object v12, v8, v11

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v13, v12, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    :cond_2
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v13, v12, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_6

    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v13, Landroid/accounts/Account;

    .line 95
    .line 96
    iget-object v14, v12, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v2, v14}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v12, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v13, v12, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    iget-object v13, v12, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v13}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    array-length v14, v13

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_1
    if-ge v15, v14, :cond_6

    .line 122
    .line 123
    aget-object v10, v13, v15

    .line 124
    .line 125
    iget-object v6, v12, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10, v6, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    return v1
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

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SetStateAction;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->accountName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->accountType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AccountSyncSetState;->authority:Lcom/llamalab/automate/v0;

    return-void
.end method
