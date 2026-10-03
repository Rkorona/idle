.class public final Lcom/llamalab/automate/stmt/GmailUnreadCount$a;
.super Lcom/llamalab/automate/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/GmailUnreadCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Landroid/net/Uri;

.field public final M1:Z

.field public N1:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/n0;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/GmailUnreadCount$a;->L1:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/GmailUnreadCount$a;->M1:Z

    iput p3, p0, Lcom/llamalab/automate/stmt/GmailUnreadCount$a;->N1:I

    return-void
.end method


# virtual methods
.method public final w2(Landroid/net/Uri;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "numUnreadConversations"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput-object v0, v3, v7

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/llamalab/automate/n0;->u2()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/GmailUnreadCount$a;->L1:Landroid/net/Uri;

    .line 17
    .line 18
    :goto_0
    move-object v2, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/llamalab/automate/stmt/GmailUnreadCount$a;->N1:I

    .line 37
    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lcom/llamalab/automate/stmt/GmailUnreadCount$a;->N1:I

    .line 41
    .line 42
    int-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-le v1, v0, :cond_2

    .line 49
    .line 50
    iput v0, p0, Lcom/llamalab/automate/stmt/GmailUnreadCount$a;->N1:I

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/GmailUnreadCount$a;->M1:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    int-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {p0, v0, v7}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
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
