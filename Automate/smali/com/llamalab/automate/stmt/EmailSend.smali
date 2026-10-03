.class public final Lcom/llamalab/automate/stmt/EmailSend;
.super Lcom/llamalab/automate/stmt/EmailAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0071
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0464
.end annotation

.annotation runtime LE3/f;
    value = "email_send.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121702
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121703
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/EmailSend$a;
    }
.end annotation


# instance fields
.field public account:Lcom/llamalab/automate/v0;

.field public from:Lcom/llamalab/automate/v0;

.field public host:Lcom/llamalab/automate/v0;

.field public port:Lcom/llamalab/automate/v0;

.field public security:Lcom/llamalab/automate/v0;

.field public trust:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/EmailAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f1206f4

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f120813

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/llamalab/automate/stmt/EmailAction;->to:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->u(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailAction;->message:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.INTERNET"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/EmailAction;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->from:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->host:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->port:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->security:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LQ3/d;->Z:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->trust:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->account:Lcom/llamalab/automate/v0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/EmailAction;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->from:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->host:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->port:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->security:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->trust:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->account:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f121703

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/llamalab/automate/stmt/EmailSend;->host:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lcom/llamalab/automate/stmt/EmailSend;->security:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-static {v1, v2, v15}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lcom/llamalab/automate/stmt/EmailSend;->port:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v5, v2, :cond_0

    .line 31
    .line 32
    const/16 v7, 0x1d1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v7, 0x19

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v4, v7}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance v4, Li5/a;

    .line 42
    .line 43
    if-ne v5, v2, :cond_1

    .line 44
    .line 45
    invoke-direct {v4, v15}, Li5/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {v4}, Li5/a;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object v5, v4

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, Lcom/llamalab/automate/stmt/EmailSend;->trust:Lcom/llamalab/automate/v0;

    .line 56
    .line 57
    invoke-static {v1, v4, v15}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget-object v4, Lj5/c;->a:Lj5/c$a;

    .line 64
    .line 65
    iput-object v4, v5, Li5/d;->w:Ljavax/net/ssl/TrustManager;

    .line 66
    .line 67
    :cond_2
    iget-object v4, v0, Lcom/llamalab/automate/stmt/EmailSend;->account:Lcom/llamalab/automate/v0;

    .line 68
    .line 69
    invoke-static {v1, v4}, LI3/h;->c(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Landroidx/appcompat/widget/k;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v4, v0, Lcom/llamalab/automate/stmt/EmailSend;->from:Lcom/llamalab/automate/v0;

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    iget-object v8, v9, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v8, v3

    .line 83
    :goto_2
    invoke-static {v1, v4, v8}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v4, v0, Lcom/llamalab/automate/stmt/EmailAction;->to:Lcom/llamalab/automate/v0;

    .line 88
    .line 89
    sget-object v8, Lw3/k;->g:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v4, v8}, LI3/h;->w(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v4, v0, Lcom/llamalab/automate/stmt/EmailAction;->cc:Lcom/llamalab/automate/v0;

    .line 96
    .line 97
    invoke-static {v1, v4, v8}, LI3/h;->w(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v4, v0, Lcom/llamalab/automate/stmt/EmailAction;->bcc:Lcom/llamalab/automate/v0;

    .line 102
    .line 103
    invoke-static {v1, v4, v8}, LI3/h;->w(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v4, v0, Lcom/llamalab/automate/stmt/EmailAction;->subject:Lcom/llamalab/automate/v0;

    .line 108
    .line 109
    invoke-static {v1, v4, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v4, v0, Lcom/llamalab/automate/stmt/EmailAction;->message:Lcom/llamalab/automate/v0;

    .line 114
    .line 115
    invoke-static {v1, v4, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Lcom/llamalab/automate/stmt/EmailAction;->attachments:Lcom/llamalab/automate/v0;

    .line 120
    .line 121
    sget-object v8, Lw3/k;->o:[Lcom/llamalab/safs/n;

    .line 122
    .line 123
    invoke-static {v1, v4, v8}, LI3/h;->q(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[Lcom/llamalab/safs/n;)[Lcom/llamalab/safs/n;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    new-instance v8, Lcom/llamalab/automate/stmt/EmailSend$a;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-ne v4, v2, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    :goto_3
    move-object v4, v8

    .line 136
    move-object v0, v8

    .line 137
    move v8, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v15, v3

    .line 140
    invoke-direct/range {v4 .. v16}, Lcom/llamalab/automate/stmt/EmailSend$a;-><init>(Li5/a;Ljava/lang/String;IZLandroidx/appcompat/widget/k;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/llamalab/safs/n;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/llamalab/automate/w2;->v2()V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_5
    new-instance v0, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 151
    .line 152
    const-string v1, "host"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/EmailAction;->y0(LQ3/c;)V

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->from:Lcom/llamalab/automate/v0;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->host:Lcom/llamalab/automate/v0;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->port:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->security:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    iget v0, p1, LQ3/c;->x0:I

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    if-gt v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/llamalab/automate/stmt/EmailSend;->trust:Lcom/llamalab/automate/v0;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/llamalab/automate/stmt/EmailSend;->account:Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    return-void
.end method
