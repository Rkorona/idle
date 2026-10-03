.class public final Lcom/llamalab/automate/stmt/BroadcastReceive;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a003b
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0406
.end annotation

.annotation runtime LE3/f;
    value = "broadcast_receive.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121650
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121651
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/BroadcastReceive$a;,
        Lcom/llamalab/automate/stmt/BroadcastReceive$b;,
        Lcom/llamalab/automate/stmt/BroadcastReceive$c;
    }
.end annotation


# instance fields
.field public action:Lcom/llamalab/automate/v0;

.field public categories:Lcom/llamalab/automate/v0;

.field public mimeType:Lcom/llamalab/automate/v0;

.field public uriAuthority:Lcom/llamalab/automate/v0;

.field public uriPath:Lcom/llamalab/automate/v0;

.field public uriScheme:Lcom/llamalab/automate/v0;

.field public useSticky:Lcom/llamalab/automate/v0;

.field public varBroadcastAction:LI3/l;

.field public varBroadcastCategories:LI3/l;

.field public varBroadcastExtras:LI3/l;

.field public varBroadcastMimeType:LI3/l;

.field public varBroadcastUri:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120687

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->action:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
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
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->action:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->categories:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriScheme:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriAuthority:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriPath:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->mimeType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->useSticky:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastAction:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastCategories:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastUri:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastMimeType:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastExtras:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/stmt/BroadcastReceive;->r(Lcom/llamalab/automate/x0;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->action:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->categories:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriScheme:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriAuthority:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriPath:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->mimeType:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->useSticky:Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastAction:LI3/l;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastCategories:LI3/l;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastUri:LI3/l;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastMimeType:LI3/l;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastExtras:LI3/l;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final q(Lcom/llamalab/automate/x0;Landroid/content/IntentFilter;)V
    .locals 2

    const-class v0, Lcom/llamalab/automate/stmt/BroadcastReceive$a;

    invoke-virtual {p1, v0, p0}, Lcom/llamalab/automate/x0;->d(Ljava/lang/Class;Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/N2;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/stmt/BroadcastReceive$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/llamalab/automate/stmt/BroadcastReceive$b;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/BroadcastReceive$b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/llamalab/automate/stmt/BroadcastReceive$a;->getFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {v1, p2}, Lw3/n;->i(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/llamalab/automate/stmt/BroadcastReceive$a;->k0()Lcom/llamalab/automate/q2$b;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/llamalab/automate/N2;->a()Z

    new-instance v0, Lcom/llamalab/automate/stmt/BroadcastReceive$b;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/BroadcastReceive$b;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v0, p2}, Lcom/llamalab/automate/stmt/BroadcastReceive$b;->m(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2$b$a;

    :goto_1
    return-void
.end method

.method public final r(Lcom/llamalab/automate/x0;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/llamalab/safs/f$a;->a:Lcom/llamalab/safs/e;

    .line 8
    .line 9
    check-cast v0, Lh4/c;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lh4/c;->O(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastAction:LI3/l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v0, LI3/l;->Y:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastCategories:LI3/l;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastCategories:LI3/l;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, LI3/h;->E(Ljava/util/Collection;)LI3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    iget v2, v2, LI3/l;->Y:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastUri:LI3/l;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v0, v0, LI3/l;->Y:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastMimeType:LI3/l;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v0, v0, LI3/l;->Y:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastExtras:LI3/l;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastExtras:LI3/l;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1, p2}, LI3/h;->O(ILandroid/os/Bundle;)LI3/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_6
    iget p2, v0, LI3/l;->Y:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 100
    .line 101
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 10

    .line 1
    const v0, 0x7f121651

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->action:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->categories:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-static {p1, v3}, LI3/h;->e(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)LI3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    iget v7, v3, LI3/a;->Y:I

    .line 33
    .line 34
    if-ge v6, v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget v7, v3, LI3/a;->Y:I

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    invoke-virtual {v3, v6}, LI3/a;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v6, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->mimeType:Lcom/llamalab/automate/v0;

    .line 67
    .line 68
    invoke-static {p1, v6, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v6, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriScheme:Lcom/llamalab/automate/v0;

    .line 78
    .line 79
    invoke-static {p1, v6, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v7, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriAuthority:Lcom/llamalab/automate/v0;

    .line 89
    .line 90
    invoke-static {p1, v7, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v7, v1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v7, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriPath:Lcom/llamalab/automate/v0;

    .line 100
    .line 101
    invoke-static {p1, v7, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x2

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v7, v8}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v9, -0x1

    .line 116
    sparse-switch v7, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_0
    const-string v7, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v9, 0x3

    .line 130
    goto :goto_2

    .line 131
    :sswitch_1
    const-string v7, "android.intent.action.BOOT_COMPLETED"

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const/4 v9, 0x2

    .line 141
    goto :goto_2

    .line 142
    :sswitch_2
    const-string v7, "com.llamalab.automate.intent.action.SERVICE_STARTED"

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const/4 v9, 0x1

    .line 152
    goto :goto_2

    .line 153
    :sswitch_3
    const-string v7, "android.intent.action.VIEW"

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/4 v9, 0x0

    .line 163
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_0
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/stmt/BroadcastReceive;->q(Lcom/llamalab/automate/x0;Landroid/content/IntentFilter;)V

    .line 168
    .line 169
    .line 170
    return v5

    .line 171
    :pswitch_1
    const-string v0, "automate"

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    const-string v0, "android.intent.category.BROWSABLE"

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LI3/a;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/stmt/BroadcastReceive;->q(Lcom/llamalab/automate/x0;Landroid/content/IntentFilter;)V

    .line 190
    .line 191
    .line 192
    return v5

    .line 193
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->useSticky:Lcom/llamalab/automate/v0;

    .line 194
    .line 195
    invoke-static {p1, v0, v5}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-static {p1, v1, v2, v8}, LD/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/BroadcastReceive;->r(Lcom/llamalab/automate/x0;Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_c
    const-class v0, Lcom/llamalab/automate/stmt/BroadcastReceive$a;

    .line 212
    .line 213
    invoke-virtual {p1, v0, p0}, Lcom/llamalab/automate/x0;->d(Ljava/lang/Class;Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/N2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/llamalab/automate/stmt/BroadcastReceive$a;

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    new-instance v0, Lcom/llamalab/automate/stmt/BroadcastReceive$c;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/llamalab/automate/stmt/BroadcastReceive$c;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    invoke-interface {v0}, Lcom/llamalab/automate/stmt/BroadcastReceive$a;->getFilter()Landroid/content/IntentFilter;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v2}, Lw3/n;->i(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/llamalab/automate/stmt/BroadcastReceive$a;->k0()Lcom/llamalab/automate/q2$b;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    invoke-interface {v0}, Lcom/llamalab/automate/N2;->a()Z

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/llamalab/automate/stmt/BroadcastReceive$c;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/llamalab/automate/stmt/BroadcastReceive$c;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/stmt/BroadcastReceive$c;->m(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2$b$b;

    .line 253
    .line 254
    .line 255
    :goto_5
    return v5

    .line 256
    :cond_f
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 257
    .line 258
    const-string v0, "action"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_6
    throw p1

    .line 265
    :goto_7
    goto :goto_6

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x45ed2f16 -> :sswitch_3
        -0x38039fa0 -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->action:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->categories:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriScheme:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriAuthority:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->uriPath:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->mimeType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->useSticky:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastAction:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastCategories:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastUri:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastMimeType:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BroadcastReceive;->varBroadcastExtras:LI3/l;

    return-void
.end method
