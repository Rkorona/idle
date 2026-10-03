.class public abstract Lcom/llamalab/automate/stmt/FtpAction;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/FtpAction$a;
    }
.end annotation


# instance fields
.field public account:Lcom/llamalab/automate/v0;

.field public charset:Lcom/llamalab/automate/v0;

.field public host:Lcom/llamalab/automate/v0;

.field public port:Lcom/llamalab/automate/v0;

.field public prot:Lcom/llamalab/automate/v0;

.field public security:Lcom/llamalab/automate/v0;

.field public trust:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->host:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->port:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->security:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LQ3/d;->Z:I

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->trust:Lcom/llamalab/automate/v0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p1, LQ3/d;->Z:I

    .line 31
    .line 32
    const/16 v1, 0x55

    .line 33
    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->prot:Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->account:Lcom/llamalab/automate/v0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->charset:Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

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

.method public a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->host:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->port:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->security:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->trust:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->prot:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->account:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->charset:Lcom/llamalab/automate/v0;

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

.method public abstract q(Lcom/llamalab/automate/x0;Lf5/c;Ljava/lang/String;ILandroidx/appcompat/widget/k;Ljava/lang/String;)V
.end method

.method public s1(Lcom/llamalab/automate/x0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->host:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->security:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {p1, v0, v9}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lf5/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lf5/i;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/llamalab/automate/stmt/FtpAction;->trust:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-static {p1, v2, v9}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lj5/c;->a:Lj5/c$a;

    .line 33
    .line 34
    iput-object v2, v0, Lf5/i;->O:Ljavax/net/ssl/TrustManager;

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/llamalab/automate/stmt/FtpAction;->port:Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    const/16 v3, 0x3de

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lf5/c;

    .line 42
    .line 43
    invoke-direct {v0}, Lf5/c;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/llamalab/automate/stmt/FtpAction;->port:Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    :goto_0
    move-object v4, v0

    .line 51
    invoke-static {p1, v2, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->charset:Lcom/llamalab/automate/v0;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-object v0, v4, Lf5/b;->p:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    const/16 v0, 0x3a98

    .line 66
    .line 67
    iput v0, v4, Le5/d;->h:I

    .line 68
    .line 69
    iput v0, v4, Lf5/c;->v:I

    .line 70
    .line 71
    const/high16 v0, 0x100000

    .line 72
    .line 73
    iput v0, v4, Lf5/c;->B:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->account:Lcom/llamalab/automate/v0;

    .line 76
    .line 77
    invoke-static {p1, v0}, LI3/h;->c(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Landroidx/appcompat/widget/k;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->prot:Lcom/llamalab/automate/v0;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    invoke-virtual/range {v2 .. v8}, Lcom/llamalab/automate/stmt/FtpAction;->q(Lcom/llamalab/automate/x0;Lf5/c;Ljava/lang/String;ILandroidx/appcompat/widget/k;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v9

    .line 93
    :cond_3
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 94
    .line 95
    const-string v0, "host"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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

.method public x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public y0(LQ3/c;)V
    .locals 2

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->host:Lcom/llamalab/automate/v0;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->port:Lcom/llamalab/automate/v0;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->security:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    iget v0, p1, LQ3/c;->x0:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-gt v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->trust:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    :cond_0
    iget v0, p1, LQ3/c;->x0:I

    .line 43
    .line 44
    const/16 v1, 0x55

    .line 45
    .line 46
    if-gt v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->prot:Lcom/llamalab/automate/v0;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->account:Lcom/llamalab/automate/v0;

    .line 63
    .line 64
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/llamalab/automate/stmt/FtpAction;->charset:Lcom/llamalab/automate/v0;

    .line 71
    .line 72
    return-void
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
